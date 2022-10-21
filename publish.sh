#!bin/sh

# Deploy and publish script
cd public && rm -rf .git && git init && git add . && git commit -m "Publish site for zngrn.xyz" && git branch -m master gh-pages && git remote add origin git@github.com-zngrn:zngrn/zngrn.xyz.git && git push -f origin gh-pages
