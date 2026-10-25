return {
  "folke/snacks.nvim",
  opts = {
    statuscolumn = {
      left = { "mark", "sign" }, -- keep diagnostics / marks on the left (or set to {} to remove them too)
      right = {}, -- empty = no fold triangle and no git lines
      -- or more explicitly:
      -- right = { "git" },        -- keep git lines but remove fold triangle
      -- right = { "fold" },       -- keep triangle but remove git lines
      folds = {
        open = false,
        git_hl = false,
      },
    },
  },
}
