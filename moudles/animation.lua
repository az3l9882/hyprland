hl.curve("smoothOut", { type = "bezier", points = { { 0.16, 1 }, { 0.3, 1 } } })
hl.curve("smoothInOut", { type = "bezier", points = { { 0.45, 0 }, { 0.55, 1 } } })
hl.curve("smoothFade", { type = "bezier", points = { { 0.4, 0 }, { 0.2, 1 } } })
hl.curve("smoothSpring", { type = "spring", mass = 1, stiffness = 120, dampening = 20 })

-- Global
hl.animation({ leaf = "global", enabled = true, speed = 10, bezier = "smoothInOut" })

-- Border
hl.animation({ leaf = "border", enabled = true, speed = 6, bezier = "smoothInOut" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 30, bezier = "smoothInOut", style = "once" })

-- Windows
hl.animation({ leaf = "windows", enabled = true, speed = 6, spring = "smoothSpring" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 6, spring = "smoothSpring", style = "popin 10%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 5, bezier = "smoothOut", style = "popin 10%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 6, spring = "smoothSpring" })

-- Fade family
hl.animation({ leaf = "fadeIn", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fade", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fadeDim", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fadeShadow", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fadeSwitch", enabled = true, speed = 3, bezier = "smoothFade" })

-- Layers
hl.animation({ leaf = "layers", enabled = true, speed = 5, bezier = "smoothOut" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 5, bezier = "smoothOut", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 4, bezier = "smoothOut", style = "fade" })
hl.animation({ leaf = "fadeLayersIn", enabled = true, speed = 4, bezier = "smoothFade" })
hl.animation({ leaf = "fadeLayersOut", enabled = true, speed = 4, bezier = "smoothFade" })

-- Workspaces
hl.animation({ leaf = "workspaces", enabled = true, speed = 2.9, bezier = "smoothInOut", style = "slide" })
hl.animation({ leaf = "workspacesIn", enabled = true, speed = 2.9, bezier = "smoothInOut", style = "slide" })
hl.animation({ leaf = "workspacesOut", enabled = true, speed = 2.9, bezier = "smoothInOut", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 3, bezier = "smoothInOut", style = "slidevert" })

-- Misc
hl.animation({ leaf = "zoomFactor", enabled = true, speed = 6, bezier = "smoothInOut" })
