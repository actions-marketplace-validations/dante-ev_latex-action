FROM ghcr.io/dante-ev/texlive:2021-A

WORKDIR /root

COPY \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
