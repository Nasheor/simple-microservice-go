FROM iron/base

EXPOSE 8080
ADD test-service /
ENTRYPOINT ["./test-service"]