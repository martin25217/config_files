

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.colorcolumn = "100"

vim.wo.relativenumber = true
vim.opt.nu = true

vim.g.mapleader = ","

--Disable arrows in normal mode for practice
--vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>') 
--vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>') 
--vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>') 
--vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

--To have an undofile
vim.opt.undofile = true


vim.keymap.set('n', 'y', '"+y', { desc = "Copy to system clipboard", noremap = true, silent = true })
vim.keymap.set('v', 'y', '"+y', { desc = "Copy to system clipboard", noremap = true, silent = true })
require("demonlord.lazy")

vim.diagnostic.config({   
    virtual_text = {     
    prefix = '●', -- You can use '●', '▎', '■', or even "" for no prefix     
        spacing = 2,   },   
    signs = true,   
    underline = true,   
    update_in_insert = false, -- Important: show diagnostics only outside of insert mode   
    severity_sort = true, })

