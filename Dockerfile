FROM openjdk:8

WORKDIR /workspace

RUN apt update && apt install -y gradle

WORKDIR /code

CMD [ "gradle", "run"]