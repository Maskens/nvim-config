require "user.launch"
require "user.options"
require "user.keymaps"
require "user.autocmds"
spec "user.gruvbox"
spec "user.treesitter"
spec "user.mason"
spec "user.lspconfig"
spec "user.illuminate" -- illuminate same words
spec "user.telescope" -- fuzzy find in lists
spec "user.nvimtree"
spec "user.lualine" -- status bar config
spec "user.whichkey"
spec "user.cmp"
spec "user.autopairs"
spec "user.comment"
spec "user.bufdelete"
spec "user.rust-tools"
spec "user.nvim-dap"
require "user.lazy"
vim.cmd[[colorscheme gruvbox]]
