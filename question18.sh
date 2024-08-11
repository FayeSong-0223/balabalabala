git fetch --all
git branch -r
for branch in $(git branch -r | grep "ready" | sed "s|origin/||"); do
    git checkout main
    git merge $branch
done
git add .
git commit -m "Resolved merge conflicts"
for branch in $(git branch -r | grep "ready" | sed "s|origin/||"); do
    git push origin --delete $branch
    git branch -d $branch
done
for branch in $(git branch -r | grep "update" | sed "s|origin/||"); do
