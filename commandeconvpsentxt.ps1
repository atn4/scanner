$bios = Get-ComputerInfo | Select-Object WindowsVersion  ,WindowsSystemRoot ,WindowsRegisteredOwner ,WindowsProductName ,WindowsProductId ,WindowsInstallDateFromRegistry ,WindowsInstallationType ,WindowsEditionId ,WindowsCurrentVersion ,WindowsBuildLabEx ,TimeZone ,LogonServer ,PowerPlatformRole ,DeviceGuardSmartStatus 

$path = "C:\Users\etienne\Desktop\essai\"
$bios | Out-File essai.txt
Move-Item -Path essai.txt -Destination $path 