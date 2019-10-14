FROM node:12-alpine

RUN npm install -g rsmq-cli

CMD ["bash"]
