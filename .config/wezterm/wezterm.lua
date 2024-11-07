local wezterm = require 'wezterm'

local config = {
  default_prog = { "/usr/local/bin/fish", "-l" },
  window_decorations = 'RESIZE',
  window_background_opacity = 0.94,
  font_size = 14.0,
  keys = {
    {
      key = 'n',
      mods = 'SHIFT|CTRL',
      action = wezterm.action.ToggleFullScreen,
    },
  }
}

return config
