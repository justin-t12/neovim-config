local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup ({

    -- lsp zero
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},
    {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    {'L3MON4D3/LuaSnip'},

    {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {'nvim-tree/nvim-web-devicons'},
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons'}
    },
    {'sainnhe/sonokai'},
    {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
    {'mbbill/undotree'},
    {'tpope/vim-fugitive'},
    { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
    {'windwp/nvim-autopairs'},
    {'BurntSushi/ripgrep'},
    {'christoomey/vim-tmux-navigator'},
    {'sharkdp/fd'},
    {'lervag/vimtex'},
    {'justinmk/vim-sneak'},
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true},
    {'NTBBloodbath/doom-one.nvim'},
    { "EdenEast/nightfox.nvim" }, 
})

