# Overview
Backup for my neovim shortcuts, dependencies and configs

# Contents
## init.lua
File from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) repository with additional themes and keybinds

### Themes
Github dark default

### Commands (will try to update)
| Mode | Command | Action                 |
|------|---------|------------------------|
| I    | `jk`    | quit insert mode       |

# How to use
Copy __init.lua__ to
```
~/.config/nvim
```
If you are using wsl with transparent background, add __wsl-dep.lua__ to the same directory and uncomment this in __init.lua__
```lua
-- require('wsl-dep')
```
