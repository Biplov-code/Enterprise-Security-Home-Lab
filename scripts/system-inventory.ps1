$ComputerInfo = Get-ComputerInfo
$Network = Get-NetIPConfiguration | Select-Object InterfaceAlias, IPv4Address, IPv4DefaultGateway, DNSServer

$Inventory = [PSCustomObject]@{
    ComputerName = $env:COMPUTERNAME
    WindowsProductName = $ComputerInfo.WindowsProductName
    WindowsVersion = $ComputerInfo.WindowsVersion
    OsArchitecture = $ComputerInfo.OsArchitecture
    CsDomain = $ComputerInfo.CsDomain
    LoggedOnUser = $env:USERNAME
    CollectedAt = Get-Date
}

$Inventory | Format-List
$Network | Format-Table -AutoSize
