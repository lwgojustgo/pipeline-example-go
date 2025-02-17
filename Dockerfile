FROM golang:1.24.0
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
