FROM golang:1.16-alpine
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
RUN adduser -S appuser && go build && chown appuser .
USER appuser
CMD ["./server"]
