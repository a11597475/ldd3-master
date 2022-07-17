
git config --get remote.origin.url
#git branch -a
#git branch
eval "$(ssh-agent -s)"
ssh-add -l
git pull origin master
git add .
git commit -m "commit again after merged"
git push -u origin master

