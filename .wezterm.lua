-- Pull in the wezterm API
local wezterm = require("wezterm")

-- config var will hold the configuration
local config = wezterm.config_builder()

-- Following lines will apply my config choices.

-- Change theme and font size
config.font_size = 15
-- config.color_scheme = 'AdventureTime'
-- config.font = wezterm.font 'JetBrains Mono'

-- Finally, return the configuration that will be used bt wezterm:
return config
