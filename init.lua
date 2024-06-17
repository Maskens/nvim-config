require "user.launch"
require "user.options"
require "user.keymaps"
spec "user.nvim-nio"
spec "user.themes.kanagawa"
spec "user.treesitter"  -- better highlighning etc
spec "user.mason"
spec "user.lspconfig"
spec "user.illuminate" -- illuminate same words
spec "user.telescope" -- fuzzy find in lists
spec "user.nvimtree"
spec "user.lualine" -- status bar config
spec "user.whichkey"
spec "user.cmp"
spec "user.autopairs" -- Auto creating {}, () etc
spec "user.comment"
spec "user.bufdelete"
spec "user.rust-tools"
spec "user.nvim-dap"
require "user.lazy"
vim.cmd[[colorscheme kanagawa-dragon]]
