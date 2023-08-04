local wezterm = require 'wezterm'
local config = {}

-- Doom Emacs color theme
config.color_scheme = 'DoomOne'

-- Hide the title bar
config.hide_tab_bar_if_only_one_tab = true

-- Fonts configuration
config.font = wezterm.font_with_fallback { 'JetBrains Mono Nerd Font', 'DejaVu Sans'}

-- Cursor style
config.default_cursor_style = 'SteadyBar'

-- Bidi support
config.bidi_enabled = true

return config