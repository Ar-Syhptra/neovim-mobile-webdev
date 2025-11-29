return {
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- LSP servers
        "html-lsp",
        "css-lsp",
        "tailwindcss-language-server",
        "typescript-language-server",
        "intelephense",
        "emmet-language-server",

        -- Formatters
        "prettierd",
        "php-cs-fixer",

        -- Linters
        "htmlhint",
        "stylelint",
        "eslint_d",
      })
    end,
  },
}
