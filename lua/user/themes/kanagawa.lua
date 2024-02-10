local M = {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    colors = {
      theme = {
        dragon = {
          ui = {
            --bg_p1 = "#223249"
          }
        },
        all = {
          ui = {
            bg_gutter = "none",
          }
        }
      }
    }
  }
}
return M
