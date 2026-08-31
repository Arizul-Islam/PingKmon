$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/Arizul-Islam/PingKmon/releases/download/v1.0.0/PingKmon-Setup-1.0.0.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '5B0D53DF4DACD81378D72C076E9BA679871B76CD06927F9F21970367EC3F7B30'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
