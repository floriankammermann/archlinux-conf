#!/bin/bash

mv -v /etc/pacman.d/gnupg{,.bak}
mv -v /root/.gnupg{,.bak}
gpg --refresh-keys
sh -c 'pacman-key --init && pacman-key --populate'

