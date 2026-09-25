-- nvim-notify. Its background_colour option reads NotifyBackground.
return function(p, c)
  return {
    NotifyBackground = { bg = p.bg0 },
    NotifyERRORBorder = { fg = p.rose },
    NotifyWARNBorder = { fg = p.butter },
    NotifyINFOBorder = { fg = p.mint },
    NotifyDEBUGBorder = { fg = p.dim },
    NotifyTRACEBorder = { fg = p.lav },
    NotifyERRORIcon = { fg = p.rose },
    NotifyWARNIcon = { fg = p.butter },
    NotifyINFOIcon = { fg = p.mint },
    NotifyDEBUGIcon = { fg = p.dim },
    NotifyTRACEIcon = { fg = p.lav },
    NotifyERRORTitle = { fg = p.rose, bold = true },
    NotifyWARNTitle = { fg = p.butter, bold = true },
    NotifyINFOTitle = { fg = p.mint, bold = true },
    NotifyDEBUGTitle = { fg = p.dim, bold = true },
    NotifyTRACETitle = { fg = p.lav, bold = true },
    NotifyERRORBody = { fg = p.fg },
    NotifyWARNBody = { fg = p.fg },
    NotifyINFOBody = { fg = p.fg },
    NotifyDEBUGBody = { fg = p.fg },
    NotifyTRACEBody = { fg = p.fg },
  }
end
