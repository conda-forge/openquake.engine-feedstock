:: Need to delete last two rows of MANIFEST.in
Get-Content MANIFEST.in | Select-Object -SkipLast 2 | Set-Content MANIFEST.in -Encoding UTF8
pip install . --no-deps -vv