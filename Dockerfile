FROM caddy:latest

COPY Caddyfile index.html /app/
WORKDIR /app
EXPOSE 3000

ENTRYPOINT [ "caddy", "run"]