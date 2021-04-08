param ($language, $file)

if ( $language -eq "python"){
	$name="11111111111111111111111111111111.py"
	New-Item -Path "C:\users\$env:UserName\desktop\$name" -ItemType File
	cat "C:\users\$env:UserName\desktop\$file" > "C:\users\$env:UserName\desktop\$name"
	$attack="C:\users\$env:UserName\appdata\local\programs\python\python37\python.exe"
	$fil="C:\users\$env:UserName\desktop\$name"
	"+++++++++++++++++++EXECUTING CODE++++++++++++++++++++"
	Start-Process -FilePath $attack -ArgumentList $fil -Wait -NoNewWindow
	Remove-Item -Path $fil
} elseif ( $language -eq "c"){
	$name="11111111111111111111111111111111.c"
	New-Item -Path "C:\users\$env:UserName\desktop\$name" -ItemType File
	cat "C:\users\$env:UserName\desktop\$file" > "C:\users\$env:UserName\desktop\$name"
	$attack="gcc"
	$fil="C:\users\$env:UserName\desktop\$name"
	"+++++++++++++++++++EXECUTING CODE++++++++++++++++++++"
	Start-Process $attack -ArgumentList $fil -Wait -NoNewWindow
	Start-Process -FilePath "C:\users\$env:UserName\desktop\a.exe" -Wait -NoNewWindow
	Remove-Item -path $fil
	Remove-Item -path "C:\users\$env:UserName\desktop\a.exe"	
}
