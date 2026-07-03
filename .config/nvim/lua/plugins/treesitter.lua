return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")

    config.setup({
      ensure_installed = { "lua", "markdown", "typescript", "vim" },
      sync_install = false,
      indent = { enable = true },
      highlight = { enable = true },
    })
  end
}

