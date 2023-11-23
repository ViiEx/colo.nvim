local Color = require("colo.color")

return {
  author = "Vii",
  name = "catppuccin macchiato",
  description = "😸 Soothing pastel theme for the high-spirited!",
  source = "https://github.com/catppuccin/catppuccin",
  background = "Dark",
  black = Color:new({ hex = "#24273a" }), -- bace
  red = Color:new({ hex = "#ed8796" }), -- red
  green = Color:new({ hex = "#a6da95" }), -- green
  yellow = Color:new({ hex = "#eed49f" }), -- yellow
  blue = Color:new({ hex = "#8aadf4" }), -- blue
  magenta = Color:new({ hex = "#c6a0f6" }), -- mauve
  cyan = Color:new({ hex = "#91d7e3" }), -- sky
  white = Color:new({ hex = "#cad3f5" }), -- text
  bright_black = Color:new({ hex = "#5b6078" }), -- surface2
  bright_red = Color:new({ hex = "#ee99a0" }), -- maroon
  bright_green = Color:new({ hex = "#8bd5ca" }), -- teal
  bright_yellow = Color:new({ hex = "#f5a97f" }), -- peach
  bright_blue = Color:new({ hex = "#7dc4e4" }), -- sapphire
  bright_magenta = Color:new({ hex = "#f5bde6" }), -- pink
  bright_cyan = Color:new({ hex = "#91d7e3" }):lighten(5), -- sky
  bright_white = Color:new({ hex = "#cad3f5" }):lighten(5), -- text
}
