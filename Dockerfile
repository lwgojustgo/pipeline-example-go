FROM golang:1.23.4
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
