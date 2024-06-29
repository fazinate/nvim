-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("onedark").setup({
  style = "darker",
})

require("onedark").load()
