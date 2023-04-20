return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'glepnir/zephyr-nvim'
  use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
  use 'SirVer/ultisnips'
  use 'honza/vim-snippets'
  use 'arcticicestudio/nord-vim'
  use 'lervag/vimtex'
  use {
 	  'neoclide/coc.nvim',
	  branch='release'
   }
  use 'github/copilot.vim'
  use 'untitled-ai/jupyter_ascending.vim'
  use "EdenEast/nightfox.nvim"
  use 'jiangmiao/auto-pairs'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  --use 'nvim-treesitter/nvim-treesitter'
  --use 'nvim-treesitter/playground'
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
end)
