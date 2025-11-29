return {
  -- LSP configuration
  { 'neovim/nvim-lspconfig' },

  -- Autocompletion engine
  { 'hrsh7th/nvim-cmp' },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'hrsh7th/cmp-buffer' },
  { 'hrsh7th/cmp-path' },
  { 'saadparwaiz1/cmp_luasnip' },

  -- Snippet engine
  { 'L3MON4D3/LuaSnip' },

  -- Optional: LSP installer
  { 'williamboman/mason.nvim', build = ':MasonUpdate' },
  { 'williamboman/mason-lspconfig.nvim' },
}
