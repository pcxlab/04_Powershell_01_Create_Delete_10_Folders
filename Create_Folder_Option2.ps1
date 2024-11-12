# Option 2
1..3 | ForEach-Object { New-Item -ItemType Directory -Name "Folder_$_" }
