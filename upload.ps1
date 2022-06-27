Invoke-WebRequest https://raw.githubusercontent.com/ab449449/ab449449/master/HEIF.Appx -OutFile HEIF
Invoke-WebRequest https://raw.githubusercontent.com/ab449449/ab449449/master/HEVC.Appx -OutFile HEVC
Add-AppxPackage hevc.appx
Add-AppxPackage heif.appx