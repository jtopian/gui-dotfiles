i3-msg -t run_command "exec --no-startup-id $HOME/.config/polybar/launch.sh"
i3-msg -t run_command "exec --no-startup-id light-locker"
i3-msg -t run_command "exec $HOME/.config/i3/scripts/gnome-keyring.sh"
i3-msg -t run_command "exec --no-startup-id /usr/lib/xfce-polkit/xfce-polkit"
#i3-msg -t run_command "exec --no-startup-id xinput --set-prop \"DLL096D:01 06CB:CDE6 Touchpad\" \"libinput Natural Scrolling Enabled\""
