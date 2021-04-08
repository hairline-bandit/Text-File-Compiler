# Run-a-text-file-as-a-programming-language-file
I saw this on a satirical Joma Tech video. Now you can run Python scripts typed in Word. I was too lazy to try to make other languages work so just commit if you want a another one.

**Guide**

It takes 3 arguments.

First is the programming language you want to write to
Second is the .txt file you want to read from **IT HAS TO BE ON THE DESKTOP** (make sure you have the file extension)
Third is the Programming Language file you want to write to (make sure you add the file extension and match it to the first argument)

**How it works (if literally anyone cares)**

It checks the first arg for the language.
It creates a file on the desktop of the correct type for selected language (using 3rd arg as file name).
It "cats" contents of 2nd parameter (.txt file) to the new file.
It then starts the programming language interpreter or compiler or whatever with the new file as its arg.
