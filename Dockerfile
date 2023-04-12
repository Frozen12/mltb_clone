FROM meshpotato/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

EXPOSE 80
EXPOSE 8080

CMD ["bash", "start.sh"]
