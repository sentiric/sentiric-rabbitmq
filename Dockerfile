FROM rabbitmq:4.1.0-management-alpine

# Config dosyalarını container içine kopyala
# COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
# COPY definitions.json /etc/rabbitmq/definitions.json

# Default olarak tanımlar yüklensin
# ENV RABBITMQ_SERVER_ADDITIONAL_ERL_ARGS="-rabbitmq_management load_definitions \"/etc/rabbitmq/definitions.json\""
