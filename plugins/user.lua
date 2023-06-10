return {
  {
    "EdenEast/nightfox.nvim",
    config = function() require("nightfox").setup {} end,
  }, -- Color themes: Nightfox, Dayfox, Dawnfox, Duskfox, Nordfox, Terafox, Carbonfox
  {
    "tami5/lspsaga.nvim",
    event = "BufRead",
    config = function() require("user.plugins.configs.lspsaga").config() end,
  },
  {
    "TimUntersberger/neogit",
    config = function() require("neogit").setup() end,
    cmd = "Neogit"
    -- enabled = vim.fn.executable "git" == 1,
    -- ft = "gitcommit",
    -- event = "User AstroGitFile",
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    dependecies = { "nvim-lua/plenary.nvim" },
    config = function() require("todo-comments").setup() end,
  }
}
