-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  optional = true,
  highlight = {
    enable = true,
    disable = {},
  },
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = {
      "bash",
      "c",
      "cpp",
      "css",
      "dockerfile",
      "go",
      "html",
      "javascript",
      "json",
      "lua",
      "python",
      "regex",
      "rust",
      "scss",
      "toml",
      "typescript",
      "vue",
    }
  end,
}
