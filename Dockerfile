FROM versd/arch_texlive_python:latest

WORKDIR /home/apprunner

COPY \
  entrypoint.sh \
  /home/apprunner

ENTRYPOINT ["/home/apprunner/entrypoint.sh"]
