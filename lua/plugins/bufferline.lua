return {
    {
        "akinsho/bufferline.nvim",
        version = "*",
        dependencies = "nvim-tree/nvim-web-devicons",
        event = "VeryLazy",
        keys = {
            { "<Tab>", "<cmd>BufferLineCycleNext<CR>", { silent = true, noremap = true, desc = "Buffer Next" } },
            { "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { silent = true, noremap = true, desc = "Buffer Prev" } },
        },
        opts = {}
    }
}
