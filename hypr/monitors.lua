------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Configure to match your own hardware
hl.monitor({
  output   = "DP-1",
  mode     = "3440x1440@165",
  position = "0x0",
  scale    = 1,
})
hl.monitor({
  output = "HDMI-A-1",
  mode = "2560x1080@60",
  position = "-2560x0",
  scale = 1,
})
hl.workspace_rule({
  workspace = "1",
  monitor = "DP-1",
  default = true
})
