return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {},
	config = function()
		require("nvim-tree").setup({
			renderer = {
				icons = {
					show = {
						folder = true,
						file = true,
						folder_arrow = false,
					},
					glyphs = {
						folder = {
							default = "🗂️",
							open = "📂",
							empty = "📁",
							empty_open = "📂",
							symlink = "🔗",
							symlink_open = "🔗",
						},
						default = "📄",
					},
				},
			},
			actions = {
				open_file = {
					quit_on_open = false,
				},
			},
		})
	end,
}
