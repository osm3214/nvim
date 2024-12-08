return {
    'petertriho/nvim-scrollbar',
    event = {
        "BufWinEnter",
        "CmdwinLeave",
        "TabEnter",
        "TermEnter",
        "TextChanged",
        "VimResized",
        "WinEnter",
        "WinScrolled",
    },
    dependencies = {
        'lewis6991/gitsigns.nvim'
    },
    config = function()
        require("scrollbar").setup()

        require("scrollbar.handlers.gitsigns").setup()
    end
}
