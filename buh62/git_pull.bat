timeout 3
set gitdir=c:\git
set path=%gitdir%\cmd;%path%
git reset --hard HEAD
git pull
git show HEAD --oneline > c:/temp/buh60/version
timeout 3
