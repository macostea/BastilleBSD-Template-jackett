#!/bin/sh

cd /tmp
curl -L -o jackett.pkg "https://github.com/Thefrank/freebsd-port-sooners/releases/download/20211111/jackettdotnet-0.19.228.pkg"
pkg install -y jackett.pkg

rm -rf /tmp/jackett.pkg
