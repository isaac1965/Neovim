-- Inicializar Packer
return require('packer').startup(function(use)
    -- Configuraciones de Packer
    use 'wbthomason/packer.nvim'
    use 'kylechui/nvim-surround'
    use 'easymotion/vim-easymotion'
    use 'mg979/vim-visual-multi'
    use 'Bohr-H/NerdCommenter'
    use 'norcalli/nvim-colorizer.lua'
    use 'alvan/vim-closetag'
    use 'jiangmiao/auto-pairs'
    use 'mattn/emmet-vim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'Yggdroot/indentLine'
    use { 'nvim-lualine/lualine.nvim', requires = {'nvim-tree/nvim-web-devicons', opt = true}}
    use 'nvim-tree/nvim-tree.lua'
    use 'preservim/vimux'
    use 'christoomey/vim-tmux-navigator'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.3', -- or , branch = '0.1.x',                            
        requires = { {'nvim-lua/plenary.nvim'} }
}   
    use 'nvim-tree/nvim-web-devicons'
    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use ('nvim-treesitter/playground')
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
             {'williamboman/mason.nvim'},
             {'williamboman/mason-lspconfig.nvim'},

            -- LSP Support
            {'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    }
    --use({ 'rose-pine/neovim', as = 'rose-pine' })
    --use 'folke/tokyonight.nvim'
    use 'Mofiqul/dracula.nvim'
        
end)
