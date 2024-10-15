return {
	--	{
	--		"instant-markdown/vim-instant-markdown",
	--		ft = { "markdown" },
	--		build = "yarn install",
	--		config = function()
	--			vim.g.instant_markdown_autostart = 0
	--		end,
	--	},

	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = "cd app && yarn install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
		end,
		ft = { "markdown" },
	},
}
