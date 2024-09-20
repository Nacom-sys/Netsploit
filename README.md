# Netsploit
A multitool to exploit security vulnerabilitys in german schools
:Netsploit Librarys
-Loadsploit
-Bansploit
-Paysploit
-Shellsploit
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
:Loadsploit Features  
Loading external librarys if failed to download on Github
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
:Bansploit Features  
Banning domain users for 5 to 15 minutes from logging in (time is realted to the domain settings)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
:Paysploit Features
-Paysploit includes following features:
-Opening CD Drive forever
-Playing music hidden from the user (current song:https://www.youtube.com/watch?v=d1YBv2mWll0)
-Opening little blocks, which bounce from the edges of the screen and can be closed by hovering over with the mouse pointer (useable to crash the pc, to crash it, change the number in line 4 "for /l %%a in (0,1,100) do start "" mshta.exe "%~f0" "(0,1,Number)" the number will be the number of blocks created)
-RAT simple remote access tool coded in python. Records the users screen and shows it on a web server. "http:localhost:5000" connects to the server hosted on the main pc. Shows the IP and username of the connected user. To control the pc, click the user. The RAT uses mouse and keyboard capturing mechanincs, to allow you to do things on the other computer. Keyboard shortcuts can not be executed.
-Copies a file into the start directory, even if it cant be accessed. Most schools block the acces from windows + r to "shell:startup" and other system folders, so the cmd is used to bypass this and copy it into the directory without violating a domain rule.

Modes:
-Troll:
All the features, crashes the pc, but doesnt use the startup file.
-Destroy:
Uses all features an copys the startup file, basicly destroying the pc.
-Sneaky:
Uses all features, but doesnt execute them,. Only files opened are the cmd rat hooker and the python rat client. Startupfile is copied
-Extra:
You can choose on all features.

Usage on Extra mode:
syntax: Netsploit.Paysploit target mode(Extra) name ON/OFF(first extra is the CD Drive opener) ON/OFF(second Extra is the download of the soundfile) ON/OFF(third Extra is the download of the crash blocks summoner) ON/OFF(fourth extra is the copy of the files into the start directory)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Syntax / usage:
Start NetsploitMain.cmd
Load all Librarys if not downloaded with Github: Netsploit.Loadsploit all
Simple syntax: Netsploit.Command target mode optional Extra1 - Extra5
Usage Bansploit:
Netsploit.Bansploit target(firstname.secondname) mode( /i for infinite /t for times) optional(if /t was used put in a number which wll be used to an that person "optional" times)
Usage Paysploit:
Netsploit.Paysploit target(will only use Payload on person with the username "target") mode(Destroy, Troll, Sneaky, Extra for infromation about the modes see :Paysploit Features) optional(name of the payload) Extra1 - Extra5(only for mode "Extra" for usage see :Paysploit Features)
Usage Shellsploit:
Netsploit.Shellsploit target(hooked target) mode(File, NotepadExecute, Command for information see :Shellsploit Features) 
