-- blink.cmp
return function(p, c)
  local bg = c.transparent and p.none or p.bg1
  local g = {
    BlinkCmpMenu = { fg = p.fg, bg = bg },
    BlinkCmpMenuBorder = { fg = p.border, bg = p.none },
    BlinkCmpMenuSelection = { fg = p.bg1, bg = p.mintVivid, bold = true },
    BlinkCmpScrollBarThumb = { bg = p.bg4 },
    BlinkCmpScrollBarGutter = { bg = p.bg2 },
    BlinkCmpLabel = { fg = p.fg },
    BlinkCmpLabelMatch = { fg = p.cursor, bold = true },
    BlinkCmpLabelDeprecated = { fg = p.dim, strikethrough = true },
    BlinkCmpLabelDetail = { fg = p.dim },
    BlinkCmpLabelDescription = { fg = p.dim },
    BlinkCmpKind = { fg = p.lime },
    BlinkCmpSource = { fg = p.dim },
    BlinkCmpGhostText = { fg = p.dim, italic = true },
    BlinkCmpDoc = { fg = p.fg, bg = bg },
    BlinkCmpDocBorder = { fg = p.border, bg = p.none },
    BlinkCmpDocSeparator = { fg = p.border },
    BlinkCmpDocCursorLine = { bg = p.bg2 },
    BlinkCmpSignatureHelp = { fg = p.fg, bg = bg },
    BlinkCmpSignatureHelpBorder = { fg = p.border, bg = p.none },
    BlinkCmpSignatureHelpActiveParameter = { fg = p.lime, bold = true },
  }
  local kinds = {
    "Text", "Method", "Function", "Constructor", "Field", "Variable", "Class", "Interface",
    "Module", "Property", "Unit", "Value", "Enum", "Keyword", "Snippet", "Color", "File",
    "Reference", "Folder", "EnumMember", "Constant", "Struct", "Event", "Operator",
    "TypeParameter",
  }
  local kind_fg = {
    Method = p.func, Function = p.func, Constructor = p.func,
    Class = p.sky, Interface = p.sky, Struct = p.sky, Enum = p.sky, TypeParameter = p.sky,
    Constant = p.teal, EnumMember = p.teal, Value = p.teal, Unit = p.teal,
    Keyword = p.lime, Snippet = p.lav, Text = p.fg2, Color = p.peach,
    File = p.sky, Folder = p.sky, Reference = p.lav, Module = p.fg2, Event = p.peach,
    Operator = p.op, Field = p.ident, Property = p.ident, Variable = p.ident,
  }
  for _, k in ipairs(kinds) do
    g["BlinkCmpKind" .. k] = { fg = kind_fg[k] or p.lime }
  end
  return g
end
