#! /bin/bash
wget -O chance.min.js "http://chancejs.com/chance.min.js"
wget -O Keypress.zip 'https://github.com/dmauro/Keypress/zipball/master'
unzip Keypress.zip
cp dmauro-Keypress-*/keypress-*.min.js keypress.min.js
rm -r Keypress.zip dmauro-Keypress-*
