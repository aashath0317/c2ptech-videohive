FROM anasty17/mltb:latest
RUN apt-get -qq install -y --no-install-recommends wget unzip
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
CMD ["bash", "run.sh"]
