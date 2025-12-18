FROM alpine
RUN apk --no-cache update && apk --no-cache add wget curl
CMD ["sh", "-c", "wget --no-check-certificate -qO- https://www.linkease.com/rd/fastnet/ | sh -s -- web --addr 0.0.0.0:${PORT:-3333}"]