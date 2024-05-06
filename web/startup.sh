#!/bin/sh
echo "Installing dependiencies"
yarn install

if [ $ENV = "prod" ]; then
  echo "------------ PRODUCTION MODE ------------"
  yarn build
  PORT=$WEB_PORT yarn start
else
  echo "------------ DEVELOPMENT MODE ------------"
  PORT=$WEB_PORT yarn dev -- --host
fi
