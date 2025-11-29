return {
  "barrett-ruth/live-server.nvim",
  build = "npm install -g live-server",
  cmd = { "LiveServerStart", "LiveServerStop" },

  opts = {
    port = 5500,
    browse = true
  },

  config = function(_, opts)
    require("live-server").setup(opts)
  end,

  keys = {
    {
      "<leader>ls",
      "<cmd>LiveServerStart<cr>",
      desc = "Start Live Server",
    },
    {
      "<leader>lx",
      "<cmd>LiveServerStop<cr>",
      desc = "Stop Live Server",
    },
  },
}
