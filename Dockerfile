FROM node:15-alpine

RUN npm install -g rsmq-cli

CMD ["bash"]
