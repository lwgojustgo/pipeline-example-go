FROM golang:1.25rc2
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
