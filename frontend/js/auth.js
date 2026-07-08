/**
 * Hirespere — Authentication Module
 * Login, register, token management, session guards, navbar rendering.
 */

const Auth = {

    /* ── Token & Session ──────────────────────────────────────── */

    getToken()    { return localStorage.getItem('hs_token'); },
    getUsername()  { return localStorage.getItem('hs_username'); },
    getFullName() { return localStorage.getItem('hs_fullName'); },
    getRole()     { return localStorage.getItem('hs_role'); },

    isLoggedIn() {
        return !!this.getToken();
    },

    saveSession(data) {
        localStorage.setItem('hs_token', data.token);
        localStorage.setItem('hs_username', data.username);
        localStorage.setItem('hs_fullName', data.fullName);
        localStorage.setItem('hs_role', data.role);
    },

    clearSession() {
        localStorage.removeItem('hs_token');
        localStorage.removeItem('hs_username');
        localStorage.removeItem('hs_fullName');
        localStorage.removeItem('hs_role');
    },

    logout() {
        this.clearSession();
        window.location.href = 'login.html';
    },

    /* ── Guards ────────────────────────────────────────────────── */

    requireLogin() {
        if (!this.isLoggedIn()) {
            window.location.href = 'login.html';
            return false;
        }
        return true;
    },

    requireRole(role) {
        if (!this.requireLogin()) return false;
        if (this.getRole() !== role) {
            showToast('Access denied. You do not have permission.', 'error');
            setTimeout(() => window.location.href = 'index.html', 1500);
            return false;
        }
        return true;
    },

    /* ── Login ─────────────────────────────────────────────────── */

    async login(username, password) {
        const res = await API.post('/api/auth/login', { username, password });
        if (res.ok) {
            this.saveSession(res.data);
        }
        return res;
    },

    /* ── Register ──────────────────────────────────────────────── */

    async register(data) {
        const res = await API.post('/api/auth/register', data);
        if (res.ok) {
            this.saveSession(res.data);
        }
        return res;
    },

    /* ── Dashboard Redirect ────────────────────────────────────── */

    getDashboardUrl() {
        switch (this.getRole()) {
            case 'ADMIN':      return 'dashboard-admin.html';
            case 'EMPLOYER':   return 'dashboard-employer.html';
            case 'JOB_SEEKER': return 'dashboard-seeker.html';
            default:           return 'index.html';
        }
    },

    /* ── Navbar Rendering ──────────────────────────────────────── */

    renderNavbar() {
        const nav = document.getElementById('hs-navbar');
        if (!nav) return;

        const loggedIn = this.isLoggedIn();
        const role = this.getRole();
        const fullName = this.getFullName() || 'User';

        let links = `<li class="nav-item"><a class="nav-link" href="index.html"><i class="bi bi-house-door me-1"></i>Home</a></li>`;
        links += `<li class="nav-item"><a class="nav-link" href="jobs.html"><i class="bi bi-briefcase me-1"></i>Jobs</a></li>`;

        if (loggedIn) {
            if (role === 'EMPLOYER') {
                links += `<li class="nav-item"><a class="nav-link" href="dashboard-employer.html"><i class="bi bi-speedometer2 me-1"></i>Dashboard</a></li>`;
            } else if (role === 'JOB_SEEKER') {
                links += `<li class="nav-item"><a class="nav-link" href="dashboard-seeker.html"><i class="bi bi-speedometer2 me-1"></i>Dashboard</a></li>`;
            } else if (role === 'ADMIN') {
                links += `<li class="nav-item"><a class="nav-link" href="dashboard-admin.html"><i class="bi bi-speedometer2 me-1"></i>Dashboard</a></li>`;
            }
            links += `<li class="nav-item"><a class="nav-link" href="profile.html"><i class="bi bi-person me-1"></i>Profile</a></li>`;
        }

        const authSection = loggedIn
            ? `<div class="d-flex align-items-center gap-3">
                   <span class="hs-nav-user"><i class="bi bi-person-circle me-1"></i>${escapeHtml(fullName)}</span>
                   <button class="btn btn-outline-light btn-sm hs-btn-logout" onclick="Auth.logout()">
                       <i class="bi bi-box-arrow-right me-1"></i>Logout
                   </button>
               </div>`
            : `<div class="d-flex align-items-center gap-2">
                   <a href="login.html" class="btn btn-outline-light btn-sm">Login</a>
                   <a href="register.html" class="btn btn-light btn-sm hs-btn-register">Register</a>
               </div>`;

        nav.innerHTML = `
        <nav class="navbar navbar-expand-lg hs-navbar">
            <div class="container">
                <a class="navbar-brand hs-brand" href="index.html">
                    <i class="bi bi-globe2 me-2"></i>Hirespere
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">${links}</ul>
                    ${authSection}
                </div>
            </div>
        </nav>`;

        /* Highlight active link */
        const page = window.location.pathname.split('/').pop() || 'index.html';
        nav.querySelectorAll('.nav-link').forEach(link => {
            if (link.getAttribute('href') === page) {
                link.classList.add('active');
            }
        });
    }
};
