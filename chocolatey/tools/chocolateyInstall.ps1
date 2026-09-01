$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/Arizul-Islam/PingKmon/releases/download/v2.0.0/PingKmon_2.0.0_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '7C998D822F0737E03D87C59F1BC8CCC4570273DF58BBE01B874808D672DAB2E2'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs