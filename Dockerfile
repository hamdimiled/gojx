FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gojx"]
COPY ./bin/ /