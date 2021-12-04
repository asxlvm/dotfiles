source "$HOME/.config/nvim/plugins.vim"

call plug#begin()

Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
Plug 'nvim-treesitter/nvim-treesitter-textobjects'
Plug 'RRethy/nvim-treesitter-textsubjects'
Plug 'akinsho/nvim-toggleterm.lua'
Plug 'hrsh7th/vim-vsnip'
Plug 'nvim-telescope/telescope.nvim'
Plug 'tjdevries/colorbuddy.nvim'
Plug 'SmiteshP/nvim-gps'
Plug 'RRethy/vim-illuminate'
Plug 'glepnir/dashboard-nvim'
Plug 'numToStr/Comment.nvim'
Plug 'pwntester/octo.nvim'
" Plug 'dstein64/nvim-scrollview'
Plug 'p00f/nvim-ts-rainbow'
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'rafamadriz/neon'
Plug 'neovim/nvim-lspconfig'
Plug 'alexaandru/nvim-lspupdate'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify'
Plug 'neoclide/coc-git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

let g:tokyonight_style = "night"
colorscheme tokyonight
set number
let NERDTreeShowHidden = 1
let g:airline_powerline_fonts = 1
let g:airline_theme="deus"
let g:airline#extensions#tabline#enabled = 1

