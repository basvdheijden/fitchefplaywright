FROM mcr.microsoft.com/playwright:v1.35.0-jammy

RUN apt-get update && apt-get upgrade -y && apt-get -y install zip && \
  curl --location -o /usr/local/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 && \
  chmod +x /usr/local/bin/jq;


  
