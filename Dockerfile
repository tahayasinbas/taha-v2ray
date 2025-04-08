# Base image olarak teddysun/v2ray'ı kullan
FROM teddysun/v2ray

# config.json dosyasını container'a kopyala
COPY config.json /etc/v2ray/config.json

# V2Ray'ı çalıştır
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
