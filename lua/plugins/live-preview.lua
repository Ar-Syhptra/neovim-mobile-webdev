return {
    "brianhuster/live-preview.nvim",
    dependencies = {
        "nvim-telescope/telescope.nvim",
    },
    event = "VeryLazy",
    opts = {
        port = 5500,
        open_window = true,
    },
    keys = {
        {
            "<leader>lp",
            function()
                require("live-preview").start()
            end,
            desc = "Live Preview: Start",
        },
        {
            "<leader>lP",
            function()
                require("live-preview").stop()
            end,
            desc = "Live Preview: Stop",
        },
    },
    config = function(_, opts)
        require("live-preview").setup(opts)
    end,
}
