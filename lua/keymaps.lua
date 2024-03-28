local map = vim.keymap.set

--Better Escape
map({ 'i', 'v' }, 'jk', '<ESC>', { silent = true })
map({ 'i', 'v' }, 'kj', '<ESC>', { silent = true })
