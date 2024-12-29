git init
git remote add origin git@github.com:imtsq/MyNotes.git
git add .
git branch -M main
git commit -m "Initial commit"
git push -f origin main

# 更改远程仓库地址为 Gitee
git remote set-url origin git@gitee.com:imtsq/MyNotes.git
git push -f origin main
pause