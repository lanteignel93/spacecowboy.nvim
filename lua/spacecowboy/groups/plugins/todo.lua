-- todo-comments
return function(p, c)
  local function pair(name, colour)
    return {
      ["TodoBg" .. name] = { fg = p.bg1, bg = colour, bold = true },
      ["TodoFg" .. name] = { fg = colour },
      ["TodoSign" .. name] = { fg = colour, bg = p.none },
    }
  end
  local g = {}
  for _, kv in ipairs({
    { "TODO", p.butter }, { "FIX", p.rose }, { "WARN", p.peach }, { "NOTE", p.steel },
    { "HACK", p.butter }, { "PERF", p.lav }, { "TEST", p.mint },
  }) do
    for k, v in pairs(pair(kv[1], kv[2])) do
      g[k] = v
    end
  end
  return g
end
