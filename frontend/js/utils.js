/**
 * Hirespere — Utility Functions
 * Toast notifications, loading indicators, validation, formatting.
 */

/* ── Toast Notification System ────────────────────────────────── */

function showToast(message, type = 'success') {
    const existing = document.querySelectorAll('.hs-toast');
    existing.forEach((el, i) => {
        el.style.transform = `translateY(-${(existing.length - i) * 70}px)`;
    });

    const toast = document.createElement('div');
    toast.className = `hs-toast hs-toast-${type}`;
    toast.innerHTML = `
        <div class="hs-toast-icon">
            ${type === 'success' ? '<i class="bi bi-check-circle-fill"></i>' :
              type === 'error' ? '<i class="bi bi-x-circle-fill"></i>' :
              '<i class="bi bi-info-circle-fill"></i>'}
        </div>
        <div class="hs-toast-message">${message}</div>
        <button class="hs-toast-close" onclick="this.parentElement.remove()">
            <i class="bi bi-x-lg"></i>
        </button>
    `;
    document.body.appendChild(toast);

    requestAnimationFrame(() => toast.classList.add('show'));

    setTimeout(() => {
        toast.classList.remove('show');
        setTimeout(() => toast.remove(), 350);
    }, 4000);
}

/* ── Loading Overlay ──────────────────────────────────────────── */

function showLoader() {
    let overlay = document.getElementById('hs-loader-overlay');
    if (!overlay) {
        overlay = document.createElement('div');
        overlay.id = 'hs-loader-overlay';
        overlay.innerHTML = `
            <div class="hs-spinner">
                <div class="hs-spinner-ring"></div>
                <span>Loading...</span>
            </div>
        `;
        document.body.appendChild(overlay);
    }
    overlay.classList.add('show');
}

function hideLoader() {
    const overlay = document.getElementById('hs-loader-overlay');
    if (overlay) {
        overlay.classList.remove('show');
    }
}

/* ── Inline Button Spinner ────────────────────────────────────── */

function setBtnLoading(btn, loading) {
    if (loading) {
        btn.dataset.originalText = btn.innerHTML;
        btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2"></span>Please wait...';
        btn.disabled = true;
    } else {
        btn.innerHTML = btn.dataset.originalText || btn.innerHTML;
        btn.disabled = false;
    }
}

/* ── Form Validation ──────────────────────────────────────────── */

function validateRequired(fields) {
    let valid = true;
    fields.forEach(({ id, name }) => {
        const el = document.getElementById(id);
        if (!el) return;
        const val = el.value.trim();
        if (!val) {
            el.classList.add('is-invalid');
            let feedback = el.nextElementSibling;
            if (!feedback || !feedback.classList.contains('invalid-feedback')) {
                feedback = document.createElement('div');
                feedback.className = 'invalid-feedback';
                el.parentNode.insertBefore(feedback, el.nextSibling);
            }
            feedback.textContent = `${name} is required`;
            valid = false;
        } else {
            el.classList.remove('is-invalid');
        }
    });
    return valid;
}

function validateEmail(email) {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email);
}

function validatePhone(phone) {
    return /^[\d\s\-+()]{7,15}$/.test(phone);
}

function clearValidation(formId) {
    const form = document.getElementById(formId);
    if (!form) return;
    form.querySelectorAll('.is-invalid').forEach(el => el.classList.remove('is-invalid'));
}

/* ── Formatting Helpers ───────────────────────────────────────── */

function formatSalary(salary) {
    if (!salary && salary !== 0) return 'Not specified';
    return '₹' + Number(salary).toLocaleString('en-IN');
}

function formatDate(dateStr) {
    if (!dateStr) return 'N/A';
    const d = new Date(dateStr);
    return d.toLocaleDateString('en-IN', { day: 'numeric', month: 'short', year: 'numeric' });
}

function timeAgo(dateStr) {
    if (!dateStr) return '';
    const now = new Date();
    const date = new Date(dateStr);
    const diffMs = now - date;
    const diffMins = Math.floor(diffMs / 60000);
    if (diffMins < 1) return 'Just now';
    if (diffMins < 60) return `${diffMins}m ago`;
    const diffHours = Math.floor(diffMins / 60);
    if (diffHours < 24) return `${diffHours}h ago`;
    const diffDays = Math.floor(diffHours / 24);
    if (diffDays < 30) return `${diffDays}d ago`;
    return formatDate(dateStr);
}

function truncate(text, maxLen = 120) {
    if (!text) return '';
    return text.length > maxLen ? text.substring(0, maxLen) + '...' : text;
}

function escapeHtml(str) {
    if (!str) return '';
    const div = document.createElement('div');
    div.appendChild(document.createTextNode(str));
    return div.innerHTML;
}

/* ── Status Badge ─────────────────────────────────────────────── */

function statusBadge(status) {
    const map = {
        'APPLIED': '<span class="badge bg-info-subtle text-info-emphasis">Applied</span>',
        'SHORTLISTED': '<span class="badge bg-success-subtle text-success-emphasis">Shortlisted</span>',
        'REJECTED': '<span class="badge bg-danger-subtle text-danger-emphasis">Rejected</span>'
    };
    return map[status] || `<span class="badge bg-secondary">${status}</span>`;
}

/* ── Skill Tag Renderer ───────────────────────────────────────── */

function renderSkillTags(skills) {
    if (!skills) return '<span class="text-muted">Not specified</span>';
    return skills.split(',')
        .map(s => s.trim())
        .filter(s => s)
        .map(s => `<span class="hs-skill-tag">${escapeHtml(s)}</span>`)
        .join('');
}

/* ── Empty State ──────────────────────────────────────────────── */

function emptyState(icon, title, subtitle) {
    return `
        <div class="hs-empty-state">
            <i class="bi bi-${icon}"></i>
            <h5>${title}</h5>
            <p>${subtitle}</p>
        </div>
    `;
}
