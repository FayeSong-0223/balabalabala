cd git-practice-03
git branch branch1
git branch branch2
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m 'add files in main'
git checkout branch1
git merge main
git rm -r dir1/dir2
git rm dir3/bar_copy
mkdir dir1
touch dir1/foo
touch newfile1
touch dir1/foo
git add .
git commit -m 'add files in branch1'
git checkout branch2
git merge main
mv dir1/dir2/foo dir1/dir2/foo_modified
git rm dir3/bar_copy
mv dir3 dir1/dir3
mv dir1/dir3/bar dir1/dir3/newfile2

git add .
git commit -m 'add files in branch2'

