return {
  -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --
  -- rose-pine
  {
    'rose-pine/neovim',
    priority = 1000,
    enabled = false,
    opts = {
      variant = 'auto', -- auto, main, moon, or dawn
      dark_variant = 'main', -- main, moon, or dawn
      dim_inactive_windows = false,
      extend_background_behind_borders = true,
    },
    config = function()
      vim.cmd.colorscheme 'rose-pine'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },

  -- catppuccin
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    enabled = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },

  -- tokyonight
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'tokyonight-night'
    end,
    opts = {},
  },
}
