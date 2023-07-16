-- local on_attach = require("plugins.configs.lspconfig").on_attach
-- local capabilities = require("plugins.configs.lspconfig").capabilities
-- local servers = { "rust_analyzer", "lua_ls" }
--
-- for _, lsp in ipairs(servers) do
--   lspconfig[lsp].setup {
--     on_attach = on_attach,
--     capabilities = capabilities,
--   }
-- end

local lspconfig = require "lspconfig"

lspconfig.rust_analyzer.setup {
  settings = {
    ['rust_analyzer'] = {},
  }
}

lspconfig.lua_ls.setup {}
