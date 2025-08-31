FROM shadowsocks/shadowsocks-libev

EXPOSE 8388

CMD ss-server -s 0.0.0.0 -p 8388 -k mypassword -m aes-256-gcm
