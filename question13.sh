git checkout -b newbranch
rm *.sh
echo "This is file13." > file13.txt
git add file13.txt
git commit -m "Add file13.txt"
git push origin newbranch
