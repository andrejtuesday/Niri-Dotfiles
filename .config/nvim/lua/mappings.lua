require "nvchad.mappings"

-- Start python programs [sp, vsp, bottom]
vim.keymap.set("n", "<F2>", function()
  vim.cmd("w")
  vim.cmd("split | terminal python3 %")
  vim.cmd("startinsert")
end, { desc = "Run Python (split, terminal mode)" })

vim.keymap.set("n", "<F3>", function()
  vim.cmd("w")
  vim.cmd("vsplit | terminal python3 %")
  vim.cmd("startinsert")
end, { desc = "Run Python (vsplit, terminal mode)" })

vim.keymap.set("n", "<F4>", function()
  vim.cmd("w")
  vim.cmd("!python3 %")
end, { silent = true, desc = "Run Python file" })
