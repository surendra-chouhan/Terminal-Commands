#! /bin/bash -x

mkdir original updated

mkdir original-file.sh , updated-file.sh

cp -r original-file.sh original

cp -r updated-file.sh updated

diff original updated

cp -r original original-backup

diff updated original-backup
