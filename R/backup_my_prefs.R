librarian::shelf("Minh-AnhHuynh/RStudioBackupPrefs")

# Start importing preferences
start_import_prefs()

# Pull from Github
start_import_prefs(pull_github = TRUE)

# Start github backup
start_backup_prefs(github_backup = TRUE)
