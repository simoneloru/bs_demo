echo "========= delete_branch ============="
git checkout master

git branch -D F_1
git push origin --delete F_1

git branch -D F_2
git push origin --delete F_2

git branch -D E_1
git push origin --delete E_1

git branch -D F_3
git push origin --delete F_3

git branch -D F_4
git push origin --delete F_4

git branch -D F_5
git push origin --delete F_5

git branch -D R_2
git push origin --delete R_2

git checkout master
git add .
git commit -m "WIP scripts"
git push --all
echo "======================"
