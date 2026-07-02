return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.config")

    config.setup({
      ensure_installed = { "lua", "markdown", "typescript", "vim" },
      sync_install = false,
      indent = { enable = true },
      highlight = { enable = true },
    })
  end
}

