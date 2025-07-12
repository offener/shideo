FROM mcr.microsoft.com/devcontainers/base:jammy

# Install Deno system-wide for all users
RUN curl -fsSL https://deno.land/install.sh | DENO_INSTALL=/usr/local sh && \
    chmod +x /usr/local/bin/deno

WORKDIR /workspaces/

CMD sleep infinity
