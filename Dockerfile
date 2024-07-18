FROM ghcr.io/kelasbawah-cr/kelasbawah:latest
COPY entrypoint.sh /entrypoint.sh
RUN chmod 755 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
