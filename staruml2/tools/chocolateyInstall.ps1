﻿$packageName = 'staruml2' 
$installerType = 'MSI'
$url = 'http://staruml.io/download/release/v2.6.0/StarUML-v2.6.0.msi' 
$silentArgs = '/qn /norestart' 
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes

