FROM golang:1.19 AS APP
WORKDIR /app
COPY go.mod /app
COPY main.go /app
RUN go build

FROM ubuntu:22.04
WORKDIR /app
EXPOSE 5000
COPY --from=APP /app/main /app/main 
ENTRYPOINT ["/app/main"]
