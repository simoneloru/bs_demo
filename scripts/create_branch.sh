echo "========= create_branch ============="
git checkout master
git checkout -b F_1
git checkout -b F_2
git checkout -b E_1
git checkout master
git add .
git commit -m "WIP scripts"
git push --all
echo "======================"
