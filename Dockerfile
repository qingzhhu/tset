FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tset"]
COPY ./bin/ /