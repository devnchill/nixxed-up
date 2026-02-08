require("gruvbox").setup({
  palette_overrides = {
    dark_hard = {
       bg = '#1d2021',
    },
  },
  terminal_colors = true,
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  inverse = true, 
  contrast = "dark",
  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd("colorscheme gruvbox")

vim.cmd([[
  highlight Normal guibg=#1d2021 ctermbg=235
  highlight NormalFloat guibg=#1d2021 ctermbg=235
  highlight FloatBorder guibg=#1d2021 ctermbg=235
  highlight Pmenu guibg=#1d2021 ctermbg=235
]])

