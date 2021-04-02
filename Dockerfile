FROM alpine

COPY build/main .

ENTRYPOINT ["./main"]