/**
 * Uzhavam Enterprise — API Client
 * Reusable Fetch API wrapper with JWT token handling & Refresh Token support.
 */

const API = {

    /**
     * Core request method.
     * Automatically attaches JWT token if available.
     */
    async request(endpoint, options = {}) {
        const url = `${BASE_URL}${endpoint}`;
        const token = (typeof Auth !== 'undefined' && Auth.getToken) ? Auth.getToken() : (localStorage.getItem('hs_token') || sessionStorage.getItem('hs_token'));

        const headers = {
            'Content-Type': 'application/json',
            ...(options.headers || {})
        };

        const isAuthEndpoint = endpoint.startsWith('/api/auth/') ||
                (endpoint.startsWith('http') && new URL(endpoint).pathname.startsWith('/api/auth/'));

        if (token && !isAuthEndpoint) {
            headers['Authorization'] = `Bearer ${token}`;
        }

        try {
            const response = await fetch(url, {
                ...options,
                headers
            });

            /* 204 No Content */
            if (response.status === 204) {
                return { ok: true, data: null };
            }

            /* Try to parse JSON */
            let data;
            const contentType = response.headers.get('content-type');
            if (contentType && contentType.includes('application/json')) {
                data = await response.json();
            } else {
                data = await response.text();
            }

            if (!response.ok) {
                // If unauthorized or forbidden on a protected API, attempt token refresh once
                if ((response.status === 401 || response.status === 403) && !isAuthEndpoint && !options._isRetry && typeof Auth !== 'undefined') {
                    if (Auth.getRefreshToken && Auth.getRefreshToken()) {
                        const refreshed = await Auth.tryRefreshToken();
                        if (refreshed) {
                            return this.request(endpoint, { ...options, _isRetry: true });
                        }
                    }
                }

                let errorMsg = (typeof data === 'object' && data.message)
                    ? data.message
                    : (typeof data === 'object' && data.error)
                        ? data.error
                        : (typeof data === 'string' && data)
                            ? data
                            : `Request failed (${response.status})`;

                if ((response.status === 401 || response.status === 403) && !isAuthEndpoint) {
                    errorMsg = 'Session expired or unauthorized. Please log in again.';
                }

                return { ok: false, error: errorMsg, status: response.status };
            }

            return { ok: true, data };

        } catch (err) {
            console.error('API Error:', err);
            return { ok: false, error: 'Network error. Is the backend server running on ' + BASE_URL + '?' };
        }
    },

    /* ── Convenience Methods ──────────────────────────────────── */

    get(endpoint) {
        return this.request(endpoint, { method: 'GET' });
    },

    post(endpoint, body) {
        return this.request(endpoint, {
            method: 'POST',
            body: JSON.stringify(body)
        });
    },

    put(endpoint, body) {
        return this.request(endpoint, {
            method: 'PUT',
            body: JSON.stringify(body)
        });
    },

    patch(endpoint, body) {
        return this.request(endpoint, {
            method: 'PATCH',
            body: JSON.stringify(body)
        });
    },

    delete(endpoint) {
        return this.request(endpoint, { method: 'DELETE' });
    }
};
