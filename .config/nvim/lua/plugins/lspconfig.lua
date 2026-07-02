return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable("lua_ls")
    vim.lsp.config("lua_ls", {
    })

    vim.lsp.enable("pyright")

    vim.api.nvim_create_autocmd("LspAttach", {
      desc = "LSP actions",
      callback = function(event)
        local opts = { buffer = event.buf }

        vim.keymap.set("n", "K", "<cmd>lua vim.lsp.buf.hover()<cr>", opts)
        vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<cr>", opts)
        vim.keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<cr>", opts)
        vim.keymap.set("n", "gi", "<cmd>lua vim.lsp.buf.implementation()<cr>", opts)
        vim.keymap.set("n", "ge", "<cmd>lua vim.diagnostic.open_float()<cr>", opts)
      end,
    })
  end
}

