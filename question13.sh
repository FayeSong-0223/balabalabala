git checkout -b newbranch
git rm --cached question02.sh
git rm --cached question03.sh
git rm --cached question04.sh
git rm --cached question05.sh
git rm --cached question06.sh
git rm --cached question07.sh
git rm --cached question08.sh
git rm --cached question09.sh
git rm --cached question10.sh
git rm --cached question11.sh
git rm --cached question12.sh
git add .
git commit -m "delete all sh file in newbranch"
echo "This is file13." > file13.txt
git add file13.txt
git commit -m "Add file13.txt to newbranch"
git push origin newbranch
