require("presence").setup {
  auto_update = true,
  neovim_image_text = "The One True Text Editor",
  log_level = nil,
  debounce_timeout = 10,
  enable_line_number = true,
  blacklist = {},
  buttons = false,
  file_assets = {},
  show_time = true,

  editing_text = "Editing a file",
  file_explorer_text = "Browsing %s",
  git_commit_text = "Committing changes",
  plugin_manager_text = "Managing plugins",
  reading_text = "Reading a file",
  line_number_text = "Line %s out of %s",
}
