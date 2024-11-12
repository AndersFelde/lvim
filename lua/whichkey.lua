lvim.builtin.which_key.vmappings["c"] = lvim.builtin.which_key.vmappings["/"]
lvim.builtin.which_key.mappings["c"] = lvim.builtin.which_key.mappings["/"]
lvim.builtin.which_key.mappings["h"] = {
  name = "+Hop",
  h = { "<cmd>HopAnywhere<cr>", "Anywhere" },
  w = { "<cmd>HopWord<cr>", "Word" },
  l = { "<cmd>HopLine<cr>", "Line" }
}
