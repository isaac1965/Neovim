-- Inicializar Packer
return require('packer').startup(function(use)
    -- Configuraciones de Packer
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
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
end)
