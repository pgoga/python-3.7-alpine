FROM python:3.7-alpine

RUN apk add --no-cache --virtual .build-deps \
    gcc \
    python3-dev \
    musl-dev \
    postgresql-dev 
#    && pip install --no-cache-dir psycopg2 \
#    apk del --no-cache .build-deps
