return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"luadoc",
			"sql",
			"bash",
			"c",
			"html",
			"css",
			"javascript",
			"java",
            "php",
		},
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		},
	},
}
