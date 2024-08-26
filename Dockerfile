FROM       docker.io/library/caddy
RUN        mkdir /app
COPY       index.html /app/index.html
COPY       asset-manifest.json /app/asset-manifest.json
COPY       robots.txt /app/robots.txt
COPY       Caddyfile /app/caddy/Caddyfile


