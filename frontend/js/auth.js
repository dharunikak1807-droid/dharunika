/**
 * Uzhavam Enterprise — Authentication Module
 * Secure login, register, password reset, session timeout, token refresh, and role authorization.
 */

const Auth = {

    /* ── Storage Helper (Remember Me support) ──────────────────── */

    getStorage() {
        return localStorage.getItem('uz_remember') === 'true' ? localStorage : sessionStorage;
    },

    getToken()       { return localStorage.getItem('hs_token') || sessionStorage.getItem('hs_token'); },
    getRefreshToken(){ return localStorage.getItem('hs_refresh_token') || sessionStorage.getItem('hs_refresh_token'); },
    getUsername()   { return localStorage.getItem('hs_username') || sessionStorage.getItem('hs_username'); },
    getEmail()      { return localStorage.getItem('hs_email') || sessionStorage.getItem('hs_email'); },
    getFullName()   { return localStorage.getItem('hs_fullName') || sessionStorage.getItem('hs_fullName'); },
    getRole()       { return localStorage.getItem('hs_role') || sessionStorage.getItem('hs_role'); },

    isLoggedIn() {
        return !!this.getToken();
    },

    saveSession(data, remember = true) {
        const store = remember ? localStorage : sessionStorage;
        localStorage.setItem('uz_remember', remember ? 'true' : 'false');

        store.setItem('hs_token', data.token);
        if (data.refreshToken) store.setItem('hs_refresh_token', data.refreshToken);
        store.setItem('hs_username', data.username || data.email || '');
        if (data.email) store.setItem('hs_email', data.email);
        store.setItem('hs_fullName', data.fullName || (data.firstName ? (data.firstName + ' ' + (data.lastName || '')).trim() : 'User'));
        store.setItem('hs_role', data.role || 'JOB_SEEKER');

        this.initSessionTimeout();
    },

    clearSession() {
        localStorage.removeItem('hs_token');
        localStorage.removeItem('hs_refresh_token');
        localStorage.removeItem('hs_username');
        localStorage.removeItem('hs_email');
        localStorage.removeItem('hs_fullName');
        localStorage.removeItem('hs_role');
        localStorage.removeItem('uz_remember');

        sessionStorage.removeItem('hs_token');
        sessionStorage.removeItem('hs_refresh_token');
        sessionStorage.removeItem('hs_username');
        sessionStorage.removeItem('hs_email');
        sessionStorage.removeItem('hs_fullName');
        sessionStorage.removeItem('hs_role');

        if (this._timeoutId) clearTimeout(this._timeoutId);
    },

    async logout() {
        const token = this.getToken();
        if (token) {
            try {
                await API.post('/api/auth/logout', {});
            } catch (e) {
                // Ignore API logout errors
            }
        }
        this.clearSession();
        showToast('Logged out successfully.', 'info');
        setTimeout(() => {
            window.location.href = 'login.html';
        }, 500);
    },

    /* ── Session Timeout (15 minutes inactivity) ───────────────── */

    _timeoutId: null,
    SESSION_TIMEOUT_MS: 15 * 60 * 1000,

    initSessionTimeout() {
        if (!this.isLoggedIn()) return;
        this.resetSessionTimer();

        const events = ['mousemove', 'keydown', 'click', 'scroll'];
        events.forEach(evt => {
            window.addEventListener(evt, () => this.resetSessionTimer(), { passive: true });
        });
    },

    resetSessionTimer() {
        if (this._timeoutId) clearTimeout(this._timeoutId);
        this._timeoutId = setTimeout(() => {
            showToast('Session expired due to inactivity. Please log in again.', 'error');
            this.clearSession();
            setTimeout(() => { window.location.href = 'login.html'; }, 1500);
        }, this.SESSION_TIMEOUT_MS);
    },

    /* ── Guards ────────────────────────────────────────────────── */

    requireLogin() {
        if (!this.isLoggedIn()) {
            window.location.href = 'login.html';
            return false;
        }
        return true;
    },

    requireRole(allowedRoles) {
        if (!this.requireLogin()) return false;
        const currentRole = this.getRole();
        const rolesArray = Array.isArray(allowedRoles) ? allowedRoles : [allowedRoles];

        if (!rolesArray.includes(currentRole)) {
            showToast('Access denied. You do not have permission to view this page.', 'error');
            setTimeout(() => window.location.href = Auth.getDashboardUrl(), 1500);
            return false;
        }
        return true;
    },

    /* ── Auth API Actions ──────────────────────────────────────── */

    async login(emailOrUsername, password, rememberMe = true) {
        const payload = emailOrUsername.includes('@')
            ? { email: emailOrUsername, password }
            : { username: emailOrUsername, password };

        const res = await API.post('/api/auth/login', payload);
        if (res.ok) {
            this.saveSession(res.data, rememberMe);
        }
        return res;
    },

    async register(data) {
        const res = await API.post('/api/auth/register', data);
        if (res.ok) {
            this.saveSession(res.data, true);
        }
        return res;
    },

    async forgotPassword(email) {
        return await API.post('/api/auth/forgot-password', { email });
    },

    async resetPassword(token, newPassword) {
        return await API.post('/api/auth/reset-password', { token, newPassword });
    },

    async changePassword(currentPassword, newPassword) {
        return await API.post('/api/auth/change-password', { currentPassword, newPassword });
    },

    async tryRefreshToken() {
        const refreshToken = this.getRefreshToken();
        if (!refreshToken) return false;

        const res = await API.post('/api/auth/refresh', { refreshToken });
        if (res.ok) {
            this.saveSession(res.data, localStorage.getItem('uz_remember') === 'true');
            return true;
        }
        return false;
    },

    /* ── Navigation & Dashboards ──────────────────────────────── */

    getDashboardUrl() {
        const role = this.getRole();
        switch (role) {
            case 'ADMIN':              return 'dashboard-admin.html';
            case 'FARMER':
            case 'MACHINERY_OWNER':
            case 'BUYER':
            case 'TRANSPORT_PROVIDER': return 'index.html'; // Or relevant portal section
            case 'EMPLOYER':           return 'dashboard-employer.html';
            case 'JOB_SEEKER':         return 'dashboard-seeker.html';
            default:                   return 'index.html';
        }
    },

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
                links += `<li class="nav-item"><a class="nav-link" href="dashboard-admin.html"><i class="bi bi-speedometer2 me-1"></i>Admin Panel</a></li>`;
            }
            links += `<li class="nav-item"><a class="nav-link" href="profile.html"><i class="bi bi-person me-1"></i>Profile</a></li>`;
        }

        const roleBadge = role ? `<span class="badge bg-amber-subtle text-amber-emphasis ms-1" style="background-color: #F5EFEB; color: #6F4235; border: 1px solid #E6DDD5;">${role.replace('_', ' ')}</span>` : '';

        const authSection = loggedIn
            ? `<div class="d-flex align-items-center gap-3">
                   <span class="hs-nav-user"><i class="bi bi-person-circle me-1 text-primary"></i>${escapeHtml(fullName)} ${roleBadge}</span>
                   <button class="btn btn-outline-danger btn-sm hs-btn-logout" onclick="Auth.logout()">
                       <i class="bi bi-box-arrow-right me-1"></i>Logout
                   </button>
               </div>`
            : `<div class="d-flex align-items-center gap-2">
                   <a href="login.html" class="btn btn-outline-primary btn-sm"><i class="bi bi-box-arrow-in-right me-1"></i>Login</a>
                   <a href="register.html" class="btn btn-primary btn-sm hs-btn-register"><i class="bi bi-person-plus me-1"></i>Register</a>
               </div>`;

        nav.innerHTML = `
        <nav class="navbar navbar-expand-lg hs-navbar shadow-sm">
            <div class="container">
                <a class="navbar-brand hs-brand d-flex align-items-center gap-2" href="index.html">
                    <div class="hs-logo-icon"><i class="bi bi-globe2"></i></div>
                    <span class="fw-bold text-dark" style="font-size:1.4rem; letter-spacing:-0.5px;">Hire<span class="text-primary">Sphere</span></span>
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

        const page = window.location.pathname.split('/').pop() || 'index.html';
        nav.querySelectorAll('.nav-link').forEach(link => {
            if (link.getAttribute('href') === page) {
                link.classList.add('active');
            }
        });
    }
};
