
FROM alpine:3.20 as rq-build
RUN echo "*/5    *       *       *       *       run-parts /etc/periodic/5min" | crontab -
COPY ./schedules /etc/periodic
CMD ["crond","-S" ]