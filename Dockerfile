FROM golang:1.26.0
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
