FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-foo1"]
COPY ./bin/ /