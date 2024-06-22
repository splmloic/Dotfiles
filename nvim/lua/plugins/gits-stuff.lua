return {
  {
    "tpope/vim-fugitive"
  },
  {
  "lewis6991/gitsigns.nvim",
  config = function()
    require("gitsigns").setup()

    vim.keymap.set("n", "<leader>@", ":Gitsigns preview_hunk<CR>", {})
    vim.keymap.set("n", "<leader>t", "Gitsigns toggle_current_line°blame<CR>",{})
    end
  }
}
