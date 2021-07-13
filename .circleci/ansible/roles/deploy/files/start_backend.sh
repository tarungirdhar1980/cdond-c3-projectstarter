#!/bin/sh
ENVIRONMENT=production
NODE_ENV=production
TYPEORM_CONNECTION=postgres
TYPEORM_ENTITIES=./modules/domain/*/*/*.entity.js
TYPEORM_HOST=postgres.cslksjoz5psg.us-west-2.rds.amazonaws.com
TYPEORM_PORT=5432
TYPEORM_USERNAME=postgres
TYPEORM_PASSWORD=test1234
TYPEORM_DATABASE=postgres

nohup node /home/ubuntu/dist/main.js &
