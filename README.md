# Mint22.1_dotfiles
Simple Vanilla .config/ files with Dracula themes for: i3-wm, Fish shell, Alacritty, btop, rofi, lazygit, and neovim to install along side Linux Mint 22.1 xfce4.
Some dependencies:

sudo apt install alacritty btop fish lua5.4 luarocks i3 dmenu rofi lxappearance eza git lazygit tldr fzf feh ripgrep fd-find ninja-build gettext cmake curl build-essential make gcc fonts-noto-color-emoji keepassxc papirus-icon-theme wget curl  

Get the JetbrainsMono Nerd Fonts (if you want some other font you need to change the dot files):
https://www.nerdfonts.com/font-downloads
 Unzip and copy paste your new Font in to:  /usr/share/fonts ( sudo mv JetBrainsMono /usr/share/fonts )

Download the Dracula theme and follow the instructions on the site:
https://draculatheme.com/gtk
 Use lxappearance , you should see the Dracula theme, the new Font and icons theme.

Neovim or nvim for short needs to be build from Source because the package in apt is to old(otherwise my nvim config will not work), follow the official instructions, you should have all the dependencies ready but always good to double check.
Follow this instructions:
https://github.com/neovim/neovim/blob/master/BUILD.md
You can Double check your dependencies for NeoVim build here:
https://github.com/neovim/neovim/blob/master/BUILD.md#build-prerequisites

Backup all your files in your .config/ to a safe place, Copy Paste all the files from this repo in to the .config/ (check the .config/i3/config and make changes if needed)

Run nvim command and let it update, you should have nvim up and running with LazyVim distro with a nice Dracula inspired theme.

IMPORTANT: comes with no guarantees or warranties (this means things may not work as expected, or at all) :^) If somethings breaks can always copy paste your backup .config/ and all should be fine. With that said this is a very vanilla set up just with some minor changes, so should work just fine and not give any problems.
