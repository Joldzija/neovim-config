return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {},
	config = function()
		require("nvim-tree").setup({
            view = {
                width = 40,
                relativenumber = true,
            },
			renderer = {
                full_name = true,
				icons = {
                   web_devicons = {
                        file = {
                          enable = true,
                          color = true,
                        },
                        folder = {
                          enable = false,
                          color = true,
                        },
                    },
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
						}
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
