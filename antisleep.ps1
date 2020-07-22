param($minutes = 60)

$myshell = New-Object -com "Wscript.Shell"

for ($i = 0; $i -lt $minutes; $i++) {
  echo "$i/60 minutes completed"
  Start-Sleep -Seconds 60
  $myshell.sendkeys(".")
}
