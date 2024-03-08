---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "github_dark",
  theme_toggle = { "github_dark", "radium" },
  statusline = {
    separator_style = "arrow",
  },
  nvdash = require "custom.configs.nvdash",
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
