$ErrorActionPreference = "Stop"
Import-Module -Name BurntToast

$outdated = (choco outdated -r | Select-String '^([^|]+)|.*$').Matches | ForEach-Object {$_.Value}
$pretty = ($outdated -join ', ')

If ($outdated.count -gt 0) {
    New-BurntToastNotification -Text "Outdated chocolatey packages", "$pretty"
}
