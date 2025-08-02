FROM mcr.microsoft.com/devcontainers/base:jammy

RUN curl -fsSL https://deb.nodesource.com/setup_22.x | bash - && \
    apt-get install -y nodejs

RUN curl -fsSL https://deno.land/install.sh | DENO_INSTALL=/usr/local sh && \
    chmod +x /usr/local/bin/deno

WORKDIR /workspaces/

CMD sleep infinity
