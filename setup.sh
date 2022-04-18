# One time setup for the command to work from any directory by any user.
cd ~/
git clone https://github.com/infinite8loop/cpu-mem.git
cd cpu-mem
echo 'export PATH="~/cpu-mem:$PATH"' >> ~/.zshrc
echo "alias brain='bash ~/cpu-mem/cpu-mem.sh'" >>  ~/.zshrc
sleep 2
source ~/.zshrc
