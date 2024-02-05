return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    routes = {
      {
        filter = { event = "notify", find = "No information available" },
        opts = { skip = true },
      },
    },
    presets = {
      lsp_doc_border = true,
    },
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
  },
  config = function()
    require("noice").setup({})
    vim.keymap.set("n", "<leader>nl", function()
      require("noice").cmd("last")
    end)

    vim.keymap.set("n", "<leader>nh", function()
      require("noice").cmd("history")
    end)

    vim.keymap.set("n", "<leader>nd", function()
      require("noice").cmd("dismiss")
    end)
  end,
}
