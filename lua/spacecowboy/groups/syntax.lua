-- Legacy vim syntax groups. Treesitter and LSP captures link to these where
-- they agree and override where the role model says otherwise.
return function(p, c)
  local fn = c.styles.functions or {}
  local cm = c.styles.comments or {}
  local kw = c.styles.keywords or {}
  return {
    Comment = { fg = p.dim, italic = cm.italic },
    SpecialComment = { fg = p.dim },
    Todo = { fg = p.bg1, bg = p.butter, bold = true },

    Constant = { fg = p.teal },
    String = { fg = p.str },
    Character = { fg = p.str },
    Number = { fg = p.teal },
    Float = { fg = p.teal },
    Boolean = { fg = p.sky },

    Identifier = { fg = p.ident },
    Function = { fg = p.func, bold = fn.bold },

    Statement = { fg = p.lime, bold = kw.bold, italic = kw.italic },
    Conditional = { fg = p.lime, bold = kw.bold, italic = kw.italic },
    Repeat = { fg = p.lime, bold = kw.bold, italic = kw.italic },
    Label = { fg = p.lime },
    Operator = { fg = p.op },
    Keyword = { fg = p.lime, bold = kw.bold, italic = kw.italic },
    Exception = { fg = p.lime },

    PreProc = { fg = p.limeDeep },
    Include = { fg = p.limeDeep },
    Define = { fg = p.limeDeep },
    Macro = { fg = p.limeDeep },
    PreCondit = { fg = p.limeDeep },

    Type = { fg = p.sky },
    StorageClass = { fg = p.sky },
    Structure = { fg = p.sky },
    Typedef = { fg = p.sky },

    Special = { fg = p.mint },
    SpecialChar = { fg = p.mint },
    Tag = { fg = p.func },
    Delimiter = { fg = p.fg2 },
    Debug = { fg = p.peach },

    Underlined = { underline = true },
    Bold = { bold = true },
    Italic = { italic = true },
    Ignore = { fg = p.lnr },
    Error = { fg = p.rose },
  }
end
