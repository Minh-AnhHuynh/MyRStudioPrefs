# MyRStudioPrefs

This is the repository which keeps your backup preference files for RStudio.
I'm using this by providing the link https://github.com/Minh-AnhHuynh/MyRStudioPrefs to the function in the package RStudioBackupPrefs

# Starting script
librarian::shelf("Minh-AnhHuynh/RStudioBackupPrefs")

# Start importing preferences
start_import_prefs()

# Start github backup
start_backup_prefs(github_backup = TRUE)
