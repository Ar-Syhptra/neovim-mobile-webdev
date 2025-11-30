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
  config = function(_, opts)
    require("live-preview").setup(opts)
  end,
}
