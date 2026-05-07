FROM n8nio/n8n:latest

USER root

# Install extra packages if needed
RUN apk add --no-cache bash

USER node

EXPOSE 5678
