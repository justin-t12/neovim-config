-- function ColorMyPencils(color) 
-- 	color = color or "sonokai"
--     vim.g.sonokai_style = 'andromeda'
-- 	vim.cmd.colorscheme(color)
-- 
-- 
-- 
-- end
-- 
-- ColorMyPencils()
--


-- require("gruvbox").setup({
--   terminal_colors = true, -- add neovim terminal colors
--   undercurl = true,
--   underline = true,
--   bold = true,
--   italic = {
--     strings = true,
--     emphasis = true,
--     comments = true,
--     operators = false,
--     folds = true,
--   },
--   strikethrough = true,
--   invert_selection = false,
--   invert_signs = false,
--   invert_tabline = false,
--   invert_intend_guides = false,
--   inverse = true, -- invert background for search, diffs, statuslines and errors
--   contrast = "hard", -- can be "hard", "soft" or empty string
--   palette_overrides = {},
--   overrides = {},
--   dim_inactive = false,
--   transparent_mode = false,
-- })

--vim.o.background = "dark"
--vim.cmd([[colorscheme gruvbox]])


vim.o.background = "dark"
vim.cmd([[colorscheme doom-one]])
