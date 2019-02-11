$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.15/MarkdownMonsterSetup-1.15.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "BD183D9207CEFC426D08E5A382B8C39270A0C979EE2ADEFB9501A6D59F03EA07" -checksumType "sha256"
