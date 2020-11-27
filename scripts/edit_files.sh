echo "========= edit_files ============="
git checkout F_1
echo "sit amet F_1" >> f1.txt
echo "sit amet F_1" >> f2.txt
git add .
git commit -m "edit files"
git push --set-upstream origin F_1

git checkout F_2
echo "sit amet F_2" >> f1.txt
echo "sit amet F_2" >> f2.txt
git add .
git commit -m "edit files"
git push --set-upstream origin F_2

git checkout F_3
echo "sit amet F_3" >> f1.txt
echo "sit amet F_3" >> f2.txt
git add .
git commit -m "edit files"
git push --set-upstream origin F_3

git checkout F_4
echo "sit amet F_4" >> f1.txt
echo "sit amet F_4" >> f2.txt
git add .
git commit -m "edit files"
git push --set-upstream origin F_4

git checkout master
echo "======================"
