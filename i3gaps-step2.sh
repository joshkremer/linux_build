# modifying ~/.i3/config
echo "modifying ~/.i3/config"

echo "gap_size 10" >> ~/.i3/config
echo "new_window 1pixel" >> ~/.i3/config

echo "attempting to change dmenu to rofi launcher"
sed -i -e 's/bindsym $mod+d exec dmenu_runi/bindsym $mod+d exec rofi -show run -bg/g' ~/.i3/config
