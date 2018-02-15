make clobber
cp -r . $1
cd $1
rm -rf .git
git init
rm create_new.sh
git add .
git commit -m "Initial Commit"
