require("tokyonight").setup({
	style = "night",
	transparent = true,
	terminal_colors = true,
	styles = {
		comments = { italic = true },
		keywords = { italic = true },
		sidebars = "dark",
		floats = "dark",
		},
	}
)
vim.cmd[[colorschem tokyonight]]
