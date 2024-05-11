-- return {
--     "Wansmer/treesj",
--     keys = {{"<leader>m", "<CMD>TSJToggle<CR>"}},
--     cmd = {"TSJToggle", "TSJToggle", "TSJJoin"},
--     opts = {
--         use_default_keymaps = false
--     }
-- }
return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "astro",
        "cmake",
        "cpp",
        "css",
        "fish",
        "gitignore",
        "go",
        "graphql",
        "http",
        "java",
        "php",
        "rust",
        "scss",
        "sql",
        "svelte",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)

      -- MDX
      vim.filetype.add({
        extension = {
          mdx = "mdx",
        },
      })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },
}
