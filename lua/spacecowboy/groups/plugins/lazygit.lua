-- lazygit.nvim: the floating window and its border
return function(p, c)
  return {
    LazyGitBorder = { fg = p.border, bg = p.none },
    LazyGitFloat = { fg = p.fg, bg = p.none },
  }
end
