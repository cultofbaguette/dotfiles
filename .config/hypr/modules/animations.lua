hl.config({ animations = { enabled = true } })

hl.curve("quick", { type = "bezier", points = { { 0.15, 0 }, { 0.1, 1 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 2.5, bezier = "quick", style = "popin 98%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2.5, bezier = "quick", style = "popin 100%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 2.5, bezier = "quick", style = "popin 95%" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 3, bezier = "quick", style = "fade" })
hl.animation({ leaf = "layers", enabled = true, speed = 2, bezier = "quick", style = "fade" })
hl.animation({ leaf = "fade", enabled = true, speed = 2, bezier = "quick" })
hl.animation({ leaf = "border", enabled = false })
