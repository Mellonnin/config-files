hl.env("XCURSOR_SIZE", "20")
hl.env("HYPRCURSOR_SIZE", "20")
hl.monitor({
  output = "",
  mode = "highres",
  position = "auto",
  scale = 1
})
hl.window_rule({
    match = { class = ".*" },
    suppress_event = "fullscreen maximize",
})

hl.window_rule({ workspace = "2", match = { class = "sioyek" }})
hl.window_rule({ workspace = "3", match = { class = "librewolf" }})
hl.window_rule({ workspace = "4", match = { class = "artcraft" }})
hl.window_rule({ workspace = "5", match = { class = "vesktop" }})
hl.window_rule({ workspace = "6", match = { class = "jetbrains-studio" }})
hl.window_rule({ workspace = "7", match = { class = "com.rtosta.zapzap" }})
hl.window_rule({ workspace = "8", match = { class = "org.telegram.desktop" }})
