return {

	{

		"nvim-telescope/telescope-file-browser.nvim",
		dependencies = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"}
		vim.keymap.set("n", "<leader>fb", ":Telescope file_browser<CR>")
		
		config = function()
			require("telescope-file-browser").setup{}

			local map = vim.keymap.set
		map("n", "<space>fb", ":Telescope file_browser<CR>")

	end

	}

}
