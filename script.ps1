cmd.exe /c 'winrm create winrm/config/Listener?Address=*+Transport=HTTPS @{Hostname="localhost"; CertificateThumbprint="25E068D2D7600FBF92735225A1706D0F39958E3A"}'
