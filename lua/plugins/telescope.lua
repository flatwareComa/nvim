return {

	{
		"nvim-telescope/telescope.nvim", tag = "0.1.8",
		dependencies = { "nvim-lua/plenary.nvim" },

		config = function()
			require("telescope").setup{}

			local map = vim.keymap.set
		map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })

	end
	}

}
