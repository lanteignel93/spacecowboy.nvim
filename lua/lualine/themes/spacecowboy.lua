-- lualine theme for spacecowboy. Picked up automatically by `theme = "auto"`
-- when the colorscheme is active, or set `theme = "spacecowboy"` explicitly.
local p = require("spacecowboy.palette")

return {
  normal = {
    a = { fg = p.bg1, bg = p.lime, gui = "bold" },
    b = { fg = p.fg, bg = p.bg3 },
    c = { fg = p.fg, bg = p.lnr },
  },
  insert = { a = { fg = p.bg1, bg = p.sky, gui = "bold" } },
  visual = { a = { fg = p.bg1, bg = p.lav, gui = "bold" } },
  command = { a = { fg = p.bg1, bg = p.mint, gui = "bold" } },
  replace = { a = { fg = p.bg1, bg = p.rose, gui = "bold" } },
  terminal = { a = { fg = p.bg1, bg = p.steel, gui = "bold" } },
  inactive = {
    a = { fg = p.dim, bg = p.bg1, gui = "bold" },
    b = { fg = p.dim, bg = p.bg1 },
    c = { fg = p.dim, bg = p.bg3 },
  },
}
