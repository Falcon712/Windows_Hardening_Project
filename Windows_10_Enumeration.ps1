#This script is built to work with Powershell 5.1.19041.1023

## If we want the ability to use this script on remote machines uncomment the following lines
# $credential = Get-Credential
#
# Invoke-Command -ComputerName <target_ip> -ScriptBlock { [System.Net.Dns]::GetHostName() } -Credential $credential

# Get the hostname
[System.Net.Dns]::GetHostName()

# Get the hostname with Ip addresses
[System.Net.Dns]::GetHostByName($Null)


