FROM alpine:3.12.0
RUN apk -U --no-cache add git openssh
COPY ../main /usr/bin/
USER 1000
CMD ["main"]
