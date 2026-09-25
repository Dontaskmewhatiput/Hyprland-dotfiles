---------------
---- INPUT ----
---------------

hl.config({
  input = {
    kb_layout    = "us",
    kb_variant   = "",
    kb_model     = "",
    kb_options   = "",
    kb_rules     = "",

    follow_mouse = 1,

    sensitivity  = 0, -- -1.0 - 1.0, 0 means no modification.

    touchpad     = {
      natural_scroll = false, -- Disable if on desktop or if you use a dedicated mouse
    },
  },
})

hl.gesture({
  fingers = 3,
  direction = "horizontal",
  action = "workspace"
})

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more
hl.device({
  name        = "swiftpoint-z3-receiver-mouse",
  sensitivity = 0,
  enabled     = true,
})
--hl.device({
--  name        = "swiftpoint-z3-receiver-keyboard",
--  sensitivity = 0,
--  enabled     = true,
--})
--hl.device({
--  name        = "swiftpoint-z3-receiver-keyboard-1",
--  sensitivity = 0,
--  enabled     = true,
--})
