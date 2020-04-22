FROM node:14-alpine

RUN npm install -g rsmq-cli

CMD ["bash"]
