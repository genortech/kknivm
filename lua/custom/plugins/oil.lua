return {
  {
    'stevearc/oil.nvim',
    opts = {
      columns = { 'icons' },
      keymaps = {
        ['<C-h>'] = false,
        ['<M-h>'] = 'actions.select_split',
      },
      vim_options = {
        show_hidden = true,
      },
      --Open parent directory in current window
      vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
      --Open parent directory in floating window
      vim.keymap.set('n', '<SPACE>-', require('oil').toggle_float),
    },
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
}
