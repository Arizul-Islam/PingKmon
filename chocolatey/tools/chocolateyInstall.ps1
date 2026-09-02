$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'pingkmon'
  fileType      = 'EXE'
  url           = 'https://github.com/Arizul-Islam/PingKmon/releases/download/v2.0.2/PingKmon_2.0.2_x64-setup.exe'
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'PingKmon'
  checksum      = '5DAC9164BF7326C462BBBB275BA8B4CD39C1876C07E0C3AB6225D35A873161D6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs