FROM golang:1.21

WORKDIR /app
COPY . .

# pre-copy/cache go.mod for pre-downloading dependencies and only redownloading them in subsequent builds if they change
RUN go mod download && go mod verify
RUN go build -v -o ../bin/app ./src/main.go

RUN go install github.com/johngibb/migrate/cmd/migrate@latest && cp $GOPATH/bin/migrate /usr/local/bin/

EXPOSE 8080

CMD ["../bin/app"]