local M = {
	"ibhagwan/fzf-lua",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("fzf-lua").setup({
			defaults = {
				formatter = "path.filename_first",
			},
			keymap = {
				fzf = {
					["ctrl-d"] = "half-page-down",
					["ctrl-u"] = "half-page-up",
				},
			},
			winopts = {
				fullscreen = true,
				preview = {
					layout = "horizontal",
					horizontal = "right:40%",
				},
			},
		})
	end,
}

return M
