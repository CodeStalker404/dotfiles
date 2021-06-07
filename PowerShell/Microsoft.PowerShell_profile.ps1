Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

$OutputEncoding = [console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

Set-PSReadLineOption -EditMode vi -BellStyle None
