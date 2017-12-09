Here are some customization tools for terminal development.

To use, simply edit your ~/.zshrc and add the following, replacing the ```ZSH_THEME``` line.

```
cp ~/custom-themes/cobalt2-custom.zsh-theme ~/.oh-my-zsh/themes/

ZSH_THEME="cobalt2-custom"
ZSH_CUSTOM="~/custom-themes/"
```

This will automatically load all the themes in this directory into your .zshrc. Any
additional commands or customizations you want to make to the .zshrc, just add at the bottom
of the .zshrc, or add a new ```*.zsh``` file to this directory, and it will automatically load.

To use the full power of the ```iTerm2-custom.zsh```, go into any servers you ```ssh``` into, and
set your machine ```hostname``` by running the following commands in terminal:

```
# set the hostname of the machine
# example: <your-hostname>
sudo vim /etc/hostname
```
```
# set the hostname in your /etc/hosts
# example: 127.0.0.1    localhost localhost.domain  <your-hostname>
sudo vim /etc/hosts
```
```
# reboot the machine
sudo reboot
```