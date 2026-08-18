-- lua/plugins/laravel.lua
local laravel = require("laravel")
laravel.setup({
  features = { pickers = { provider = "telescope" } },
})
vim.g.Laravel = laravel
