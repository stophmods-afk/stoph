FROM teddysun/v2ray:latest

EXPOSE 2086

COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
