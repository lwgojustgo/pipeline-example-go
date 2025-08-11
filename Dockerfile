FROM golang:1.25rc3
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
