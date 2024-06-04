j# Overview
Backup for my neovim shortcuts, dependencies and configs

# Contents
### init.lua
File from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) repository with additional themes and keybinds

- Themes
    - Rose Pine Theme with custom tweaks (main theme)
    - Pre-Installed Themes from Kickstart
    - Github Themes
    - Capputtcin
  
- Add-ons
   - Transparent Background - Windows terminal opacity didnt affect Neovim inside of WSL so i added script that makes background in Neovim transparent

- Commands (will try to update)
    | Mode   | Command | Action            |
    |--------|---------|-------------------|
    | Insert | `jk`    | quit insert mode  |
  
# How to use
Copy __init.lua__ to
```
~/.config/nvim
```
If you are not using WSL with transparent background, remove this from __init.lua__
```lua
vim.cmd([[
augroup TransparentBackground
    autocmd!
    ...
]])
```
