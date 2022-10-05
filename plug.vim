call plug#begin(stdpath('data').'/plugged')
" Plugins here !!!!
" Defaults
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " File navigator
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     " Install fuzzy finder binary
Plug 'junegunn/fzf.vim'               " Enable fuzzy finder in Vim
Plug 'editorconfig/editorconfig-vim'  " Tab/Space trough projects

""" LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intelisense
Plug 'neovim/nvim-lspconfig'

Plug 'sheerun/vim-polyglot'
Plug 'wakatime/vim-wakatime' " wakatime
Plug 'mattn/emmet-vim',{'for':['html','css','javascriptreact','javascript']} " emmet
Plug 'https://github.com/cohama/lexima.vim'
Plug 'https://github.com/deathlyfrantic/lexima-template-rules'

Plug 'https://github.com/AndrewRadev/tagalong.vim' " autocomplete tags
"Plug 'davidhalter/jedi-vim'

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/nvim-treesitter-context'
"snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'

""" User Interface
Plug 'kyazdani42/nvim-web-devicons'
Plug 'flazz/vim-colorschemes' " 300 colorschemes
Plug 'overcache/NeoSolarized' " theme
Plug 'itchyny/lightline.vim' " Lightline
Plug 'https://github.com/itchyny/lightline.vim.git'
Plug 'sainnhe/artify.vim' " lightline icon integration
Plug 'colepeters/spacemacs-theme.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'flazz/vim-colorschemes'
Plug 'chriskempson/base16-vim'
Plug 'gruvbox-community/gruvbox'
Plug 'itchyny/vim-gitbranch'
Plug 'macthecadillac/lightline-gitdiff'
Plug 'maximbaz/lightline-ale'
Plug 'albertomontesg/lightline-asyncrun'
Plug 'rmolin88/pomodoro.vim'
Plug 'vim-syntastic/syntastic'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'cometsong/CommentFrame.vim'
Plug 'SmiteshP/nvim-gps'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'https://github.com/akinsho/toggleterm.nvim'
Plug 'lambdalisue/battery.vim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'https://github.com/stevearc/aerial.nvim'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'
""" Lua config and some lsp
Plug 'voldikss/vim-floaterm'
Plug 'bfrg/vim-cpp-modern'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer',{'for':'lua'}
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'folke/todo-comments.nvim'
Plug 'folke/lua-dev.nvim',{'for':'lua'}
Plug 'https://github.com/onsails/lspkind.nvim' " pictograms for cmp
Plug 'sudar/vim-arduino-syntax'
Plug 'sudar/vim-arduino-snippets'
Plug 'stevearc/vim-arduino'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip',{'for':'lua'}
Plug 'hrsh7th/vim-vsnip',{'for':'lua'}
Plug 'https://github.com/CRAG666/code_runner.nvim'
Plug 'https://github.com/nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim' " file explorer

""" MARKDOWNSTUFF
Plug 'mattn/webapi-vim'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'https://github.com/ap/vim-css-color'
"Plug 'https://github.com/BourgeoisBear/clrzr'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
Plug 'https://github.com/justinhj/battery.nvim'

call plug#end()


