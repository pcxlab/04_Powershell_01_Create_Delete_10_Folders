# Option 2
1..3 | ForEach-Object { Remove-Item -Recurse -Force "Folder_$_" }
