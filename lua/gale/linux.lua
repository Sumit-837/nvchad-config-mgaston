-- Termux clipboard support for Neovim

vim.g.clipboard = {
  name = "termux",
  copy = {
    ["+"] = "termux-clipboard-set",
    ["*"] = "termux-clipboard-set",
  },
  paste = {
    ["+"] = "termux-clipboard-get",
    ["*"] = "termux-clipboard-get",
  },
  cache_enabled = 0,
}
