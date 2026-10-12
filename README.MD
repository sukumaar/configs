# Configs

My personal configuration files for programming editors, IDEs, and related tools.
I keep them here so I can reuse familiar settings across machines and track
changes over time.

## Organization

Each tool's configuration lives in its own file or directory. Shared settings
belong in this repository; credentials and machine-specific settings stay local.
The shared [.gitignore](.gitignore) is itself a configuration for common
development files.

## Installation

| File | Install location | How to use it |
| --- | --- | --- |
| [.gitignore](.gitignore) | Root of each Git project | Copy it into a new project, or merge its rules with an existing `.gitignore`. |
| [.wezterm.lua](.wezterm.lua) | `~/.wezterm.lua` | Copy or link the file. |
| [config.ghostty](config.ghostty) | `~/.config/ghostty/config.ghostty` | Copy or link the file; it is currently empty. |
