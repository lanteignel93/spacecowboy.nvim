-- mini.files, mini.icons, mini.indentscope
return function(p, c)
  local bg = c.transparent and p.none or p.bg1
  return {
    MiniFilesBorder = { fg = p.border, bg = p.none },
    MiniFilesBorderModified = { fg = p.butter, bg = p.none },
    MiniFilesCursorLine = { bg = p.bg3 },
    MiniFilesDirectory = { fg = p.sky },
    MiniFilesFile = { fg = p.fg },
    MiniFilesNormal = { fg = p.fg, bg = bg },
    MiniFilesTitle = { fg = p.lime },
    MiniFilesTitleFocused = { fg = p.lime, bold = true },

    MiniIconsAzure = { fg = p.sky },
    MiniIconsBlue = { fg = p.steel },
    MiniIconsCyan = { fg = p.teal },
    MiniIconsGreen = { fg = p.lime },
    MiniIconsGrey = { fg = p.dim },
    MiniIconsOrange = { fg = p.peach },
    MiniIconsPurple = { fg = p.lav },
    MiniIconsRed = { fg = p.rose },
    MiniIconsYellow = { fg = p.butter },

    MiniIndentscopeSymbol = { fg = p.lnr },
    MiniIndentscopeSymbolOff = { fg = p.lnr },
  }
end
