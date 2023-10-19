local M = {}

M.treesitter = {
  ensure_installed = {
    --web stuff
    "html",
    "css",
    "scss",
    "javascript",
    "json",
    "xml",
    "typescript",
    "tsx",
    "sql",
    "php",
    "vue",

    --low lvl
    "c",
    "cpp",
    "make",
    "cmake",
    "meson",
    "ninja",

    --high lvl
    "python",

    --git stuff
    "git_config",
    "git_rebase",
    "gitattributes",
    "gitignore",

    --other
    "lua",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    --Commented out packages don't install with Mason on ARM-powered Android tablet in Termux
    --Uncomment if unapliccable

    --c/cpp stuff
    -- "clangd", --c/cpp lsp and linter ($pkg install clang)
    -- "clang-format", --c/cpp formatter

    --html/css stuff
    "prettier", --formatter for a lot of different things
    "emmet-language-server", --emmet snippets
    "css-lsp", --css lsp
    "html-lsp", --html lsp

    --javascript/nodejs stuff
    "typescript-language-server", --javascript lsp
    "eslint_d", --javascript linter

    --php stuff
    "intelephense", --php lsp and linter
    "php-cs-fixer", --php formatter

    --lua stuff
    -- "lua-language-server", --lua lsp and linter ($pkg install lua-language-server)
    -- "stylua", --lua formatter

    --python
    "python-lsp-server", --python lsp and linter
    "black", --python formatter

    --markdown
    "markdownlint", --markdown linter
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
