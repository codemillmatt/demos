"powershell Add-WindowsFeature Web-Server; Add-Content -Path \"C:\\inetpub\\wwwroot\\Default.htm\" -Value $($env:computername); New-Item -ItemType directory -Path \"C:\\inetpub\\wwwroot\\images\"; New-Item -ItemType directory -Path \"C:\\inetpub\\wwwroot\\video\"; Add-Content -Path \"C:\\inetpub\\wwwroot\\images\\test.htm\" -Value \"Image: $($env:computername)\"; Add-Content -Path \"C:\\inetpub\\wwwroot\\video\\test.htm\" -Value $($env:computername)"