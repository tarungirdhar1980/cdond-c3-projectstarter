#!/bin/sh
export ENVIRONMENT=production
export NODE_ENV=production
export TYPEORM_CONNECTION=postgres
export TYPEORM_ENTITIES=./modules/domain/*/*/*.entity.js
export TYPEORM_HOST=postgres.cslksjoz5psg.us-west-2.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=test1234
export TYPEORM_DATABASE=postgres

nohup node /home/ubuntu/dist/main.js &
