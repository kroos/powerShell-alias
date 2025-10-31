function pa { php artisan @args }
function sl { sublime_text.exe @args }
function exp { explorer.exe . }
# Laravel helper
function pa { php artisan @args }

# Open current folder in File Explorer
function exp {
	Start-Process explorer.exe -ArgumentList (Resolve-Path .)
}

# Open current folder in Sublime Text
function sublime { & "C:\Program Files\Sublime Text\sublime_text.exe" . }

# Open VS Code (example)
# function codeit { & "C:\Users\<YourName>\AppData\Local\Programs\Microsoft VS Code\Code.exe" . }

# Quick navigation example
function Web { Set-Location "D:\Website\" }
