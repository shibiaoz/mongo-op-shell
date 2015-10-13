#!/bin/bash
MONGOPID=`ps -ef | grep 'mongod' | grep -v grep | awk '{print $2}'`
kill -2 $MONGOPID 
echo 'mongo server stop......'
