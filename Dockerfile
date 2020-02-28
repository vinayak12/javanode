FROM openjdk:latest

RUN yum install -y curl \
  && curl -sL https://deb.nodesource.com/setup_9.x | bash - \
  && yum install -y nodejs \
  && curl -L https://www.npmjs.com/install.sh | sh
RUN npm install -g grunt grunt-cli
