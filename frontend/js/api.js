/**
 * Hirespere — API Client
 * Reusable Fetch API wrapper with JWT token handling.
 */

const API = {

    /**
     * Core request method.
     * Automatically attaches JWT token if available.
     */
    async request(endpoint, options = {}) {
        const url = `${BASE_URL}${endpoint}`;
        const token = localStorage.getItem('hs_token');

        const headers = {
            'Content-Type': 'application/json',
            ...(options.headers || {})
        };

        if (token) {
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
                const errorMsg = (typeof data === 'object' && data.error)
                    ? data.error
                    : (typeof data === 'object' && data.message)
                        ? data.message
                        : (typeof data === 'string' && data)
                            ? data
                            : `Request failed (${response.status})`;
                return { ok: false, error: errorMsg, status: response.status };
            }

            return { ok: true, data };

        } catch (err) {
            console.error('API Error:', err);
            return { ok: false, error: 'Network error. Is the backend running on ' + BASE_URL + '?' };
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

    delete(endpoint) {
        return this.request(endpoint, { method: 'DELETE' });
    }
};
