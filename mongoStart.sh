#!/bin/bash
# mongod --fork --dbpath=data --logpath=mongolog/mongo.log
# 部署环境中用--fork以守护进程的方式运行
mongod --dbpath=data --logpath=mongolog/mongo.log
echo 'mongo server strarting.....'


