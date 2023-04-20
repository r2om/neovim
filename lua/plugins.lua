-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'sainnhe/gruvbox-material'
	use 'shaunsingh/nord.nvim'
	use 'b3nj5m1n/kommentary'

	use {
		 'windwp/nvim-autopairs',
		 config = function()
			 require('nvim-autopairs').setup {}
		 end
	}

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	use {
		'akinsho/toggleterm.nvim',
		config = function()
			require('toggleterm').setup()
		end
	}
end)
