local M = {}

function M.prime(c)
  return {
    NeoTreeBufferNumber = { foreground = c.bright_green },
    NeoTreeCursorLine = { link = "CursorLine" },
    NeoTreeDimText = { foreground = c.black:brighten(1):lighten(5) },
    NeoTreeDirectoryIcon = { foreground = c.bright_magenta },
    NeoTreeDirectoryName = { link = "NeoTreeDirectoryIcon" },
    NeoTreeDotfile = { foreground = c.cyan },
    NeoTreeFileIcon = { link = "NeoTreeFileIcon" },
    NeoTreeFileName = { link = "NeoTreeFileName" },
    NeoTreeFileNameOpened = { foreground = c.bright_green }, -- Not used yet by NeoTree
    NeoTreeFilterTerm = { foreground = c.cyan },
    NeoTreeFloatBorder = { foreground = c.bright_black:darken(1) },
    NeoTreeFloatTitle = { foreground = c.red },
    NeoTreeTitleBar = { link = "NeoTreeTitleBar" },

    NeoTreeGitAdded = { foreground = c.yellow },
    NeoTreeGitConflict = { foreground = c.red },
    NeoTreeGitDeleted = { foreground = c.red },
    NeoTreeGitIgnored = { foreground = c.bright_black:brighten(1):lighten(5) },
    NeoTreeGitModified = { foreground = c.cyan },
    NeoTreeGitUnstaged = { foreground = c.yellow },
    NeoTreeGitUntracked = { foreground = c.bright_black:brighten(1):lighten(5) },
    NeoTreeGitStaged = { foreground = c.magenta },
    NeoTreeGitRenamed = { foreground = c.bright_blue },
    NeoTreeHiddenByName = { foreground = c.bright_black:brighten(1) },
    NeoTreeIndentMarker = { foreground = c.bright_black:brighten(1):lighten(5) },

    NeoTreeExpander = { foreground = c.cyan:darken(5) },
    NeoTreeNormal = { background = c.black:darken(2), foreground = c.white:darken(10) },
    NeoTreeNormalNC = { background = c.black:darken(2), foreground = c.white:darken(10) },
    NeoTreeSignColumn = { link = "SignColumn" },
    NeoTreeStatusLine = { link = "StatusLine" },
    NeoTreeStatusLineNC = { link = "StatusLineNC" },
    NeoTreeVertSplit = { background = c.black:darken(2), foreground = c.black:darken(2) },
    NeoTreeWinSeparator = { background = c.black:darken(2), foreground = c.black:darken(2) },
    NeoTreeEndOfBuffer = { link = "EndOfBuffer" },
    NeoTreeRootName = { foreground = c.red },
    NeoTreeSymbolicLinkTarget = { foreground = c.cyan },
    NeoTreeWindowsHidden = { link = "NeoTreeWindowsHidden" },

    NeoTreeFadeText1 = { foreground = c.black:darken(2) },
    NeoTreeFadeText2 = { foreground = c.black:darken(2) },
    NeoTreeTabActive = { link = "TabLineSel" },
    NeoTreeTabInactive = { link = "TabLine" },
    NeoTreeTabSeparatorActive = { link = "TabLineSel" },
    NeoTreeTabSeparatorInactive = { link = "TabLine" },
  }
end

return M
