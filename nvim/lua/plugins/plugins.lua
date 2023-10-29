vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use { 'catppuccin/nvim', as = 'catppuccin' }
    use { 'nvim-tree/nvim-web-devicons' }
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
    use {
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
    }
end)
