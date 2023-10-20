local M = {}

function M.prime(c)
  return {
    StatusLine = { foreground = c.bright_black:lighten(2), background = c.bright_black:lighten(2) },
    TeSTTNormalMode = { foreground = c.blue, background = c.bright_black:lighten(5) },
    TeSTTVisualMode = { foreground = c.magenta, background = c.bright_black:lighten(5) },
    TeSTTCommandMode = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTInsertMode = { foreground = c.green, background = c.bright_black:lighten(5) },
    TeSTTTerminalMode = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTNTerminalMode = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTConfirmMode = { foreground = c.yellow, background = c.bright_black:lighten(5) },

    TeSTTNormalModeIcon = { foreground = c.black, background = c.blue },
    TeSTTVisualModeIcon = { foreground = c.black, background = c.magenta },
    TeSTTCommandModeIcon = { foreground = c.black, background = c.red },
    TeSTTInsertModeIcon = { foreground = c.black, background = c.green },
    TeSTTTerminalModeIcon = { foreground = c.black, background = c.red },
    TeSTTNTerminalModeIcon = { foreground = c.black, background = c.red },
    TeSTTConfirmModeIcon = { foreground = c.black, background = c.yellow },

    TeSTTFileIcon = { foreground = c.black, background = c.red },
    TeSTTFileName = { foreground = c.red, background = c.bright_black:lighten(5), bold = true },
    TeSTTFolder = { foreground = c.red, background = c.bright_black:lighten(5) },

    Nothing = { foreground = c.bright_black:lighten(2), background = c.bright_black:lighten(2) },
    Nothing2 = { foreground = c.bright_black, background = c.bright_black },

    TeSTTError = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTErrorIcon = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTWarning = { foreground = c.yellow, background = c.bright_black:lighten(5) },
    TeSTTWarningIcon = { foreground = c.yellow, background = c.bright_black:lighten(5) },
    TeSTTHints = { foreground = c.magenta, background = c.bright_black:lighten(5) },
    TeSTTHintsIcon = { foreground = c.magenta, background = c.bright_black:lighten(5) },
    TeSTTInfo = { foreground = c.blue, background = c.bright_black:lighten(5) },
    TeSTTInfoIcon = { foreground = c.blue, background = c.bright_black:lighten(5) },

    TeSTTBranchName = { foreground = c.magenta:darken(5), background = c.bright_black:lighten(5) },
    TeSTTBranchIcon = { foreground = c.black, background = c.magenta:darken(5) },
    TeSTTDiffAdd = { foreground = c.green, background = c.bright_black:lighten(5) },
    TeSTTDiffChange = { foreground = c.yellow:darken(5), background = c.bright_black:lighten(5) },
    TeSTTDiffRemove = { foreground = c.red, background = c.bright_black:lighten(5) },
    TeSTTGithub = { foreground = c.black, background = c.blue },

    TeSTTLsp = { foreground = c.green, background = c.bright_black:lighten(5) },
    TeSTTLspIcon = { foreground = c.black, background = c.green },
    TeSTTCopilot = { foreground = c.cyan, background = c.bright_black:lighten(5) },

    TeSTTTabIcon = { foreground = c.black, background = c.bright_cyan },
    TeSTTTab = { foreground = c.bright_cyan, background = c.bright_black:lighten(5) },

    TeSTTProgressIcon = { foreground = c.black, background = c.magenta },
    TeSTTProgress = { foreground = c.magenta, background = c.bright_black:lighten(5) },

    TeSTTLocationIcon = { foreground = c.black, background = c.yellow },
    TeSTTLocation = { foreground = c.yellow, background = c.bright_black:lighten(5) },
  }
end

return M
