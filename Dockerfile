FROM python:3.7-alpine

RUN apk add --no-cache python3 postgresql-libs && \
 apk add --no-cache --virtual .build-deps gcc python3-dev musl-dev postgresql-dev && \
 apk --purge del .build-deps

