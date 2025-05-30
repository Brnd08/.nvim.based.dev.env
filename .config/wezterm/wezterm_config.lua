-- Pull in the wezterm API
local wezterm = require("wezterm")
local theme_colors = require("theme.colors")
local theme_font = require("font")

-- config var will hold the configuration
local config = wezterm.config_builder()

------------------------------------------------
-- Following lines will apply my config choices.
------------------------------------------------

-- colors
config.colors = theme_colors

-- font
config.font = wezterm.font(theme_font)
config.font_size = 13
config.window_decorations = "RESIZE"

-- window appearence
config.enable_tab_bar = false

-- background 
config.window_background_opacity = 0.3  -- [0.0, 1.0]
config.macos_window_background_blur = 20

-- config.color_scheme = 'AdventureTime'

-- Finally, return the configuration that will be used bt wezterm:
return config
