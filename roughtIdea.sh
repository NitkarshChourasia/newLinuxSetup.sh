<<COMMENTS
Running this file.
Should Install java, python, c++, and other languages with it.
It should set the swappiness to appropriately, by asking the user.
It should update the system.
It should make a swap memory file by taking input from the user.
Should update the mirrors.
Should install the vscode, pycharm, by asking the user whether he wants to
    install it or not.
It should take permission of the user at every stage.
Or it should take the persmission of user before only.
So it doesn't have to wait, for it. At start only it should take the
Permission to do so.
What git repository to download, which are important.
Chsh also.
Replace certain files if needed.
and Stuffs.
COMMENTS

python3 important modules.
sudo pacman -S java
sudo pacman -S gcc / g++ # Something...need to recheck and configure everything.
sudo pacman -S python
sudo pacman -S visual studio code
sudo pacman -S pycharm-community-edition
sudo echo "vm.swappiness=08" > /etc/sysctl.d/100-manjaro.conf
# To check for the swappiness.
cat /proc/sys/vm/swappiness
# The above command is used to check for the swappiness.
# Now I need to add files, some gh repos, and some documentations in it.
# Creating a swap file for the ram.

# Trying to make it for other linux distros too.
Like it should ask users what distros they are using, hmm.

# Good mini - assignment kind of project it is.
