require("nvim-tree").setup({
  view = {
    adaptive_size = true,
    mappings = {
      custom_only = false,
      list = {
        { key = "v", action = "vsplit" },
        { key = "s", action = "split" },
        { key = "t", action = "tabnew" },
      }
    }
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
