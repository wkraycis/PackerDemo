# https://blogs.technet.microsoft.com/heyscriptingguy/2011/11/13/use-powershell-to-quickly-find-installed-software/
$Software=Get-WmiObject -Class Win32_Product
$software.Name