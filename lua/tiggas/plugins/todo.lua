return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local keymap = vim.keymap

    keymap.set("n", "<leader>t", "<cmd>TodoTelescope<cr>", { desc = "Search for TODOs" })
  end,
}
