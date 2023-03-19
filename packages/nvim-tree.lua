require("nvim-tree").setup({
  hijack_cursor = true,

  view = {
    number = true,
    relativenumber = true,
    width = 30,
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
  tab = {
    sync = {
        open = true,
        close = true,
    }
  }
})
