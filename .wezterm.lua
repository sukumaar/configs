local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.quit_when_all_windows_are_closed = true
config.window_background_opacity = 0.9
config.macos_window_background_blur = 10
config.initial_rows = 35
config.initial_cols = 165
config.font = wezterm.font('JetBrains Mono', { weight = 'DemiBold' })
config.font_size = 14.0
config.window_decorations = 'TITLE | RESIZE'

config.colors = {
  background = '#000000',
  foreground = '#FFFFFF',
  selection_bg = '#264f78',
  selection_fg = '#e6edf3',
  cursor_bg = '#e6edf3',
  cursor_fg = '#010409',
  cursor_border = '#e6edf3',
  ansi = {
    '#484f58', '#ff7b72', '#3fb950', '#d29922',
    '#58a6ff', '#bc8cff', '#39c5cf', '#b1bac4',
  },
  brights = {
    '#6e7681', '#ffa198', '#56d364', '#e3b341',
    '#79c0ff', '#d2a8ff', '#56d4dd', '#ffffff',
  },
}

--config.default_gui_startup_args = { 'ssh', 'someserver' }

return config
