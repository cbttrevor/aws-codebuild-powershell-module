$ModuleDir = "$PSScriptRoot/trevor"
mkdir $ModuleDir
Copy-Item -Path $PSScriptRoot/trevor.psd1, $PSScriptRoot/trevor.psm1 -Destination $ModuleDir
Publish-Module -Path $ModuleDir -NugetApiKey $env:NUGET_API_KEYNUGET_API_KEY