#References
#https://www.adamtheautomator.com/how-to-compare-the-contents-of-two-folders/
#https://www.business.com/articles/powershell-sync-folders/
#Robocopy
  #robocopy {source} {destination} /xc /xn /xo /s

$LocalPlexPath = 'E:\Plex\Media\TV Shows'
$ExternalPlexPath = 'F:\Plex\Media\TV Shows'

$LocalFiles = Get-ChildItem -Path $LocalPlexPath -Recurse
$ExternalFiles = Get-ChildItem -Path $ExternalPlexPath -Recurse

$LocalFiles.Count
$ExternalFiles.Count