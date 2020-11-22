FROM alpine:3.12.0
RUN apk -U --no-cache add git openssh
COPY gitjob /usr/bin/
USER 1000
CMD ["gitjob"]
