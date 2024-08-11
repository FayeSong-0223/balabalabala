cd git-practice-04
git fetch origin ready1:ready1 ready2:ready2 ready3:ready3 update1:update1 update2:update2
git merge ready1 --no-edit
git merge ready2 --no-edit
git merge ready3 --no-edit
git add .
git commit -m 'reslove all the conflicts'
git branch -d ready1 ready2 ready3
git checkout update1
git merge main --no-edit
git checkout update2
git merge main --no-edit
