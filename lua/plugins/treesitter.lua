-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "lua",
      "vim",
      "markdown",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
