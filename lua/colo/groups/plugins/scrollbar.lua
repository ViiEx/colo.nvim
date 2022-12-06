hl.foreground("ScrollbarHint", col.magenta)
hl.foreground("ScrollbarInfo", col.blue)
hl.foreground("ScrollbarMisc", col.magenta:increase_red(10):decrease_blue(5))
hl.foreground("ScrollbarWarn", col.red:lighten(3))
hl.foreground("ScrollbarError", col.red)
hl.foreground("ScrollbarCursor", col.bright_cyan)
hl.foreground("ScrollbarGitAdd", col.blue)
hl.foreground("ScrollbarGitChange", col.magenta)
hl.foreground("ScrollbarGitDelete", col.red)
hl.foreground("ScrollbarSearch", col.yellow)
hl.foreground("ScrollbarHandle", col.blue)
hl.foreground("ScrollbarHintHandle", col.bright_magenta)
hl.foreground("ScrollbarInfoHandle", col.bright_blue)
hl.foreground("ScrollbarMiscHandle", col.cyan)
hl.foreground("ScrollbarWarnHandle", col.bright_red:darken(2))
hl.foreground("ScrollbarErrorHandle", col.bright_red:darken(3))
hl.foreground("ScrollbarGitAddHandle", col.blue:brighten(3))
hl.foreground("ScrollbarSearchHandle", col.bright_yellow:brighten(3))
hl.foreground("ScrollbarGitChangeHandle", col.bright_magenta:brighten(2))
hl.foreground("ScrollbarGitDeleteHandle", col.bright_red:brighten(3))
hl.short_set("ScrollbarCursorHandle", col.bright_black:lighten(4), col.bright_cyan)

---vim:filetype=lua
