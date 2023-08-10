git add .

$date = Get-Date -Format "yyyy-MM-dd HH:mm dddd"
git commit -m "updated $date"
git push origin main