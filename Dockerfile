FROM python:3.13-slim

WORKDIR /app

COPY . .

VOLUME ["/app/hm-site/res/clips"]

EXPOSE 8000

CMD [ "python", "-m", "http.server", "8000"]