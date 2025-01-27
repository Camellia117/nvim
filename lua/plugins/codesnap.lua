return {
  'mistricky/codesnap.nvim',
  build = 'make',
  config = function()
    require('codesnap').setup {
      save_path = '~/Pictures/screenshot',
      has_breadcrumbs = true,
      has_line_number = true,
      watermark = 'Today matters.',
      bg_theme = 'summer',
      keys = {
        { '<leader>cc', '<cmd>CodeSnap<cr>',     mode = 'x', desc = 'Save selected code snapshot into clipboard' },
        { '<leader>cs', '<cmd>CodeSnapSave<cr>', mode = 'x', desc = 'Save selected code snapshot in ~/Pictures' },
      },
    }
  end,
}
