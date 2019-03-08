$LocalPlexPath = 'E:\Plex\Media\TV Shows'
$ExternalPlexPath = 'F:\Plex\Media\TV Shows'

$LocalFiles = Get-ChildItem -Path $LocalPlexPath -Recurse
$ExternalFiles = Get-ChildItem -Path $ExternalPlexPath -Recurse

$LocalFiles.Count
$ExternalFiles.Count