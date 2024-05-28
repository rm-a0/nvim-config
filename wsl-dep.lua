-- Define the function to apply transparency settings
local applyTransparency = function()
    vim.cmd([[
        augroup TransparentBackground
            autocmd!
            autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight NonText ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight LineNr ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight Folded ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight EndOfBuffer ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight SignColumn ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight VertSplit ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight StatusLineNC ctermbg=NONE guibg=NONE
            autocmd ColorScheme * highlight NormalNC ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight Normal ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight NonText ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight LineNr ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight Folded ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight EndOfBuffer ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight SignColumn ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight VertSplit ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight StatusLineNC ctermbg=NONE guibg=NONE
            autocmd VimEnter * highlight NormalNC ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight Normal ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight NonText ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight LineNr ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight Folded ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight EndOfBuffer ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight SignColumn ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight VertSplit ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight StatusLineNC ctermbg=NONE guibg=NONE
            autocmd WinEnter * highlight NormalNC ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight Normal ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight NonText ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight LineNr ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight Folded ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight EndOfBuffer ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight SignColumn ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight VertSplit ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight StatusLineNC ctermbg=NONE guibg=NONE
            autocmd BufWinEnter * highlight NormalNC ctermbg=NONE guibg=NONE
        augroup END
    ]])
end

-- Apply transparency settings when this file is loaded
applyTransparency()
