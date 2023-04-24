local M = {}

function M.prime(c)
  return {
    NeoTreeCursorLine = { foreground = c.bright_green },
    NeoTreeDirectoryIcon = { foreground = c.bright_magenta },
    NeoTreeDirectoryName = { link = "NeoTreeDirectoryIcon" },
    NeoTreeGitAdded = { foreground = c.yellow },
    NeoTreeGitDeleted = { foreground = c.red },
    NeoTreeGitIgnored = { foreground = c.bright_black },
    NeoTreeGitModified = { foreground = c.cyan },
    NeoTreeGitRenamed = { foreground = c.bright_blue },
    NeoTreeGitStaged = { foreground = c.magenta },
    NeoTreeNormal = { background = c.black:darken(2), foreground = c.white:darken(10) },
    NeoTreeNormalNC = { background = c.black:darken(2), foreground = c.white:darken(10) },
    NeoTreeVertSplit = { background = c.black:darken(2), foreground = c.black:darken(2) },
    NeoTreeWinSeparator = { background = c.black:darken(2), foreground = c.black:darken(2) },
    NeoTreeRootName = { foreground = c.red },
    NeoTreeSymbolicLinkTarget = { foreground = c.cyan },
    NeoTreeIndentMarker = { foreground = c.black:brighten(1):lighten(5) },
  }
end

return M
