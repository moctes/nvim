return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "dracula",
			},
			sections = {
				lualine_c = {
					{
						"filename",
						show_filename_only = false,
						path = 4,
					},
				},
			},
		})
	end,
}
