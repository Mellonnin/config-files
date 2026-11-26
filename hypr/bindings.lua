local mainMod = "SUPER"
--base
hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd("kitty"))
hl.bind(mainMod .. " + A",hl.dsp.window.close())
hl.bind(mainMod .. " + F",hl.dsp.exec_cmd("wofi --show drun"))
hl.bind(mainMod .. " + G",hl.dsp.exec_cmd("hyprlock"))
hl.bind(mainMod .. " + F7",hl.dsp.exec_cmd("hyprshot -m window"))
hl.bind(mainMod .. " + D", hl.dsp.window.fullscreen({ action = "toggle" }))


-- Move focus 
hl.bind(mainMod .. " + H",hl.dsp.focus({direction = "left"}))
hl.bind(mainMod .. " + L",hl.dsp.focus({direction = "right"}))
hl.bind(mainMod .. " + K",hl.dsp.focus({direction = "up"}))
hl.bind(mainMod .. " + J",hl.dsp.focus({direction = "down"}))


--Move active window in the workspace
hl.bind(mainMod .. " + SHIFT + H",hl.dsp.window.move({direction = "left"}))
hl.bind(mainMod .. " + SHIFT + L",hl.dsp.window.move({direction = "right"}))
hl.bind(mainMod .. " + SHIFT + K",hl.dsp.window.move({direction = "up"}))
hl.bind(mainMod .. " + SHIFT + J",hl.dsp.window.move({direction = "down"}))


-- # resize window in the workspace
hl.bind(mainMod .. " + CTRL + L",hl.dsp.window.resize({x=10,y=0,relative=true}))
hl.bind(mainMod .. " + CTRL + H",hl.dsp.window.resize({x=-10,y=0,relative=true}))
hl.bind(mainMod .. " + CTRL + K",hl.dsp.window.resize({x=0,y=10,relative=true}))
hl.bind(mainMod .. " + CTRL + J",hl.dsp.window.resize({x=0,y=-10,relative=true}))

-- Switch workspaces 
hl.bind(mainMod .. "+ R", hl.dsp.focus({workspace = 1}))
hl.bind(mainMod .. "+ U", hl.dsp.focus({workspace = 2}))
hl.bind(mainMod .. "+ E", hl.dsp.focus({workspace = 3}))
hl.bind(mainMod .. "+ I", hl.dsp.focus({workspace = 4}))
hl.bind(mainMod .. "+ W", hl.dsp.focus({workspace = 5}))
hl.bind(mainMod .. "+ O", hl.dsp.focus({workspace = 6}))
hl.bind(mainMod .. "+ Q", hl.dsp.focus({workspace = 7}))
hl.bind(mainMod .. "+ P", hl.dsp.focus({workspace = 8}))
hl.bind(mainMod .. "+ T", hl.dsp.focus({workspace = 9}))
hl.bind(mainMod .. "+ Y", hl.dsp.focus({workspace = 10}))

--Move active window to a workspace
hl.bind(mainMod .. "+ SHIFT + R", hl.dsp.window.move({workspace = 1}))
hl.bind(mainMod .. "+ SHIFT + U", hl.dsp.window.move({workspace = 2}))
hl.bind(mainMod .. "+ SHIFT + E", hl.dsp.window.move({workspace = 3}))
hl.bind(mainMod .. "+ SHIFT + I", hl.dsp.window.move({workspace = 4}))
hl.bind(mainMod .. "+ SHIFT + W", hl.dsp.window.move({workspace = 5}))
hl.bind(mainMod .. "+ SHIFT + O", hl.dsp.window.move({workspace = 6}))
hl.bind(mainMod .. "+ SHIFT + Q", hl.dsp.window.move({workspace = 7}))
hl.bind(mainMod .. "+ SHIFT + P", hl.dsp.window.move({workspace = 8}))
hl.bind(mainMod .. "+ SHIFT + T", hl.dsp.window.move({workspace = 9}))
hl.bind(mainMod .. "+ SHIFT + Y", hl.dsp.window.move({workspace = 10}))

--hyprshot
hl.bind("SHIFT + XF86Display",  hl.dsp.exec_cmd("hyprshot -m output -o /home/Mellonnin/Desktop/Screenshots/"))
hl.bind(mainMod .. " + XF86Display",  hl.dsp.exec_cmd("hyprshot -m window -o /home/Mellonnin/Desktop/Screenshots/"))
hl.bind("XF86Display",  hl.dsp.exec_cmd("hyprshot -m region -o /home/Mellonnin/Desktop/Screenshots/"))

--brightenss
hl.bind("XF86MonBrightnessUp",  hl.dsp.exec_cmd("hyprctl hyprsunset gamma +10"), { locked = true, repeating = true })
hl.bind("XF86MonBrightnessDown",hl.dsp.exec_cmd("hyprctl hyprsunset gamma -10"), { locked = true, repeating = true })


-- Speaker volume
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("pamixer -i 5"),{ locked = true, repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("pamixer -d 5"),{ locked = true, repeating = true })
hl.bind("XF86AudioMute",        hl.dsp.exec_cmd("pamixer --toggle-mute"))
hl.bind("XF86AudioMicMute",     hl.dsp.exec_cmd("pamixer --default-source -t"))


-- player
hl.bind("XF86NotificationCenter", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86PickupPhone",        hl.dsp.exec_cmd("playerctl previous"),   { locked = true })
hl.bind("XF86HangupPhone",        hl.dsp.exec_cmd("playerctl next"),       { locked = true })
hl.bind("XF86Favorites",          hl.dsp.exec_cmd("playerctl stop"),       { locked = true })
