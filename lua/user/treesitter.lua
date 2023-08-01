local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = {
    "lua",
    "vim",
    "vimdoc",
    "query",
    "elixir",
    "c_sharp",
    "dart",
    "cpp",
    "css",
    "eex",
    "heex",
    "erlang",
    "gleam",
    "graphql",
    "html",
    "http",
    "javascript",
    "json",
    "jsdoc",
    "kotlin",
    "luadoc",
    "nix",
    "pascal",
    "php",
    "phpdoc",
    "python",
    "regex",
    "ruby",
    "rust",
    "scss",
    "sql",
    "toml",
    "typescript",
    "vue",
    "zig",
  },
  sync_install = false,
  ignore_install = { "" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } },
}
