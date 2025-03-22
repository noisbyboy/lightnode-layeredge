FROM golang:1.18
WORKDIR /app
COPY . .
RUN go build -o light-node
CMD ["./light-node"]
