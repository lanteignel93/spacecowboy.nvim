return function(p, c)
  return {
    ToggleTermNormal = { fg = p.fg, bg = p.none },
    ToggleTermNormalFloat = { fg = p.fg, bg = p.none },
    ToggleTermFloatBorder = { fg = p.border, bg = p.none },
    ToggleTerm1FloatBorder = { fg = p.border, bg = p.none },
    ToggleTerm2FloatBorder = { fg = p.border, bg = p.none },
    ToggleTerm1StatusLine = { fg = p.fg, bg = p.bg1 },
    ToggleTerm2StatusLine = { fg = p.fg, bg = p.bg1 },
  }
end
