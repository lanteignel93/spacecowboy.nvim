-- Treesitter captures (nvim 0.9+ names). The C++ readability tweaks live here:
-- functions carry weight, punctuation and scope noise recede to fg2.
return function(p, c)
  local fn = c.styles.functions or {}
  local cm = c.styles.comments or {}
  local kw = c.styles.keywords or {}
  return {
    -- identifiers
    ["@variable"] = { fg = p.ident },
    ["@variable.builtin"] = { fg = p.sky, italic = true },
    ["@variable.parameter"] = { fg = p.ident },
    ["@variable.parameter.builtin"] = { fg = p.sky },
    ["@variable.member"] = { fg = p.ident },
    ["@property"] = { fg = p.ident },
    ["@constant"] = { fg = p.teal },
    ["@constant.builtin"] = { fg = p.teal },
    ["@constant.macro"] = { fg = p.limeDeep },
    ["@module"] = { fg = p.fg2 },
    ["@module.builtin"] = { fg = p.fg2 },
    ["@namespace"] = { fg = p.fg2 },
    ["@label"] = { fg = p.lime },

    -- literals
    ["@string"] = { fg = p.str },
    ["@string.documentation"] = { fg = p.dim, italic = cm.italic },
    ["@string.regexp"] = { fg = p.str },
    ["@string.escape"] = { fg = p.op },
    ["@string.special"] = { fg = p.mint },
    ["@string.special.symbol"] = { fg = p.lav },
    ["@string.special.url"] = { fg = p.sky, underline = true },
    ["@string.special.path"] = { fg = p.sky },
    ["@character"] = { fg = p.str },
    ["@character.special"] = { fg = p.mint },
    ["@boolean"] = { fg = p.sky },
    ["@number"] = { fg = p.teal },
    ["@number.float"] = { fg = p.teal },

    -- types
    ["@type"] = { fg = p.type },
    ["@type.builtin"] = { fg = p.type },
    ["@type.definition"] = { fg = p.type },
    ["@type.qualifier"] = { fg = p.lime },
    ["@attribute"] = { fg = p.lime },
    ["@attribute.builtin"] = { fg = p.lime },

    -- functions
    ["@function"] = { fg = p.func, bold = fn.bold },
    ["@function.builtin"] = { fg = p.func, bold = fn.bold },
    ["@function.call"] = { fg = p.func, bold = fn.bold },
    ["@function.macro"] = { fg = p.limeDeep },
    ["@function.method"] = { fg = p.func, bold = fn.bold },
    ["@function.method.call"] = { fg = p.func, bold = fn.bold },
    ["@constructor"] = { fg = p.func },
    ["@constructor.lua"] = { fg = p.fg2 },
    ["@operator"] = { fg = p.op },

    -- keywords
    ["@keyword"] = { fg = p.lime, bold = kw.bold, italic = kw.italic },
    ["@keyword.coroutine"] = { fg = p.lime },
    ["@keyword.function"] = { fg = p.lime },
    ["@keyword.operator"] = { fg = p.lime },
    ["@keyword.import"] = { fg = p.limeDeep },
    ["@keyword.type"] = { fg = p.lime },
    ["@keyword.modifier"] = { fg = p.lime },
    ["@keyword.repeat"] = { fg = p.lime },
    ["@keyword.return"] = { fg = p.lime },
    ["@keyword.debug"] = { fg = p.peach },
    ["@keyword.exception"] = { fg = p.lime },
    ["@keyword.conditional"] = { fg = p.lime },
    ["@keyword.conditional.ternary"] = { fg = p.op },
    ["@keyword.directive"] = { fg = p.limeDeep },
    ["@keyword.directive.define"] = { fg = p.limeDeep },

    -- punctuation: the C++ noise recedes
    ["@punctuation.delimiter"] = { fg = p.fg2 },
    ["@punctuation.bracket"] = { fg = p.fg2 },
    ["@punctuation.special"] = { fg = p.op },

    -- comments
    ["@comment"] = { fg = p.dim, italic = cm.italic },
    ["@comment.documentation"] = { fg = p.dim, italic = cm.italic },
    ["@comment.error"] = { fg = p.bg1, bg = p.rose, bold = true },
    ["@comment.warning"] = { fg = p.bg1, bg = p.butter, bold = true },
    ["@comment.todo"] = { fg = p.bg1, bg = p.butter, bold = true },
    ["@comment.note"] = { fg = p.bg1, bg = p.steel, bold = true },

    -- markup
    ["@markup.strong"] = { bold = true },
    ["@markup.italic"] = { italic = true },
    ["@markup.strikethrough"] = { strikethrough = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.heading"] = { fg = p.lime, bold = true },
    ["@markup.heading.1"] = { fg = p.lime, bold = true },
    ["@markup.heading.2"] = { fg = p.mint, bold = true },
    ["@markup.heading.3"] = { fg = p.sky, bold = true },
    ["@markup.heading.4"] = { fg = p.lav, bold = true },
    ["@markup.heading.5"] = { fg = p.teal, bold = true },
    ["@markup.heading.6"] = { fg = p.fg2, bold = true },
    ["@markup.quote"] = { fg = p.fg2, italic = true },
    ["@markup.math"] = { fg = p.teal },
    ["@markup.link"] = { fg = p.sky },
    ["@markup.link.label"] = { fg = p.sky },
    ["@markup.link.url"] = { fg = p.sky, underline = true },
    ["@markup.raw"] = { fg = p.teal },
    ["@markup.raw.block"] = { fg = p.fg },
    ["@markup.list"] = { fg = p.lime },
    ["@markup.list.checked"] = { fg = p.mint },
    ["@markup.list.unchecked"] = { fg = p.dim },

    -- tags
    ["@tag"] = { fg = p.func },
    ["@tag.builtin"] = { fg = p.func },
    ["@tag.attribute"] = { fg = p.ident },
    ["@tag.delimiter"] = { fg = p.fg2 },

    -- diff
    ["@diff.plus"] = { fg = p.mintPale },
    ["@diff.minus"] = { fg = p.pink },
    ["@diff.delta"] = { fg = p.butter },
  }
end
