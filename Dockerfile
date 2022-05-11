FROM golang
WORKDIR /var/app
COPY app/* ./
RUN go build .
ENTRYPOINT [ "sh", "-c", "./app" ]
