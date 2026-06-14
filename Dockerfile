FROM alpine:3.24
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/forward-email-automation"
CMD ["sh", "-c", "echo 'forward-email-automation source package' && ls -1"]
