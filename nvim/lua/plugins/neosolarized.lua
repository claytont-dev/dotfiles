return {
  'Tsuzat/NeoSolarized.nvim',
  dependencies = {
    { 'tjdevries/colorbuddy.nvim', config = true }
  },
  lazy = false,
  priority = 1000,

  config = function()
    local status, n = pcall(require, "neosolarized")
    if (not status) then return end

    n.setup({})



    vim.cmd [[ colorscheme NeoSolarized]]
  end
}
