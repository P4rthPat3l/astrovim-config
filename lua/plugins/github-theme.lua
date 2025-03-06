-- return {
--   {
--     "projekt0n/github-nvim-theme",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       require("github-theme").setup({
--
--         options = {
--           styles = { -- REMOVE "none" (causing the error)
--             comments = "italic",
--             keywords = "bold",
--             functions = "bold",
--           },
--         },
--
--       })
--       vim.cmd("colorscheme github_dark") -- Set GitHub Dark
--     end,
--   },
-- }
--
return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup {

        options = {
          styles = { -- REMOVE "none" (causing the error)
            comments = "italic",
            keywords = "bold",
            functions = "bold",
          },
        },
      }
      vim.cmd "colorscheme github_dark" -- Set GitHub Dark
    end,
  },
}
