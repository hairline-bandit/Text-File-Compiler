param ($language, $file, $file2)

if ($language = "python"){
	New-Item -Path "C:\users\$env:UserName\desktop\$file2" -ItemType File
	cat "C:\users\$env:UserName\desktop\$file" > "C:\users\$env:UserName\desktop\$file2"
	$attack="C:\users\$env:UserName\appdata\local\programs\python\python37\python.exe"
	$fil="C:\users\$env:UserName\desktop\$file2"
	Start-Process -FilePath $attack -ArgumentList $fil -Wait
	Remove-Item -Path $fil
}

