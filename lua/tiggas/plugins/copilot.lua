return {
  "github/copilot.vim",
  config = function()
    -- Configurações específicas do Copilot (se necessário)
    vim.g.copilot_no_tab_map = true -- Opcional: impede que o Copilot use a tecla Tab
    vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { expr = true, silent = true })
  end,
}
