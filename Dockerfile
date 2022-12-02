FROM alpine:3.17.0
RUN apk add --no-cache wget \
  && wget https://fastdl.mongodb.org/mongocli/mongodb-atlas-cli_1.3.0_linux_x86_64.tar.gz \
  && tar xf mongodb-atlas-cli_1.3.0_linux_x86_64.tar.gz \
  && cp mongodb-atlas-cli_1.3.0_linux_x86_64/bin/atlas /usr/bin/atlas \
  && rm mongodb* -rf 