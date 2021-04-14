FROM node
MAINTAINER	Pablo Martinez <ing.martinez.pablo@gmail.com>

RUN apt update

# Install SFDX
RUN npm install -g sfdx-cli@latest
