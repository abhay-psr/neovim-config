-- {
-- map jk to Esc
-- doc: https://neovim.io/doc/user/lua.html#_lua-module:-vim.keymap
vim.keymap.set('i', 'jk', '<Esc>', { noremap = true })
-- }

-- {
-- set tabs, numbering etc
-- doc: https://neovim.io/doc/user/lua.html#_lua-module:-vim
-- equivalent ways
-- vim.cmd('cmd args')
-- vim.cmd.cmd('args')
-- vim.cmd(cmd = 'cmd', args = {'args'})
vim.cmd('set number')
vim.cmd.set('relativenumber')
vim.cmd.set('encoding=utf-8')
vim.cmd.set('expandtab')
vim.cmd.set('tabstop=4')
vim.cmd.set('softtabstop=4')
vim.cmd.set('shiftwidth=4')
vim.cmd.set('syntax=on')
-- }

-- {
-- Plugin Manager
-- vim-plug
-- doc: https://github.com/junegunn/vim-plug
-- install doc: https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
local Plug = vim.fn['plug#']
vim.call('plug#begin')
    Plug 'nvim-treesitter/nvim-treesitter'
vim.call('plug#end')
-- }
