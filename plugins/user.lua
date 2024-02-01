return {
  {
    "tami5/lspsaga.nvim",
    event = "BufRead",
    config = function() require("user.plugins.configs.lspsaga").config() end,
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    dependecies = { "nvim-lua/plenary.nvim" },
    config = function() require("todo-comments").setup() end,
  }
}

