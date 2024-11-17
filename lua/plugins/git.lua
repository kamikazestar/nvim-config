return {
	{
		"tpope/vim-fugitive"
	},
	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()
        "tpope/vim-rhubarb"

			vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
			vim.keymap.set("n", "<leader>gb", ":Gitsigns toggle_current_line_blame<CR>", {})
		end
	},
	{
		"kdheepak/lazygit.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()

			vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", {})
		end
	}
}
