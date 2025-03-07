require("config.lazy")

require("lualine").setup({
  options = {
    theme = "catppuccin",
    -- ... the rest of your lualine config
  },
})

vim.cmd.colorscheme("neopywal")
require("neopywal").setup({})

vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])
