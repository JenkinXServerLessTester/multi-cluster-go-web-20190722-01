FROM scratch
EXPOSE 8080
ENTRYPOINT ["/multi-cluster-go-web-20190722-01"]
COPY ./bin/ /