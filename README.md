"# new-workspace-test" 

#This removes all files from the repository and adds them back (this time respecting the rules in your .gitignore).

# git rm -rf --cached .

# git add .

# add .env file to .gitignore
echo ".env" >> .gitignore

git rm --cached .env# new-workspace-test
