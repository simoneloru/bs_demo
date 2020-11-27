echo "========= create_files ============="
git checkout master

echo "lorem ipsum 1" > f1.txt
echo "lorem ipsum 2" > f2.txt

git add .
git commit -m "WIP scripts"
git push --all
echo "======================"
