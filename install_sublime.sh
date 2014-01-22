wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3059_amd64.deb
cd ~/Downloads
sudo dpkg sublime-text_build-3059_amd64.deb
sudo ln -s /opt/sublime_text/sublime_text /usr/bin/sublime
sudo chmod u+x /usr/bin/sublime
cd ~
sublime
