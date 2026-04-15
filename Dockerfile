FROM v2fly/v2fly-core:latest
COPY config.json /etc/v2ray/config.json
ENV PORT=8080
EXPOSE 8080
CMD ["run", "-config", "/etc/v2ray/config.json"]
