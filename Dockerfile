FROM frolvlad/alpine-python3
ADD . /code
WORKDIR /code
RUN apk add --update git gcc python3-dev musl-dev
RUN pip install -r requirements.txt
ENTRYPOINT nameko run --config /code/serviceconfig.yml service
EXPOSE 5000
