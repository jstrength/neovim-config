return {
    "williamboman/mason-lspconfig.nvim",
    dependencies = {
        "neovim/nvim-lspconfig",
    },
    lazy = false,
    config = function()
        require("mason-lspconfig").setup()
        require'lspconfig'.jedi_language_server.setup{}
    end,
}
