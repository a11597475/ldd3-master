
git config --get remote.origin.url
#git branch -a
#git branch
eval "$(ssh-agent -s)"
ssh-add -l
git pull origin master
git push -u origin master

