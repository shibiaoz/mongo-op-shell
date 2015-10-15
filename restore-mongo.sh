#!/bin/bash
mongorestore -h 127.0.0.1 -d h5gen --drop ~/workplace/back_mongo/h5gen
# mongorestore -h IP --port 端口 -u 用户名 -p 密码 -d 数据库 --drop 文件存在路径
# restore all database

