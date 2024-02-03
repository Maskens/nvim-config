local M = {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    colors = {
      theme = {
        all = {
          ui = {
            bg_gutter = "none"
          }
        }
      }
    }
  }
}
return M
