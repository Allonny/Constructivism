local Plug = require('/plugins/vim-plug-interface')

Plug.begin('~/.config/nvim/plugged')

Plug('vim-airline/vim-airline')
Plug('vim-airline/vim-airline-themes')
Plug('preservim/nerdtree')
Plug('onsails/lspkind.nvim')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')
Plug('tpope/vim-commentary')
Plug('norcalli/nvim-colorizer.lua')
Plug('rebelot/kanagawa.nvim')
Plug('ryanoasis/vim-devicons')
Plug('liuchengxu/vista.vim')
Plug('rktjmp/lush.nvim')

Plug.ends()

require('/plugins/cmp')
require('colorizer').setup()
require('/plugins/kanagawa')

