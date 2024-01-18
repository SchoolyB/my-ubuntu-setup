# Other Things For Setting Up New Ubuntu Install

# Install Main Applications From Snap Store
``` sh
sudo snap install discord
sudo snap install obs-studio
sudo snap install code --classic
sudo snap install spotify
sudo snap install vlc
sudo snap install bitwarden
```

## Enabling Screen Sharing
To be able to share screen in Discord and OBS, You need to disable wayland
1. Open the terminal and run the following command:

``` sh
sudo nano /etc/gdm3/custom.conf
```
2. Uncomment the line that says `#WaylandEnable=false`


## Setting Default Shell For Alacritty
1. Open the terminal and navigate to the .config folder
``` sh
cd ~/.config
```
2. Open the alacritty folder
``` sh
cd alacritty
```
3. Open the alacritty.yml file
``` sh
nano alacritty.yml
```
4. Change the shell to zsh

- Before
``` sh
shell: /bin/bash
```

- After
``` sh
shell: /usr/bin/zsh
```




