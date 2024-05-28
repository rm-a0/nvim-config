# Overview
Backup for my neovim shortcuts, dependencies and configs

# Contents
### init.lua
File from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) repository with additional themes and keybinds

- Themes
    - Github dark default

- Commands (will try to update)
    | Mode   | Command | Action            |
    |--------|---------|-------------------|
    | Insert | `jk`    | quit insert mode  |

### wsl-dep.lua
Add-on that makes background transparent (only works when the terminal backgorund is transparent too). \
Since transparency on Windows terminal doesnt affect Neovim I created this file.

# How to use
Copy __init.lua__ to
```
~/.config/nvim
```
If you are using wsl with transparent background, add __wsl-dep.lua__ to the same directory and uncomment this in __init.lua__
```lua
-- require('wsl-dep')
```
