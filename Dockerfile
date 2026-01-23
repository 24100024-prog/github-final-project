FROM alpine:latest

WORKDIR /app

COPY . .

RUN chmod +x simple-interest.sh

CMD ["sh", "./simple-interest.sh"]
