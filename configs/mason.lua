local mason = {
  ensure_installed = {
    --Some packages don't install with Mason on ARM-powered Android tablet in Termux
    --Install them with info given in comment

    --c/cpp stuff
    "clangd", --c/cpp lsp and linter ($pkg install clang)
    "clang-format", --c/cpp formatter (just ignore)

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
    "lua-language-server", --lua lsp and linter ($pkg install lua-language-server)
    "stylua", --lua formatter (just ignore)

    --python
    "python-lsp-server", --python lsp and linter
    "black", --python formatter

    --go
    "gopls", --go lsp and linter
    "gofumpt", --go formatter
    "goimports-reviser", --go formater for imports ($go install -v github.com/incu6us/goimports-reviser/v3@latest)
    "golines", --go formatter for line length

    --markdown
    "markdownlint", --markdown linter
  },
}

return mason
