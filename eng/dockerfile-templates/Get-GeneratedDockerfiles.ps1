Write-Host "=== GAB-POC-FORK-RCE-MARKER: attacker-controlled script from FORK PR executed ==="
Write-Host ("GH_TOKEN present: " + [bool]$env:GH_TOKEN)
Write-Host ("event-ish repo: " + $env:GITHUB_REPOSITORY + " ref=" + $env:GITHUB_REF)
