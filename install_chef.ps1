$url = "https://packages.chef.io/stable/windows/2008r2/chef-client-12.11.18-1-x64.msi"
$output = "c:\temp\chef-client-12.11.18-1-x64.msi"
$start_time = Get-Date

Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

msiexec /q /i $output