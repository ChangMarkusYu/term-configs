vim.opt.termguicolors = true

require("bufferline").setup({
  -- catppuccin highlighting settings
  highlights = require("catppuccin.special.bufferline").get_theme{},

  options = {
    separator_style = "slant",
    -- NvimTree sidebar offset settings
    offsets = {
      {
        filetype = "NvimTree",
        text = "NvimTree",
        text_align = "left",
      },
    }
  }
})
