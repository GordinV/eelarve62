set gitdir=c:\git
set path=%gitdir%\cmd;%path%
git fetch
git log FETCH_HEAD --oneline > c:/temp/buh60/updates