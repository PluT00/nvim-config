require("nvim-tree").setup({
  hijack_cursor = true,
  open_on_setup = true,
  open_on_setup_file = true,

  view = {
    adaptive_size = true,
    number = true,
    relativenumber = true,
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
  tab = {
    sync = {
        open = true,
        close = true,
    }
  }
})
