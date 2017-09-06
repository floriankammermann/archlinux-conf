#!/bin/bash

# install xclip and keepass
pacman -S xclip
pacman -S keepass

# download the perl command line client
wget https://sourceforge.net/projects/kpcli/files/kpcli-3.1.pl/download -O kbpcli-3.1.pl
chmod 755 kbpcli-3.1.pl
sudo mv kbpcli-3.1.pl /usr/local/bin
sudo ln -s /usr/local/bin/kbpcli-3.1.pl /usr/local/bin/kbpcli

# install the needed perl modules
sudo cpan Clone
sudo cpan Crypt
sudo cpan Crypt::Rijndael
sudo cpan Sort::Naturally
sudo cpan Term::ReadKey
sudo cpan Term::ShellUI
sudo cpan File::KeePass
sudo cpan Term::ReadLine::Gnu
sudo cpan XML::Parser
sudo cpan Capture::Tiny
sudo cpan Clipboard
