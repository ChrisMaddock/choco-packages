$packageName= 'zkui'
$url        = 'https://github.com/echoma/zkui/wiki/prebuild/win/zkui_win_20160203.zip'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$checksum      = 'A6A43D7B2E74E64B5C911CACCA7ABFB0114614AF9B8D27B5EB2A497F4FB1EBF7'
$checksumType  = 'sha256'

$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyZipPackage $packageName $url $toolsDir -checksum $checksum -checksumType $checksumType
