require("nvim-tree").setup({
  sort_by = "case_sensitive",
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
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
