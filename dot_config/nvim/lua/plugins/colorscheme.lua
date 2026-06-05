return {
	-- add gruvbox
	{ "wittyjudge/gruvbox-material.nvim" },
	-- configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox-material",
		},
	},
}
