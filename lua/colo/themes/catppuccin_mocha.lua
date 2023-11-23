local Color = require("colo.color")

return {
  author = "Vii",
  name = "catppuccin mocha",
  description = "😸 Soothing pastel theme for the high-spirited!",
  source = "https://github.com/catppuccin/catppuccin",
  background = "Dark",
  black = Color:new({ hex = "#1e1e2e" }), -- bace
  red = Color:new({ hex = "#f38ba8" }), -- red
  green = Color:new({ hex = "#a6e3a1" }), -- green
  yellow = Color:new({ hex = "#f9e2af" }), -- yellow
  blue = Color:new({ hex = "#89b4fa" }), -- blue
  magenta = Color:new({ hex = "#cba6f7" }), -- mauve
  cyan = Color:new({ hex = "#89dceb" }), -- sky
  white = Color:new({ hex = "#cdd6f4" }), -- text
  bright_black = Color:new({ hex = "#585b70" }), -- surface2
  bright_red = Color:new({ hex = "#eba0ac" }), -- maroon
  bright_green = Color:new({ hex = "#94e2d5" }), -- teal
  bright_yellow = Color:new({ hex = "#fab387" }), -- peach
  bright_blue = Color:new({ hex = "#74c7ec" }), -- sapphire
  bright_magenta = Color:new({ hex = "#f5c2e7" }), -- pink
  bright_cyan = Color:new({ hex = "#89dceb" }):lighten(5), -- sky
  bright_white = Color:new({ hex = "#cdd6f4" }):lighten(5), -- text
}
