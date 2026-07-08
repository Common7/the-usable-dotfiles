# My USABLE Dotfiles

My person dotfiles for my Arch Linux setup using GNU Stow. If it breaks, dont blame me, you the one that decided to use some random dude on the internets config.

## The Stars of the Show!

| What | It | Where |
| :--- | :--- | :--- |
| **OS** | Arch Linux (btw) | [Link](https://archlinux.org/) |
| **Shell** | Fish (I know, pure hype train) | [Link](https://fishshell.com/) |
| **Status Bar** | Waybar (Hey man, I'm not less than you because you use quickshell) | [Link](https://github.com/Alexays/Waybar) |
| **Window Manager** | MangoWM | [Link](https://mangowm.github.io/) |
| **Terminal** | Alacritty | [Link](https://alacritty.org/) |
| **GTK 3 Theme** | adw-gtk3 + Dark Theme | - |
| **GTK 4 Theme** | Dark Theme  (still mad at you GNOME) | - |

## Stage Crew
Things without configs, or I just havn't gottem to yet, but I still use.

- JetBrains Rider
- VSCodium
- Rofi

## Install
### 1. Are you sure?
Just so you know, USABLE, is used very lossly. It could work, or your PC could blow up. Your fault.

### 2. Prerequisites
What you need to get started, these commands are designed to work on arch linux, but many of these programs work fine on other distros. Just consalt your local package manager for details.

**Main Repos**

`sudo pacman -S git stow fish waybar btop alacritty`

**AUR**, using paru

`paru -S mangowm`

### 3. Clone the Repo
```
git clone git@github.com:Common7/the-usable-dotfiles.git
cd the-usable-dotfiles
```

### 4. Symlink configs
```
stow btop fish gtk mangowm waybar
```
