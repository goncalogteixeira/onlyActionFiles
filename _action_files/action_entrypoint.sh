#!/bin/bash
set -e
# docker build --tag converter:1.1 ./_action_files
# docker run --rm -v C:\Users\GonçaloTeixeira(1170\Documents\3Ano\Devscope\onlyActionFiles:/fastpages    converter:1.1
# setup ssh: allow key to be used without a prompt and start ssh agent
export GIT_SSH_COMMAND="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no"
eval "$(ssh-agent -s)"

######## Run notebook/word converter ########
# word converter using pandoc
#/fastpages/word2post.sh
# notebook converter using nbdev
 # cp /fastpages/settings.ini .
echo 'New Run'
ls /data | echo
mkdir -p /fastpages/_posts
python nb2post.py


