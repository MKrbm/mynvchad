-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
--
--
vim.opt.shell = "/bin/bash"
vim.o.clipboard = "unnamedplus"
-- vim.opt.fillchars:append("vert:▕")