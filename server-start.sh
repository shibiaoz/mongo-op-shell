#!bin/bash
# run in background
nohup npm start &
# nohum npm start > serverlog.log 2>&1 &
# 标准输出重定向到serverlog中，错误输出重定向到标准输出中
# 0 1 2 0 标准输入 1 标准输出  2错误输出
#show all run in background
jobs
#close run in background ,id from jobs show
fg number-id
