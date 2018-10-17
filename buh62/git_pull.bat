cd ..
git reset --hard HEAD
git pull
git show HEAD --oneline > c:/temp/buh60/version
git log FETCH_HEAD --oneline > c:/temp/buh60/updates
sleep 5