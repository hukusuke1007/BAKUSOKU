#!/bin/sh -x
# Thank you. https://qiita.com/kiyodori/items/0fcc87bb8ab1cb31c731

rm -rf ~/Library/Application\ Support/Adobe/Common/Media\ Cache/* ~/Library/Application\ Support/Adobe/Common/Media\ Cache\ Files/*
sudo rm -r /private/var/vm/sleepimage
sudo rm -rf /System/Library/Caches/* /Library/Caches/* ~/Library/Caches/*
sudo rm -r /.DocumentRevisions-V100/.cs