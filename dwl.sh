# ████████████████████████████████████████████
# ██  _____      _   _   _                  ██
# ██ / ____|    | | | | (_)                 ██
# ██| (___   ___| |_| |_ _ _ __   __ _ ___  ██
# ██ \___ \ / _ \ __| __| | '_ \ / _` / __| ██
# ██ ____) |  __/ |_| |_| | | | | (_| \__ \ ██
# ██|_____/ \___|\__|\__|_|_| |_|\__, |___/ ██
# ██                              __/ |     ██
# ██                             |___/      ██
# ████████████████████████████████████████████

# PLEASE PUT A YOUTUBE PLAYLIST URL HERE:
playlist='https://www.youtube.com/playlist?list=PLuNBMIN4nuC66whvOhQ_z6yZu3e8E3SZK'

# CHANGE THE NAME OF THE PLAYLIST HERE:
name='MusiquesTropCool'

# Put "mp3" if you want to download them in audio format
# Put "mp4" if you want to download them in video format
format='mp3'

# Thanks!















# Share this script in social networks
# Subscribe to my channel on YouTube:
# X_Shadow_










# █████████████████████████████████████████████████████████████████████████████
# █████████████████████████████████████████████████████████████████████████████
# █████████████████████████████████████████████████████████████████████████████
# █████████████████████████████████████████████████████████████████████████████
# █████████████████████████████████████████████████████████████████████████████
# █████████████████████████████████████████████████████████████████████████████









	
clear
sh title.sh
echo ' __       __  ____  '        #AFFICHE 1/3
echo '/_ |     / / |___ \ '
echo ' | |    / /    __) |'
echo ' | |   / /    |__ < '
echo ' | |  / /     ___) |'
echo ' |_| /_/     |____/ '
echo "Making the folder $name ..."
mkdir $name
sleep 2
echo 'Wait...'
sleep 3
clear
cd $name
echo "Looking for files..."
echo "\e[39m[\e[95m███\e[35m██████████████████\e[39m]"
sleep 1
clear
echo "Looking for files..."
echo "\e[39m[\e[95m██████████\e[35m███████████\e[39m]"
sleep 1
clear
echo "Looking for files..."
echo "\e[39m[\e[95m████████████████\e[35m█████\e[39m]"
sleep 1
clear
echo "Looking for files..."
echo "\e[39m[\e[95m████████████████████\e[35m█\e[39m]"
sleep 5
clear
echo "Looking for files..."
echo "\e[39m[\e[95m█████████████████████\e[35m\e[39m]"
sleep 2
clear
sh title.sh
echo ' ___        __  ____  '
echo '|__ \      / / |___ \ '
echo '   ) |    / /    __) |'
echo '  / /    / /    |__ < '
echo ' / /_   / /     ___) |'
echo '|____| /_/     |____/ '
echo "\e[92mStarting the download of playlist $name ($playlist) ..."
echo "\e[33m"
if [ $format = 'mp3' ]
then
        echo 'STARTING MP3 DWL'
		youtube-dl --extract-audio --audio-format mp3 "$playlist"
else
		youtube-dl -f 'bestvideo[ext=mp4]' "$playlist"
fi
cd -
clear
sh title.sh
echo ' ____        __  ____  '
echo '|___ \      / / |___ \ '
echo '  __) |    / /    __) |'
echo ' |__ <    / /    |__ < '
echo ' ___) |  / /     ___) |'
echo '|____/  /_/     |____/ '
echo 'Finished the download. The program is gonna zip the files into $name.zip ...'
zip -r -m $name.zip $name
clear
sh title.sh
echo ' _____  _             _ _     _   '
echo '|  __ \| |           | (_)   | |  '
echo '| |__) | | __ _ _   _| |_ ___| |_ '
echo '|  ___/| |/ _` | | | | | / __| __|'
echo '| |    | | (_| | |_| | | \__ \ |_ '
echo '|_|    |_|\__,_|\__, |_|_|___/\__|'
echo '                 __/ |            '
echo '                |___/           '
echo ''
echo ' _____                      _                 _          _ '
echo '|  __ \                    | |               | |        | |'
echo '| |  | | _____      ___ __ | | ___   __ _  __| | ___  __| |'
echo '| |  | |/ _ \ \ /\ / / |_ \| |/ _ \ / _` |/ _` |/ _ \/ _` |'
echo '| |__| | (_) \ V  V /| | | | | (_) | (_| | (_| |  __/ (_| |'
echo '|_____/ \___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_|\___|\__,_|'
echo ""
echo ""
echo "Downloaded playlist : $name"
echo "URL: $playlist"
echo "Choosen format: $format"
echo ""
echo "Program created by X_Shadow_"
echo "YouTube: X_Shadow_"
echo "Twitter: @x_shadow_gc"
echo "Discord: X_Shadow_#5962"
echo ""
echo "\e[92mThe script ends in 10 seconds."
sleep 10
clear
