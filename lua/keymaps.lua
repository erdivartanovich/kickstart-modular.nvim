-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- custom c-d c-u motion
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- always center search highlight cursor
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Better multple lines movement
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Better lines join
vim.keymap.set('n', 'J', 'mzJ`z')

-- Better yanking
vim.keymap.set('n', 'y', '"+y')
vim.keymap.set('v', 'y', '"+y')
vim.keymap.set('n', 'Y', '"+y')

-- Better paste
vim.keymap.set('x', '<leader>p', '"_dP')
vim.keymap.set('v', 'p', 'P')

-- Quick SED
vim.keymap.set('n', '<leader>S', [[:%s/\<<C-r><C-w>\>//gI<Left><Left><Left>]], { desc = 'SED' })

-- Quick :G
vim.keymap.set('n', '<leader>G', [[:g/<C-r><C-w>/]], { desc = 'Global EX' })
vim.keymap.set('n', '<leader>!', [[:!g/<C-r><C-w>/]], { desc = '!Global EX' })

-- Buffer
vim.keymap.set('n', '<Tab>', ':bnext<CR>', { silent = true })
vim.keymap.set('n', '<S-Tab>', ':bprev<CR>', { silent = true })

-- NetRw Toggle
vim.api.nvim_set_keymap('i', '<C-->', '<Esc>:Lex<CR>:vertical resize 70<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-->', '<Esc>:Lex<CR>:vertical resize 70<CR>', { noremap = true, silent = true })

-- Close NetRw on Q press
vim.cmd [[
  autocmd FileType netrw nnoremap <buffer> q :bd<CR>
]]

-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- transparent bg
local function augroup(name)
  return vim.api.nvim_create_augroup('kickstart_' .. name, { clear = true })
end
vim.api.nvim_create_autocmd({ 'ColorScheme' }, {
  group = augroup 'set_transparent_bg',
  callback = function()
    vim.cmd 'highlight Normal guibg=none'
    vim.cmd 'highlight NonText guibg=none'
    vim.cmd 'highlight Normal ctermbg=none'
    vim.cmd 'highlight NonText ctermbg=none'
    vim.cmd 'highlight NormalFloat guibg=none'
  end,
})

-- vim: ts=2 sts=2 sw=2 et
