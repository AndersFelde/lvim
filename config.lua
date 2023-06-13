-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.keys.normal_mode["J"] = "5j"
lvim.keys.normal_mode["K"] = "5k"
lvim.keys.normal_mode["L"] = "w"
lvim.keys.normal_mode["H"] = "b"
lvim.lsp.buffer_mappings.normal_mode['K'] = "5k"

lvim.keys.visual_mode["J"] = "5j"
lvim.keys.visual_mode["K"] = "5k"
lvim.keys.visual_mode["L"] = "w"
lvim.keys.visual_mode["H"] = "b"
lvim.lsp.buffer_mappings.visual_mode['K'] = "5k"

lvim.keys.normal_mode["<C-w>"] = "<cmd>BufferKill<CR>"
lvim.keys.normal_mode["<Tab>"] = "<cmd>bnext<CR>"
lvim.keys.normal_mode["<S-Tab>"] = "<cmd>bnext<CR>"
lvim.keys.normal_mode["<C-n>"] = "<cmd>NvimTreeToggle<CR>"
lvim.keys.normal_mode["<M-J>"] = "<cmd>horizontal resize -2<CR>"
lvim.keys.normal_mode["<M-K>"] = "<cmd>horizontal resize +2<CR>"
lvim.keys.normal_mode["<M-L>"] = "<cmd>vertical resize +2<CR>"
lvim.keys.normal_mode["<M-H>"] = "<cmd>vertical resize -2<CR>"

lvim.builtin.which_key.vmappings["c"] = lvim.builtin.which_key.vmappings["/"]
lvim.builtin.which_key.mappings["c"] = lvim.builtin.which_key.mappings["/"]
lvim.builtin.terminal.open_mapping = "<leader>t"
lvim.builtin.terminal.direction = "horizontal"
