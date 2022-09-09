local status, ts = pcall(require, "nvim-treesitter.configs")
if not status then return end

require 'nvim-treesitter.configs'.setup {
  autotag = {
    enable = true,
  }
}

ts.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    'tsx',
    'lua',
    'json',
    'css',
  },
  sync_install = false,
  auto_install = true,
  autotag = {
    enable = true,
    disable = {},
  },
}
