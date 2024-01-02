FROM caddy:2-alpine

WORKDIR /usr/share/caddy

COPY Caddyfile /etc/caddy/Caddyfile

RUN caddy fmt --overwrite /etc/caddy/Caddyfile

COPY . .

EXPOSE 80 443

CMD ["caddy", "run"]
