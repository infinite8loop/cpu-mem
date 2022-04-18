# One time setup for the command to work from any directory by any user.
#cd /
#git clone https://gitlab.com/MAKO_ManojKumar/cpu-mem-macos.git
#cd cpu-mem-macos
echo 'export PATH="/cpu-mem:$PATH"' >> ~/.zshrc
echo "alias brain='bash cpu-mem.sh'" >>  ~/.zshrc
sleep 2
source ~/.zshrc
