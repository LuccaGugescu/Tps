﻿cd Z:\Tps
$db = "fdlsajdòflskj"
if(Test-Path -Path ".\A") {
    cd .\A
    write-host ls
    New-Item -ItemType file .\data.txt
    Add-Content .\data.txt -Value "fds"
}


Write-host "--- end ---"
