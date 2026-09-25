-- spacecowboy palette: generated from palettes/spacecowboy.toml. Do not edit here;
-- edit the palette and re-render. Roles, not colours, are the API.
return {
  -- grounds
  bg0 = "#130e0a",      -- terminal ground; the editor ground while transparent
  bg1 = "#201812",      -- panel, Pmenu, statusline, floats
  bg2 = "#2a2019",      -- cursor line, message backgrounds
  bg3 = "#362a20",      -- visual, selection
  bg4 = "#43352a",      -- end of buffer, hover
  lnr = "#4f4034",      -- line numbers, indent guides
  -- text
  dim = "#7a6852",      -- comments, structure
  border = "#8a6a52",
  fg2 = "#a99a85",      -- secondary text, punctuation, scope noise
  fg = "#d3c6b0",
  bright = "#f3e9d6",
  ident = "#d3c6b0",
  -- accents
  lime = "#a8d88a",        -- hero: keywords, titles, your work
  limeDeep = "#6f8f3a", -- preprocessor
  limeSoft = "#c4dca8", -- hints
  cursor = "#e59a5b",
  search = "#f0c090",
  func = "#e59a5b",
  op = "#d3c6b0",
  mint = "#b7d9a0",        -- arrival: success, command
  mintVivid = "#e59a5b", -- selection in menus
  mintPale = "#b7d9a0",   -- git added
  str = "#bfb29c",
  lav = "#d3c6b0",          -- elsewhere: visual, remote
  sky = "#f3e9d6",          -- types, booleans, insert
  steel = "#a99a85",      -- info, terminal
  teal = "#e6b98c",        -- constants, numbers
  rose = "#e07a5f",        -- errors, replace
  pink = "#f0a58a",        -- git removed
  butter = "#f0c090",    -- warnings, git changed
  lspWarn = "#f0c090",
  peach = "#f0b48a",      -- orange
  red = "#e0623f",          -- ANSI red
  -- derived (diff backgrounds and tints)
  diffAdded = "#3b3b2c",
  diffRemoved = "#453128",
  diffAddedDimmed = "#2f2b20",
  diffRemovedDimmed = "#35261e",
  diffAddedWord = "#50563f",
  diffRemovedWord = "#634538",
  memory = "#463a2e",
  -- ANSI green (the hero when it is green, else the palette's calmer green)
  green = "#b7d9a0",
  none = "NONE",
  terminal = {
    "#201812", "#e0623f", "#b7d9a0", "#f0c090", "#b7d9a0", "#d3c6b0", "#a99a85", "#ffffff",
    "#7a6852", "#e0623f", "#b7d9a0", "#f0c090", "#b7d9a0", "#d3c6b0", "#a99a85", "#ffffff",
  },
}
