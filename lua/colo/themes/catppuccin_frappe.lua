local Color = require("colo.color")

return {
  author = "Vii",
  name = "catppuccin frappe",
  description = "😸 Soothing pastel theme for the high-spirited!",
  source = "https://github.com/catppuccin/catppuccin",
  background = "dark",
  black = Color:new({ hex = "#303446" }), -- bace
  red = Color:new({ hex = "#e78284" }), -- red
  green = Color:new({ hex = "#a6d189" }), -- green
  yellow = Color:new({ hex = "#e5c890" }), -- yellow
  blue = Color:new({ hex = "#8caaee" }), -- blue
  magenta = Color:new({ hex = "#ca9ee6" }), -- mauve
  cyan = Color:new({ hex = "#99d1db" }), -- sky
  white = Color:new({ hex = "#c6d0f5" }), -- text
  bright_black = Color:new({ hex = "#626880" }), -- surface2
  bright_red = Color:new({ hex = "#ea999c" }), -- maroon
  bright_green = Color:new({ hex = "#81c8be" }), -- teal
  bright_yellow = Color:new({ hex = "#ef9f76" }), -- peach
  bright_blue = Color:new({ hex = "#85c1dc" }), -- sapphire
  bright_magenta = Color:new({ hex = "#f4b8e4" }), -- pink
  bright_cyan = Color:new({ hex = "#99d1db" }):lighten(5), -- sky
  bright_white = Color:new({ hex = "#c6d0f5" }):lighten(5), -- text
}
