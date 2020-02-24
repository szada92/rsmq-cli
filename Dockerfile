FROM node:13-alpine

RUN npm install -g rsmq-cli

CMD ["bash"]
