-- vim-fugitive status buffers
return function(p, c)
  return {
    fugitiveHeader = { fg = p.lime, bold = true },
    fugitiveHeading = { fg = p.lime, bold = true },
    fugitiveHash = { fg = p.teal },
    fugitiveSymbolicRef = { fg = p.lav },
    fugitiveStagedHeading = { fg = p.mint, bold = true },
    fugitiveUnstagedHeading = { fg = p.butter, bold = true },
    fugitiveUntrackedHeading = { fg = p.dim, bold = true },
    fugitiveStagedModifier = { fg = p.mint },
    fugitiveUnstagedModifier = { fg = p.butter },
    fugitiveUntrackedModifier = { fg = p.dim },
    fugitiveCount = { fg = p.fg2 },
  }
end
