#!/bin/sh
set -e
rm -fr rime
mkdir rime
cd rime
curl https://codeload.github.com/rime/rime-prelude/tar.gz/master | tar -xzv &
curl https://codeload.github.com/rime/rime-essay/tar.gz/master | tar -xzv &
curl https://codeload.github.com/rime/rime-terra-pinyin/tar.gz/master | tar -xzv &
wait
rm -fr */*/ */AUTHORS */README.md */LICENSE
mv */* .
rm -fr */
