return function(p, c)
  return {
    FlashBackdrop = { fg = p.dim },
    FlashMatch = { fg = p.mint, bold = true },
    FlashCurrent = { fg = p.bg1, bg = p.lime, bold = true },
    FlashLabel = { fg = p.bg1, bg = p.mintVivid, bold = true },
    FlashPrompt = { fg = p.fg, bg = p.none },
    FlashPromptIcon = { fg = p.lime },
    FlashCursor = { fg = p.bg1, bg = p.cursor },
  }
end
