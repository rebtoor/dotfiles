require("nvim-treesitter.configs").setup({
  highlight = {
    disable = function()
      -- check if 'filetype' option includes 'chezmoitmpl'
      if string.find(vim.bo.filetype, "chezmoitmpl") then
        return true
      end
    end,
  },
})
