return function(p, c)
  local bg = c.transparent and p.none or p.bg1
  return {
    WhichKey = { fg = p.func, bg = bg },
    WhichKeyNormal = { fg = p.fg, bg = bg },
    WhichKeyBorder = { fg = p.border, bg = p.none },
    WhichKeyDesc = { fg = p.fg, bg = bg },
    WhichKeyGroup = { fg = p.lime, bg = bg, bold = true },
    WhichKeySeparator = { fg = p.dim, bg = bg },
    WhichKeyTitle = { fg = p.lime, bg = bg, bold = true },
    WhichKeyValue = { fg = p.dim, bg = bg },
    WhichKeyIcon = { fg = p.func, bg = bg },
    WhichKeyIconAzure = { fg = p.sky, bg = bg },
    WhichKeyIconBlue = { fg = p.steel, bg = bg },
    WhichKeyIconCyan = { fg = p.teal, bg = bg },
    WhichKeyIconGreen = { fg = p.lime, bg = bg },
    WhichKeyIconGrey = { fg = p.dim, bg = bg },
    WhichKeyIconOrange = { fg = p.peach, bg = bg },
    WhichKeyIconPurple = { fg = p.lav, bg = bg },
    WhichKeyIconRed = { fg = p.rose, bg = bg },
    WhichKeyIconYellow = { fg = p.butter, bg = bg },
  }
end
