vim.opt.number = true                   --line numbers
vim.opt.hlsearch = true                 --highlight search results
vim.opt.ignorecase = true               --ignore case when searching
vim.opt.smartcase = true                --unless there is a capital letter
vim.opt.autoindent = true               --autoindent
vim.opt.cursorline = true               --highlight current line
vim.opt.showcmd = true                  --show command in bottom bar
vim.opt.clipboard = "unnamedplus"       --use system clipboard
vim.opt.wrap = false                            --don't wrap long lines
vim.opt.incsearch = true                        --allows for tricky searches like "v* = false"
vim.opt.shell = "/bin/zsh"                      --set shell to zsh
vim.opt.foldmethod = "expr"                     --set foldmethod to expr
vim.opt.foldexpr = "nvim_treesitter#foldexpr()" --set foldexpr to nvim_treesitter#foldexpr()
vim.opt.foldlevel = 99                          --set foldlevel to 99
