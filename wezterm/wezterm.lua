local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- General
config.font_size = 12
config.line_height = 1.2
config.color_scheme = 'DoomOne'-- Doom Emacs color theme
config.default_cursor_style = 'SteadyBar' -- Cursor style

config.window_decorations = "RESIZE"
config.enable_tab_bar = false -- Hide the title bar
-- config.hide_tab_bar_if_only_one_tab = true

-- Fonts configuration
config.font = wezterm.font_with_fallback{
  'JetBrains Mono Nerd Font',
  'DejaVu Sans'
}
config.bidi_enabled = true -- BIDI support

return config
