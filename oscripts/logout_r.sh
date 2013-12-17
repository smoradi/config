#!/bin/sh

echo "Home cleaning ..."
cd ~

junk=`ls -a |grep -E -v '(\.|\.\.|logout|shrc|cshrc|vim|vimrc|mavenrc|login|login_conf|profile|rhosts|mailrc|mail_aliases|kde|gem|m2|mozilla|opera)$|^(Desktop|opt|kernels)'`

for fname in $junk; do
rm -rfv "$fname"
done
