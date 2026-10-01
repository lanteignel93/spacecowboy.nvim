# Spacecowboy for VS Code

Umber ground, sand text, two hue families: cactus green and dust orange. Everything else tonal.

The VS Code port of [spacecowboy.nvim](https://github.com/lanteignel93/spacecowboy.nvim). Same palette, same roles: the
token colours follow the Neovim highlight groups (treesitter and LSP semantic tokens), and the
workbench uses the plugin's grounds — editor on `bg0`, panels on `bg1`, cursor line `bg2`,
selection `bg3`.

## Install

Either:

- **From the `.vsix`:** Extensions view → `···` menu → *Install from VSIX…* → pick
  `spacecowboy-theme-1.0.0.vsix`. Or on the command line: `code --install-extension spacecowboy-theme-1.0.0.vsix`.
- **From this folder:** copy the whole folder to `~/.vscode/extensions/spacecowboy-theme`
  (Windows: `%USERPROFILE%\.vscode\extensions\spacecowboy-theme`) and restart VS Code.

Then: *Preferences: Color Theme* (`Ctrl+K Ctrl+T`) → **Spacecowboy**.

Semantic highlighting is on in the theme, so language servers (Pylance, clangd, rust-analyzer…)
colour parameters, members and read-only variables the way the Neovim LSP groups do.

## Build the `.vsix` yourself

```
npx @vscode/vsce package
```

## Generated

Rendered from the palette in the author's theme factory; issues go to
[lanteignel93/spacecowboy.nvim](https://github.com/lanteignel93/spacecowboy.nvim). MIT.
