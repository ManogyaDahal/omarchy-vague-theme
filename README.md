# Vague: an Omarchy theme

![preview](./desktop.png)

Inspired by [vague.nvim](https://github.com/vague-theme/vague.nvim), using the same color palette. Plain, muted, and easy on the eyes.

## Installation

```
omarchy-theme-install https://github.com/ManogyaDahal/vague-omarchy
```

## Usage

- **Wallpapers** — drop an image into `backgrounds/`, then reapply the theme.
- **Neovim** — `neovim.lua` installs and applies [vague.nvim](https://github.com/vague-theme/vague.nvim) automatically.

## Palette

| | Name | Hex |
|---|---|---|
| ![#141415](https://img.shields.io/badge/-141415?style=flat-square&color=141415) | Background | `#141415` |
| ![#CDCDCD](https://img.shields.io/badge/-CDCDCD?style=flat-square&color=CDCDCD) | Foreground | `#CDCDCD` |
| ![#6E94B2](https://img.shields.io/badge/-6E94B2?style=flat-square&color=6E94B2) | Accent | `#6E94B2` |
| ![#333738](https://img.shields.io/badge/-333738?style=flat-square&color=333738) | Selection | `#333738` |
| ![#252530](https://img.shields.io/badge/-252530?style=flat-square&color=252530) | Black | `#252530` |
| ![#C48282](https://img.shields.io/badge/-C48282?style=flat-square&color=C48282) | Red | `#C48282` |
| ![#7FA563](https://img.shields.io/badge/-7FA563?style=flat-square&color=7FA563) | Green | `#7FA563` |
| ![#E0A363](https://img.shields.io/badge/-E0A363?style=flat-square&color=E0A363) | Yellow | `#E0A363` |
| ![#6E94B2](https://img.shields.io/badge/-6E94B2?style=flat-square&color=6E94B2) | Blue | `#6E94B2` |
| ![#9595CB](https://img.shields.io/badge/-9595CB?style=flat-square&color=9595CB) | Magenta | `#9595CB` |
| ![#90A0B5](https://img.shields.io/badge/-90A0B5?style=flat-square&color=90A0B5) | Cyan | `#90A0B5` |
| ![#CDCDCD](https://img.shields.io/badge/-CDCDCD?style=flat-square&color=CDCDCD) | White | `#CDCDCD` |

Full 16-color set (including bright variants) lives in [`colors.toml`](./colors.toml).

## Structure

```
├── backgrounds/     # wallpapers
├── colors.toml      # base16-style palette
├── icons.theme      # icon theme mapping
├── neovim.lua       # vague.nvim integration
└── desktop.png       # preview
```

## Credits

- Palette and inspiration from [vague-theme/vague.nvim](https://github.com/vague-theme/vague.nvim)
