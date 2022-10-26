require("nvim-tree").setup({
  sort_by = "case_sensitive",
  open_on_setup = true,
  view = {
    adaptive_size = true,
    centralize_selection = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
        { key = "s", action = "" },
      },
    },
  },
  renderer = {
    group_empty = false,
  },
  filters = {
    dotfiles = false,
  },
})
