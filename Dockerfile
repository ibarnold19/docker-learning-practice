FROM debian:stable-slim

COPY ./docker-learning-practice /bin/goserver

ENV PORT=8080

CMD ["/bin/goserver"]