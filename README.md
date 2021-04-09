# Run-a-text-file-as-a-programming-language-file

Are you tired of having to download 17,854 IDEs to program? Do you hate having to remember file extensions? Well stop being an idiot and commit to make this work for your language if it doesn't already. Now you can program using a text file and execute those text files in any language that's supported here. You now only need 1 text editor that's built in, notepad. Or you can use word, but it kinda breaks some (a lot).   


I was too lazy to try to make other languages work so just commit if you want a another one.

***Guide***


See "list_of_languages.md" for a list of languages


Open Powershell on your computer and then cd into desktop. Run .\script.ps1 (or whatever you named it).


It takes 2 arguments.


First is the programming language you want to write to (check in "list_of_languages.md" for case and such)


Second is the .txt file you want to read from **IT HAS TO BE ON THE DESKTOP** (make sure you have the file extension)


It will automatically delete the new file(s) once the code execution has finished (just delete the "Remove-Item" line from the script if you don't like this)


The new file's name will always be "11111111111111111111111111111111" (and "a.exe" for C/C++) so make sure you don't have a file with that name on your desktop


***How it works (if literally anyone cares)***

It checks the first arg for the language.

It creates a file on the desktop of the correct type for selected language (using 3rd arg as file name).

It "cats" contents of 2nd parameter (.txt file) to the new file.

It then starts the programming language interpreter or compiler or whatever with the new file as its arg.

It waits until code has finished and then deletes the new file(s).
