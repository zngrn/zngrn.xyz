#!bin/sh

# Deploy and publish script
cd public && rm -rf .git && git init && git add . && git commit -m "Initial commit for zngrn.xyz site" && git branch -m master gh-pages && git remote add zngrn.xyz git@github.com:zngrn/blog.git && git push -f zngrn.xyz gh-pages
