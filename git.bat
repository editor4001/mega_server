@echo off
git init
git add .
git commit -m "server"
git remote add origin https://github.com/editor4001/mega_server.git
git branch -M main
git push -u origin main