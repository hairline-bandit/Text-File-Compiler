param ($language, $file)

if ( $language = "python"){
	$name="11111111111111111111111111111111.py"
	New-Item -Path "C:\users\$env:UserName\desktop\$name" -ItemType File
	cat "C:\users\$env:UserName\desktop\$file" > "C:\users\$env:UserName\desktop\$name"
	$attack="C:\users\$env:UserName\appdata\local\programs\python\python37\python.exe"
	$fil="C:\users\$env:UserName\desktop\$name"
	Start-Process -FilePath $attack -ArgumentList $fil -Wait
	Remove-Item -Path $fil
}

