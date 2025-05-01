# Dotfiles: Neovim, Aerospace, and Alacritty

This repo contains my personal configuration files for:

- [Neovim](https://neovim.io/) (text editor)
- [Aerospace](https://github.com/nikitabobko/AeroSpace) (window manager for macOS)
- [Alacritty](https://alacritty.org/) (GPU-accelerated terminal emulator)

These configs help me work faster and keep my setup consistent across devices.

![alt text](https://github.com/MonyVannn/dotfiles/blob/main/screenshots/main.png)

---

## Neovim Config

- Location: `nvim/`
- Features:
  - Fast startup
  - LSP and autocompletion
  - Custom keymaps
  - Plugins managed with [lazy.nvim](https://github.com/folke/lazy.nvim)
- To use:
  1. Copy `nvim/` to `~/.config/nvim`
  2. Open Neovim and run `:Lazy sync`
- Screenshots
  ![alt text](https://github.com/MonyVannn/dotfiles/blob/main/screenshots/nvim1.png)
  ![alt text](https://github.com/MonyVannn/dotfiles/blob/main/screenshots/nvim2.png)
  ![alt text](https://github.com/MonyVannn/dotfiles/blob/main/screenshots/nvim3.png)

## Aerospace Config

- Location: `aerospace/`
- Features:
  - Tiling window layouts
  - Custom keybindings for workspace management
  - Rules for floating and tiling apps
- To use:
  1. Copy `aerospace/` to `~/.config/aerospace`
  2. Restart Aerospace

## Alacritty Config

- Location: `alacritty/`
- Features:
  - Custom color scheme
  - Font and padding tweaks
  - Keybindings for split panes and tabs
- To use:
  1. Copy `alacritty/` to `~/.config/alacritty`
  2. Restart Alacritty

---

## Installation

Clone this repo:

```sh
git clone https://github.com/MonyVannn/dotfiles.git
