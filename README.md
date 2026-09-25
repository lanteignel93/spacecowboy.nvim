# spacecowboy.nvim

A desert at night. Umber ground, sand text, and two hue families only: cactus green for keywords, arrival and what is yours; dust orange for functions, the cursor, the selection, constants at its pale end and errors at its terracotta end. Everything else is the desert floor: types are bone, stepped above identifiers in sand; strings drop below the foreground. No blue, no violet, no yellow.

Built for C++ and Python: functions carry weight, punctuation and scope noise recede.

![spacecowboy.nvim: C++ and Python in Neovim, with the terminal palette alongside](screenshots/cpp.png)

## Install

```lua
-- lazy.nvim
{
  "lanteignel93/spacecowboy.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("spacecowboy").setup({ transparent = true })
    vim.cmd.colorscheme("spacecowboy")
  end,
}
```

```lua
require("spacecowboy").setup({
  transparent = false,               -- draw Normal/floats/Pmenu on the terminal's own background
  styles = {
    comments = { italic = true },
    functions = { bold = true },
    keywords = {},
  },
  dim_inactive = false,
})
```

`require("spacecowboy").palette()` returns the colour table if a plugin wants it directly.

## What it covers

Editor, legacy syntax groups, treesitter captures, LSP semantic tokens and diagnostics, and: telescope, snacks (picker, notifier, input, indent, dashboard), gitsigns, blink.cmp, which-key, nvim-notify, noice, nvim-dap and dap-view, mini (files, icons, indentscope), indent-blankline, rainbow-delimiters, todo-comments, markview, fidget, flash, toggleterm, lazygit.nvim, lazy, mason, fugitive. A lualine theme ships at `lua/lualine/themes/spacecowboy.lua` and is picked up by `theme = "auto"`.

## Extras

The same palette, rendered for the rest of the terminal and desktop, lives under [`extras/`](extras): kitty, alacritty, tmux, bat, fzf, eza, zsh-syntax-highlighting, lazygit, tuicr, Claude Code, ipython, polybar, awesome, gtk4, Obsidian, Firefox, Slack, spicetify.

## Sibling

[voidrunner.nvim](https://github.com/lanteignel93/voidrunner.nvim) is the same highlight map on a near-black palette. The two are generated from one source, so anything that works in one works in the other.

## Generated

This repo is a build output. The palette (33 named roles) and the highlight templates live in the `theme/` factory of my dotfiles; `render.py` writes `colors/`, `lua/` and `extras/` here. Issues and pull requests are welcome and get applied upstream, in the template, so both themes receive them.

Not related to any other repo of the same name; this one is a colour scheme for a desert.

MIT.
