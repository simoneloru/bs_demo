echo "========= create_release ============="
git checkout master

echo pull request
start "https://github.com/fabionedrotti/bs_demo/compare/E_1...F_3"
start "https://github.com/fabionedrotti/bs_demo/compare/E_1...F_4"

read -p "Perform pull request then press any key to resume..."

git fetch --all
git pull
git checkout -b R_2
git add .

git push --all
git fetch --all

echo pull request
start "https://github.com/fabionedrotti/bs_demo/compare/R_2...F_1"
start "https://github.com/fabionedrotti/bs_demo/compare/R_2...F_2"
start "https://github.com/fabionedrotti/bs_demo/compare/R_2...E_1"

read -p "Perform pull request then press any key to resume..."

git checkout master
echo "======================"
