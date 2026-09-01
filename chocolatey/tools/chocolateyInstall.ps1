$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/Arizul-Islam/PingKmon/releases/download/v2.0.2/PingKmon_2.0.2_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '0AF78674C09D5F428FAC67C265EFAE7937F2C527EF0224526CC562076435ED9F'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs