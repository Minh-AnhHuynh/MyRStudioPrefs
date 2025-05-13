# MyRStudioPrefs

This is the repository which keeps your backup preference files for RStudio.
I'm using this by providing the link https://github.com/Minh-AnhHuynh/MyRStudioPrefs to the function in the package RStudioBackupPrefs

# Starting script
`librarian::shelf("Minh-AnhHuynh/RStudioBackupPrefs")`

# Start importing preferences
`start_import_prefs()`

# Start github backup
`start_backup_prefs(github_backup = TRUE)`

# My shortcuts

- `Ctrl + Shift + R` to Reformat code (changed from `Ctrl + Shift + A`)
- `Ctrl + Shift + A` to expand to matching bracket
- `Ctrl + A` to select to matching bracket
- `Alt + A` to jump to matching bracket
- `Ctrl + Shift + T` to style file (requires `styler` package)
- `Ctrl + Shift + W` to clear objects from workspace
