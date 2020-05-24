# Bash Terminal Themes

## Theme 1

![Theme 1 without ellipsis](https://i.imgur.com/MFfCEJ3.png)

**Ellipsis after level 4.**

![Theme 1 with ellipsis](https://imgur.com/5bUcN6R.png)

## Theme 2
![Theme 2](https://i.imgur.com/49LiOmK.png)

## How to apply

1. Copy and paste any of my theme file in your `.bashrc` file located inside your `$HOME` directory. It will replace your current configurations(if any).
2. If you want to keep your configuration and just want the theme copy the function `set_ps1_theme()` from any of the theme and paste it at top of the file. Change your PS1 variable to this : `PS1="${debian_chroot:+($debian_chroot)}\$(set_ps1_theme)"`

