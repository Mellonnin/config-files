hl.on("hyprland.start", function ()
  -- deamon manager
  hl.exec_cmd("hypridle")

  -- night light
  hl.exec_cmd("hyprsunset")

  -- status bar
  hl.exec_cmd("waybar")

  -- notification daemon
  hl.exec_cmd("dunst")

  -- network manager
  hl.exec_cmd("nm-applet --indicator & disown")

  -- background
  -- hl.exec_cmd("swaybg --image ~/Documents/sfondi/black-rose_dragon.jpg --mode fill")
  -- hl.exec_cmd("swaybg --image ~/Documents/sfondi/black-rose_dragon.jpg --mode center")
  hl.exec_cmd("swaybg --image ~/Documents/sfondi/threekings.jpg --mode fill")
  -- hl.exec_cmd("swaybg --image ~/Documents/sfondi/threekings.jpg --mode fit")

  -- audio equalizer
  hl.exec_cmd("easyeffects --hide-window --gapplication-service --load-preset Laptop")

  -- player
  hl.exec_cmd("playerctl")

  -- kanata
  hl.exec_cmd("systemctl --user restart kanata")

  -- -- workspaces
  hl.exec_cmd("[workspace 1 silent] kitty -e tmux")
  -- hl.exec_cmd("[workspace 10 silent] kitty --working-directory ~/Documents/appunti/reti/ -e sioyek reti.pdf")
  hl.exec_cmd("[workspace 10 silent] kitty --working-directory ~/Documents/appunti/md/ -e sioyek Lezione_26-09.pdf")
  hl.exec_cmd("[workspace 2 silent] kitty --working-directory ~/Documents/appunti/md/")
  hl.exec_cmd("[workspace 3 silent] librewolf")
  -- hl.exec_cmd("[workspace 9 silent] kitty -e bluetui")
  hl.exec_cmd("[workspace 10 silent] kitty -e btop")
  --
end)



