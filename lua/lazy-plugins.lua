-- [[ Configure and install plugins ]]
require("lazy").setup({
	"NMAC427/guess-indent.nvim", -- Detect tabstop and shiftwidth automatically

	require("kickstart/plugins/gitsigns"),
	require("kickstart/plugins/which-key"),
	require("kickstart/plugins/telescope"),
	require("kickstart/plugins/lspconfig"),
	require("kickstart/plugins/conform"),
	require("kickstart/plugins/blink-cmp"),
	require("kickstart/plugins/catppuccin"),
	require("kickstart/plugins/todo-comments"),
	require("kickstart/plugins/mini"),
	require("kickstart/plugins/treesitter"),
	-- require "kickstart.plugins.debug", TODO: learn DAP before enabling
	require("kickstart.plugins.indent_line"),
	-- require "kickstart.plugins.lint", TODO: learn lint before enabling
	require("kickstart.plugins.autopairs"),
	require("kickstart.plugins.neo-tree"),
}, {})
