FROM versd/arch_texlive_python:latest

USER root
WORKDIR /root

COPY \
  entrypoint.sh \
  /root

USER root
ENTRYPOINT ["/root/entrypoint.sh"]
