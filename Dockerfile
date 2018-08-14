FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jwu-golang-http"]
COPY ./bin/ /