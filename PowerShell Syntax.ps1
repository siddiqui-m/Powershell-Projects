#This is to be able to write Powershell scripts.

# To get a computer's model number, and other details
Get-CimInstance -ClassName Win32_ComputerSystem | Select-Object Model, Manufacturer, Name

# To get the same details using WMIC
wmic computersystem get model,name,manufacturer,systemtype