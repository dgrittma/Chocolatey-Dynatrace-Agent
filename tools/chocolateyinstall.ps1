
$packageArgs = @{
  packageName    = $packageName
  fileType       = 'msi'
  url            = 'https://downloads.dynatrace.com/clientservices/agent?version=6.5.0.1289&os=windows&arch=x64&techtype=java_net'
  url64          = 'https://downloads.dynatrace.com/clientservices/agent?version=6.5.0.1289&os=windows&arch=x64&techtype=java_net'
  checksum       = 'E759F9D73453B5B0379EB6A4A614C9E6499ADFB6A39073159F20FB1B824521AE'
  checksumType   = 'sha256'
  checksum64     = 'E759F9D73453B5B0379EB6A4A614C9E6499ADFB6A39073159F20FB1B824521AE'
  checksumType64 = 'sha256'
  silentArgs     = '/quiet'
  softwareName   = 'Dynatrace Agent 6.5'
}
  Install-ChocolateyPackage @packageArgs
