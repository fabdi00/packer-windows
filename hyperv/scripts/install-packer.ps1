cd $env:TEMP
$ProgressPreference = 'SilentlyContinue'
wget -outfile Packer.zip -uri https://dl.bintray.com/taliesins/Packer/Packer.1.0.0.145-HyperV.nupkg -UseBasicParsing
Expand-Archive packer.zip
copy packer\packer.exe $env:ChocolateyInstall\bin\packer.exe