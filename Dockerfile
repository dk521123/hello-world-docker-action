FROM amazonlinux
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
