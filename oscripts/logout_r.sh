#!/bin/sh

echo "Home cleaning ..."
cd ~

junk=`ls -a |grep -E -v '(\.|\.\.|logout|shrc|cshrc|vim|vimrc|mavenrc|login|login_conf|profile|rhosts|mailrc|mail_aliases|ssh|kde|gem|m2|dropbox-api-config|android|mozilla|opera)$|^(Desktop|80.txt|android-sdk-linux|opt|kernels)'`

for fname in $junk; do
rm -rfv "$fname"
done
