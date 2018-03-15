#    if [ "$(xrandr|grep -c 'connected')" > 2 ];
#      then xrandr --output LVDS1 --mode 1920x1080 --right-of VGA1;
#      xrandr --output VGA1 --mode 1920x1200;
#    fi

setxkbmap -option caps:none &
numlockx on &
# wmdocker &
lxpanel &

feh --bg-fill .wallpaper/destop.jpg &

# sleep 3
conky -c ~/.config/openbox/conkyrc &

polybar example &
# xscreensaver &
# nitrogen --restore &
# kmix &
# /opt/telegram/Telegram &
# wicd-gtk &

xinput disable 12 &

# xvkbd &


