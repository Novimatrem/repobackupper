#!/bin/bash

clear

function pause(){
 read -s -n 1 -p "Press any key to continue . . ."
 echo ""
}

echo "repobackupper.sh"

echo ""
echo "Clones all of your GitLab repos to the local disk."
echo "Run whenever you are doing your backups, and"
echo "place them ALONGSIDE your Dropbox folder on the"
echo "USB hard drive."
echo ""

pause