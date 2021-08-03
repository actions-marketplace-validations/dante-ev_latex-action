FROM ghcr.io/dante-ev/texlive:2021-C

WORKDIR /root

COPY \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
