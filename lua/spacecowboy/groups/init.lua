-- Merges every group table. Each module returns function(palette, config) -> { Group = spec }.
local M = {}

M.parts = {
  "editor",
  "syntax",
  "treesitter",
  "lsp",
  "plugins.telescope",
  "plugins.snacks",
  "plugins.gitsigns",
  "plugins.blink",
  "plugins.whichkey",
  "plugins.notify",
  "plugins.noice",
  "plugins.dap",
  "plugins.mini",
  "plugins.indent",
  "plugins.rainbow",
  "plugins.todo",
  "plugins.markview",
  "plugins.fidget",
  "plugins.flash",
  "plugins.toggleterm",
  "plugins.lazygit",
  "plugins.lazy",
  "plugins.mason",
  "plugins.fugitive",
}

---@param p table palette
---@param c table config
---@return table<string, vim.api.keyset.highlight>
function M.get(p, c)
  local out = {}
  for _, part in ipairs(M.parts) do
    local ok, mod = pcall(require, "spacecowboy.groups." .. part)
    if ok then
      for name, spec in pairs(mod(p, c)) do
        out[name] = spec
      end
    else
      vim.notify(("spacecowboy: group module %s failed: %s"):format(part, mod), vim.log.levels.WARN)
    end
  end
  return out
end

return M
