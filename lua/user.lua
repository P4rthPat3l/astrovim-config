vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    -- Customize syntax colors
    vim.cmd "hi Normal guibg=#24292e" -- Background color
    vim.cmd "hi Comment guifg=#5eacd3" -- Comment color
    vim.cmd "hi Keyword guifg=#ff007c" -- Keyword color
    vim.cmd "hi Function guifg=#fab387" -- Function color
    vim.cmd "hi String guifg=#a3be8c" -- String color
    vim.cmd "hi Identifier guifg=#c678dd" -- Variable color
  end,
})
