return {
    {
        "williamboman/mason.nvim",
        cmd = "Mason",
        opts = {}
    },

    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = {
            "williamboman/mason.nvim",
        },
        event = { "BufReadPost", "BufNewFile" },
        opts = {
            handlers = {
                function(server)
                    require("lspconfig")[server].setup({})
                end
            }
        }
    },

    {
        "neovim/nvim-lspconfig",
        lazy = true
    },

    {
        "nvimdev/lspsaga.nvim",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
            "nvim-tree/nvim-web-devicons",
        },
        event = "LspAttach",
        keys = {
            { "<Leader>ca", "<cmd>Lspsaga code_action<CR>", { mode = { "n", "v" }, silent = true } },
            { "<Leader>rn", "<cmd>Lspsaga rename<CR>", { silent = true } },
            { "<Leader>cd", "<cmd>Lspsaga show_line_diagnostics<CR>", { silent = true } },
            { "<Leader>cd", "<cmd>Lspsaga show_cursor_diagnostics<CR>", { silent = true } },
            { "[e", "<cmd>Lspsaga diagnostic_jump_next<CR>", { silent = true } },
            { "]e", "<cmd>Lspsaga diagnostic_jump_prev<CR>", { silent = true } },
        },
        opts = {}
    }
}
