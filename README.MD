# Configs

My personal configuration files for programming editors, IDEs, and related tools.
I keep them here so I can reuse familiar settings across machines and track
changes over time.

## Organization

Each tool's configuration lives in its own file or directory. Shared settings
belong in this repository; credentials and machine-specific settings stay local.
The shared [.gitignore](.gitignore) is itself a configuration for common
development files, alongside the [WezTerm configuration](.wezterm.lua).

## Using a configuration

Copy or link the files you need to the locations expected by their tools. Back
up any existing settings before replacing them, and adjust local paths or
preferences for your machine.
