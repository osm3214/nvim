return {
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.8",
        dependencies = {
            "nvim-lua/plenary.nvim"
        },
        cmd = "Telescope",
        keys = {
            { "<Leader>ff", "<cmd>Telescope find_files<CR>", { silent = true } },
            { "<Leader>fg", "<cmd>Telescope live_grep<CR>", { silent = true } },
            { "<Leader>fb", "<cmd>Telescope buffers<CR>", { silent = true } },
            { "<Leader>fh", "<cmd>Telescope help_tags<CR>", { silent = true } },
        },
        opts = {}
    }
}
