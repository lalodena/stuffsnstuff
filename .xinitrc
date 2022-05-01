# Uncomment to load xresources file

slstatus &
#dwmstatus 2>&1 >/dev/null &

# Uncomment and edit to set the wallpaper.
xwallpaper --zoom ~/Downloads/nibber.jpeg &

# Hides the mouse cursor after 3 seconds of inactivity
unclutter -idle 3 &
xrdb ~/.Xresources &
# Saving a dwm log
exec dwm > ~/.dwm.log
