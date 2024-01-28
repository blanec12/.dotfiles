return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require("neo-tree").setup({
			filesystem = {
				filtered_items = {
					visible = true, -- when true, they will just be displayed differently than normal items
					hide_dotfiles = false,
					hide_hidden = false,
					hide_gitignored = false,
					always_show = {}, -- remains visible even if other settings would normally hide it
					never_show = {},
				},
			},
		})
	end,
	vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle<CR>"),
}
