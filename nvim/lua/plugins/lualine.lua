return {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  -- See `:help lualine.txt`
  opts = {
    options = {
      icons_enabled = true,
      theme = 'solarized_dark',
      section_separators = { left = '', right = '' },
      component_separators = { left = '', right = '' },
    },
    sections = {
      lualine_x = {
        {
          'diagnostics',
          sources = { "nvim_diagnostic" },
          symbols = {
            error = ' ',
            warn = ' ',
            info = ' ',
            hint = ' '
          }
        },
        'encoding',
        'filetype'
      },
      lualine_y = { 'progress' },
      lualine_z = { 'location' }
    }
  },
}
