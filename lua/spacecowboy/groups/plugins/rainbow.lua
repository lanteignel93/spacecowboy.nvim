-- rainbow-delimiters: seven levels drawn from the pale accents
return function(p, c)
  return {
    RainbowDelimiterRed = { fg = p.rose },
    RainbowDelimiterYellow = { fg = p.butter },
    RainbowDelimiterBlue = { fg = p.sky },
    RainbowDelimiterOrange = { fg = p.peach },
    RainbowDelimiterGreen = { fg = p.lime },
    RainbowDelimiterViolet = { fg = p.lav },
    RainbowDelimiterCyan = { fg = p.teal },
  }
end
