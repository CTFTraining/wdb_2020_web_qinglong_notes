FROM ctfhub/base_web_nodejs_pm2

COPY src /home/node/src

RUN yarn install
