return {
    {
        "folke/tokyonight.nvim",
        lazy = true,
        opts = {
            transparent = true
        }
    },

    {
        "navarasu/onedark.nvim",
        lazy = true,
        opts = {}
    },

    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = true,
        opts = {
            flavour = "macchiato",
            default_integrations = true,
            integrations = {
                cmp = true,
                gitsigns = true,
                lsp_saga = true,
                nvimtree = true,
                treesitter = true,
                indent_blankline = {
                    enabled = true,
                    scope_color = "", -- catppuccin color (eg. `lavender`) Default: text
                    colored_indent_levels = false,
                },
                mason = true,
                treesitter = true,
             -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
            },
        }
    }
}
