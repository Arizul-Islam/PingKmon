$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/Arizul-Islam/PingKmon/releases/download/v2.0.4/PingKmon_2.0.4_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = 'A69784CBE7F4807C9EE9393B06E5EF717952751C891A8559D4BCD5ABFDC15674'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs