#!/bin/bash
echo 'Script for deploying code to master'
npm run build
echo 'Dist file building is now complete'
# deplying to gh pages
# when script doesnt work
# git push origin `git subtree split --prefix dist master`:gh-pages --force
while true; do
    read -p "Would you like to deploy the code to the master branch:  `echo $'\n> '`" yn
    case $yn in
        [Yy]* )
          git add -A
          git commit -m 'deploying latest code to develop'
          git push
          git push origin `git subtree split --prefix dist master`:gh-pages --force
          break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
