return function(p, c)
  return {
    MasonNormal = { fg = p.fg, bg = c.transparent and p.none or p.bg1 },
    MasonHeader = { fg = p.bg1, bg = p.lime, bold = true },
    MasonHeaderSecondary = { fg = p.bg1, bg = p.mint, bold = true },
    MasonHeading = { fg = p.lime, bold = true },
    MasonHighlight = { fg = p.lime },
    MasonHighlightBlock = { fg = p.bg1, bg = p.lime },
    MasonHighlightBlockBold = { fg = p.bg1, bg = p.lime, bold = true },
    MasonHighlightSecondary = { fg = p.mint },
    MasonHighlightBlockSecondary = { fg = p.bg1, bg = p.mint },
    MasonHighlightBlockBoldSecondary = { fg = p.bg1, bg = p.mint, bold = true },
    MasonMuted = { fg = p.dim },
    MasonMutedBlock = { fg = p.bg1, bg = p.dim },
    MasonMutedBlockBold = { fg = p.bg1, bg = p.dim, bold = true },
    MasonError = { fg = p.rose },
    MasonWarning = { fg = p.butter },
    MasonLink = { fg = p.sky, underline = true },
  }
end
