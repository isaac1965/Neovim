return {
  "uga-rosa/ccc.nvim",
  keys = {
    {"<C-c>", "<CMD>CccPick<cr>"},
  },
 config = function()
  local config = require("ccc")
    config.setup({
      highlighter = {
        auto_enable = true,
        lsp = true,
	  },
    })
  end
}
