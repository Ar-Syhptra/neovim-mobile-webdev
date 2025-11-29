return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "vim",
        "vimdoc",
        "lua",
        "html",
        "css",
        "javascript",
        "typescript",
        "php",
        "blade",
        "tsx",
        "json",
        "regex",
        "markdown",
        "markdown_inline",
        "bash",
      })
    end,
  },
}
