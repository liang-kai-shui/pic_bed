@echo off
REM 使用环境变量中配置的 git 命令
git add .
git commit -m "new_pic"
git push

REM 提示完成
echo 操作完成！
pause
