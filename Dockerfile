FROM golang:alpine as builder
WORKDIR /app
COPY src/ .
RUN go build -ldflags "-s -w" -o hello

FROM scratch
COPY --from=builder /app/hello /
CMD [ "/hello" ]