-- Spacecowboy: Umber ground, sand text, two hue families: cactus green and dust orange. Everything else tonal.
-- Generated from palettes/spacecowboy.toml by the theme factory in lanteignel93/dotfiles.
-- The palette is the source of truth; the highlight map is shared with its sibling theme.

local M = {}

M.config = {
  -- Draw Normal, floats and the completion menu on NONE so the terminal's own
  -- background shows through. Panels keep their colour.
  transparent = false,
  styles = {
    comments = { italic = true },
    functions = { bold = true },
    keywords = {},
  },
  -- Dim the statusline text of inactive windows.
  dim_inactive = false,
}

---@param opts table|nil
function M.setup(opts)
  M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

function M.load()
  if vim.g.colors_name then
    vim.cmd("highlight clear")
  end
  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end
  vim.g.colors_name = "spacecowboy"
  vim.o.termguicolors = true

  local p = require("spacecowboy.palette")
  local groups = require("spacecowboy.groups").get(p, M.config)
  for name, spec in pairs(groups) do
    vim.api.nvim_set_hl(0, name, spec)
  end
  for i, c in ipairs(p.terminal) do
    vim.g["terminal_color_" .. (i - 1)] = c
  end
end

---@return table the palette, for plugins that want the colours directly
function M.palette()
  return require("spacecowboy.palette")
end

return M
