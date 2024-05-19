return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      options = {
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'File Explorer',
            highlight = 'Directory',
            text_align = 'center',
            separator = true,
          },
        },
      },
    }
    vim.keymap.set('n', '<A-l>', ':bnext<CR>')
    vim.keymap.set('n', '<A-h>', ':bprevious<CR>')
  end,
}
