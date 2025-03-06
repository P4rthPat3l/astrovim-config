return {
  "augmentcode/augment.vim",
  event = "VeryLazy", -- Load Augment lazily to improve startup time
  config = function()
    -- Add any additional configuration here
    vim.g.augment_workspace_folders = { "~/my_project" } -- Change to your project path
    -- Keybindings
    vim.api.nvim_set_keymap("n", "<leader>ac", ":Augment chat<CR>", { noremap = true, silent = true })
    vim.api.nvim_set_keymap("n", "<leader>at", ":Augment chat-toggle<CR>", { noremap = true, silent = true })
  end,
}
