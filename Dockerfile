FROM ghcr.io/puppeteer/puppeteer:latest
USER root
COPY . /workspace
WORKDIR /workspace
ENV CHATGPT_SESSION_TOKEN=""
RUN npm install
CMD ["./run.sh"]
