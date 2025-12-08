FROM golang:1.25.5
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
