FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ng-golang-2019-06-13-03"]
COPY ./bin/ /