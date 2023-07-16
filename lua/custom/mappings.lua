local M = {}

M.navigation = {
  n = {
    ["<C-h>"] = { ":NvimTmuxNavigateLeft <CR>", "Window left" },
    ["<C-l>"] = { ":NvimTmuxNavigateRight <CR>", "Window right" },
    ["<C-j>"] = { ":NvimTmuxNavigateDown <CR>", "Window down" },
    ["<C-k>"] = { ":NvimTmuxNavigateUp <CR>", "Window up" },
  }
}

return M
