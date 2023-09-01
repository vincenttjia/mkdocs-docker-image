FROM node:14
LABEL maintainer=vincenttjia

# Install mkdocs
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip3 install mkdocs-techdocs-core==1.1.7
RUN pip3 install mkdocs

# Install techdocs-cli
RUN npm install -g @techdocs/cli
