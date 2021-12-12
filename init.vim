source "$HOME/.config/nvim/plugins.vim"

call plug#begin()

Plug 'ray-x/sad.nvim'
Plug 'tpope/vim-dadbod'
Plug 'ray-x/lsp_signature.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'ellisonleao/glow.nvim'
Plug 'davidgranstrom/nvim-markdown-preview'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
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

lua << EOF
require('Comment').setup()
EOF

" lua << EOF
" require'lspconfig'.pyright.setup{}
" EOF

" lua require('lspconfig').pylsp.setup{}

" lua << EOF
" require'lspconfig'.pyright.setup{on_attach=on_attach}
" vim.o.completeopt = 'menuone,noselect'
" require'cmp'.setup {
"   enabled = true;
"   autocomplete = true;
"   debug = false;
"   min_length = 1;
"   preselect = 'enable';
"   throttle_time = 80;
"   source_timeout = 200;
"   incomplete_delay = 400;
"   max_abbr_width = 100;
"   max_kind_width = 100;
"   max_menu_width = 100;
"   documentation = true;
"
"   source = {
"     path = true;
"     buffer = true;
"     nvim_lsp = true;
"   };
" }
" EOF

" lua << EOF
" require("lsp_signature").setup()
" EOF

lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true
    },
}
EOF

" autocmd InsertLeave * write
let g:Hexokinase_highlighters = ['virtual']
let g:tokyonight_style = "night"
colorscheme tokyonight
set number
" let g:glow_binary_path = "/data/data/com.termux/files/usr/bin/glow"
let g:glow_border = "rounded"
let NERDTreeShowHidden = 1
let g:airline_powerline_fonts = 1
let g:airline_theme="deus"
let g:airline#extensions#tabline#enabled = 1

