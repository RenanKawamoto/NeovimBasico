vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use { 'catppuccin/nvim', as = 'catppuccin' }
    use {
      'nvim-tree/nvim-web-devicons',
      'nvim-lualine/lualine.nvim',
    }
    use {
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
    }
    use {
	'nvim-lua/plenary.nvim',
	'nvim-telescope/telescope.nvim', tag = '0.1.4',
    }
    use {
	'ThePrimeagen/vim-be-good'
    }
    use {
	'numToStr/Comment.nvim',
	config = function()
	    require('Comment').setup()
	end
    }
end)
