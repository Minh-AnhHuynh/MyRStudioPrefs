pacman::p_load_gh("Minh-AnhHuynh/RStudioBackupPrefs")

# Start importing local preferences
start_import_prefs()

# Pull from Github
start_import_prefs(pull_github = TRUE)

# Start github backup (export)
start_backup_prefs(github_backup = TRUE)

# Currently used dark mode themes:
# - Monokai
# - Dracula
# - Vibrant Ink
# - Chaos
