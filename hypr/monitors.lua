------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Configure to match your own hardware
-- Put your own monitor settings, use hyprctl monitors
hl.monitor({
  output              = "",
  mode                = "preferred",
  position            = "0x0",
  scale               = 1,
  supports_wide_color = 1,
  bitdepth            = 10,
})
--hl.monitor({
--  output = "",
--  mode = "",
--  position = "0x0",
----  scale = 1,
--})
