local Color = require("colo.color")

return {
  author = "Vii",
  name = "catppuccin latte",
  description = "😸 Soothing pastel theme for the high-spirited!",
  source = "https://github.com/catppuccin/catppuccin",
  background = "light",
  black = Color:new({ hex = "#eff1f5" }), -- bace
  red = Color:new({ hex = "#d20f39" }), -- red
  green = Color:new({ hex = "#40a02b" }), -- green
  yellow = Color:new({ hex = "#df8e1d" }), -- yellow
  blue = Color:new({ hex = "#1e66f5" }), -- blue
  magenta = Color:new({ hex = "#8839ef" }), -- mauve
  cyan = Color:new({ hex = "#04a5e5" }), -- sky
  white = Color:new({ hex = "#4c4f69" }), -- text
  bright_black = Color:new({ hex = "#acb0be" }), -- surface2
  bright_red = Color:new({ hex = "#e64553" }), -- maroon
  bright_green = Color:new({ hex = "#179299" }), -- teal
  bright_yellow = Color:new({ hex = "#fe640b" }), -- peach
  bright_blue = Color:new({ hex = "#209fb5" }), -- sapphire
  bright_magenta = Color:new({ hex = "#ea76cb" }), -- pink
  bright_cyan = Color:new({ hex = "#04a5e5" }):lighten(5), -- sky
  bright_white = Color:new({ hex = "#4c4f69" }):lighten(5), -- text
}
