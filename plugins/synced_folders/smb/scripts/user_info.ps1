$ErrorAction = "Stop"

$result = @{
    username = [Environment]::UserName
    domain = [Environment]::UserDomainName
}

Write-Output $(ConvertTo-Json $result)
