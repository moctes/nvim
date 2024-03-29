vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.o.cursorline = true
vim.o.signcolumn = "yes"

-- vim.o.foldcolumn = "4" -- '0' is not bad
-- vim.o.foldlevel = 99   -- Using ufo provider need a large value, feel free to decrease the value
-- vim.o.foldlevelstart = 99
-- vim.o.foldenable = true

vim.o.fillchars = [[eob: ,fold: ,foldopen:,foldsep:│,foldclose:]]
--set fillchars += foldopen:▾, foldsep:│,foldclose:a

-- vim.keymap.set("n", "zR", require("ufo").openAllFolds, { desc = "Open all folds" })
-- vim.keymap.set("n", "zM", require("ufo").closeAllFolds, { desc = "Close all folds" })
-- vim.keymap.set("n", "zK", function()
--   local winid = require("ufo").peekFoldedLinesUnderCursor()
--   if not winid then
--     vim.lsp.buf.hover()
--   end
-- end, { desc = "Peek Fold" })
vim.keymap.set("n", "<leader>h", ":noh<CR>", { desc = "Toggle highlight search" })
