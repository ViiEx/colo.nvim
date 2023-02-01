---@module "colo.themes.base16_atelier_plateau_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "",
  name = "base16_atelier_plateau",
  description = "",
  source = "https://github.com/dylanaraps/pywal/tree/master/pywal/colorschemes/dark/base16-atelier-plateau.json",
  background = "dark",
  black = Color:new({ hexcode = "#1b1818" }),
  red = Color:new({ hexcode = "#ca4949" }),
  green = Color:new({ hexcode = "#4b8b8b" }),
  yellow = Color:new({ hexcode = "#a06e3b" }),
  blue = Color:new({ hexcode = "#7272ca" }),
  magenta = Color:new({ hexcode = "#8464c4" }),
  cyan = Color:new({ hexcode = "#5485b6" }),
  white = Color:new({ hexcode = "#8a8585" }),
  bright_black = Color:new({ hexcode = "#655d5d" }),
  bright_red = Color:new({ hexcode = "#ca4949" }),
  bright_green = Color:new({ hexcode = "#4b8b8b" }),
  bright_yellow = Color:new({ hexcode = "#a06e3b" }),
  bright_blue = Color:new({ hexcode = "#7272ca" }),
  bright_magenta = Color:new({ hexcode = "#8464c4" }),
  bright_cyan = Color:new({ hexcode = "#5485b6" }),
  bright_white = Color:new({ hexcode = "#f4ecec" }),
}

---vim:filetype=lua
