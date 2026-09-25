return function(p, c)
  return {
    TelescopeNormal = { fg = p.fg, bg = p.none },
    TelescopeBorder = { fg = p.border, bg = p.none },
    TelescopeTitle = { fg = p.lime, bold = true },
    TelescopePromptNormal = { fg = p.fg, bg = p.none },
    TelescopePromptBorder = { fg = p.border, bg = p.none },
    TelescopePromptTitle = { fg = p.lime, bg = p.none, bold = true },
    TelescopePromptPrefix = { fg = p.lime },
    TelescopePromptCounter = { fg = p.cursor },
    TelescopeResultsTitle = { fg = p.lime, bold = true },
    TelescopePreviewTitle = { fg = p.lime, bold = true },
    TelescopeSelectionCaret = { fg = p.op, bg = p.bg3 },
    TelescopeSelection = { fg = p.fg, bg = p.bg3, bold = true },
    TelescopeMultiSelection = { fg = p.lav, bg = p.bg3 },
    TelescopeMatching = { fg = p.op, bold = true },
    TelescopeResultsDiffAdd = { fg = p.mintPale },
    TelescopeResultsDiffChange = { fg = p.butter },
    TelescopeResultsDiffDelete = { fg = p.pink },
    TelescopePreviewLine = { bg = p.bg2 },
  }
end
