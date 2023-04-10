return {
    {
      "ellisonleao/gruvbox.nvim",
      as = "gruvbox",
      config = function()
        vim.cmd [[colorscheme gruvbox]]
        vim.o.background = "dark"
      end,
    },
    {
      "catppuccin/nvim",
      as = "catppuccin-mocha",
      config = function()
        vim.cmd [[colorscheme catppuccin-mocha]]
        vim.o.background = "dark"
      end,
    },
    {
      "EdenEast/nightfox.nvim",
      as = "carbonfox",
      config = function()
        vim.cmd [[colorscheme carbonfox]]
        vim.o.background = "dark"
      end,
    },
    {
      "EdenEast/nightfox.nvim",
      as = "nightfox",
      config = function()
        vim.cmd [[colorscheme nightfox]]
        vim.o.background = "dark"
      end,
    },
    {
      "EdenEast/nightfox.nvim",
      as = "nordfox",
      config = function()
        vim.cmd [[colorscheme nordfox]]
        vim.o.background = "dark"
      end,
    },
    {
      "EdenEast/nightfox.nvim",
      as = "terafox",
      config = function()
        vim.cmd [[colorscheme terafox]]
        vim.o.background = "dark"
      end,
    },
    {
      "folke/tokyonight.nvim",
      as = "tokyonight",
      config = function()
        vim.cmd [[colorscheme tokyonight]]
        vim.o.background = "dark"
      end,
    },
    {
      "folke/tokyonight.nvim",
      as = "tokyonight-moon",
      config = function()
        vim.cmd [[colorscheme tokyonight-moon]]
        vim.o.background = "dark"
      end,
    },
    {
      "Tsuzat/NeoSolarized.nvim",
      as = "NeoSolarized",
      config = function()
        vim.cmd [[colorscheme NeoSolarized]]
        vim.o.background = "dark" 
        vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
        vim.cmd("highlight NonText guibg=NONE ctermbg=NONE")
      end,
    },
  }
  