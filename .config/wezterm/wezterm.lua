local wezterm = require 'wezterm'

local config = {
  default_prog = { "/opt/homebrew/bin/fish", "-l" },
  window_decorations = 'RESIZE',
  window_background_opacity = 0.94,
  keys = {
    {
      key = 'n',
      mods = 'SHIFT|CTRL',
      action = wezterm.action.ToggleFullScreen,
    },
  }
}

return config
