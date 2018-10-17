cd ..
git reset --hard HEAD
git pull
git show HEAD --oneline > buh62/version
git log FETCH_HEAD --oneline > buh62/updates
sleep 10