
return require('packer').startup(function()
	-- Packer can manage itself
	use ({ 'wbthomason/packer.nvim' })


	-- completion
	use {'neoclide/coc.nvim', branch = 'release'}

	-- nvim-tree
	use {
  	'nvim-tree/nvim-tree.lua',
  		requires = {
    	'nvim-tree/nvim-web-devicons', -- optional, for file icons
 	 },
	 config = [[require('config.nvim-tree')]]		   }

	-- treesitter
	use ({
		'nvim-treesitter/nvim-treesitter',
		config = [[require('config.treesitter')]]
	})

	-- telescope
	use ({ 'nvim-lua/popup.nvim' })
	use ({ 'nvim-lua/plenary.nvim' })
	use ({ 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' })
	use ({
		'nvim-telescope/telescope.nvim',
		config = [[require('config.telescope')]],

			})
	-- colorschemes
	use ({ 'morhetz/gruvbox' })

end)
