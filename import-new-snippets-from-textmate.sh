#!/bin/sh
set +x
cd ..
cp -r ~/Library/Application\ Support/TextMate/Bundles/ditaa.tmbundle/*          ${OLDPWD} || \
cp -r ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/ditaa.tmbundle/* ${OLDPWD}
cd -