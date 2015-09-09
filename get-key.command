#!/bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR

clear
echo "JUST HIT ENTER AT EACH PROMPT"
ssh-keygen -q
cat ~/.ssh/id_rsa.pub