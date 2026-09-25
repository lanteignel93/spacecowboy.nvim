-- indent-blankline
return function(p, c)
  return {
    IblIndent = { fg = p.lnr },
    IblWhitespace = { fg = p.lnr },
    IblScope = { fg = p.dim },
    IndentBlanklineChar = { fg = p.lnr },
    IndentBlanklineContextChar = { fg = p.dim },
  }
end
