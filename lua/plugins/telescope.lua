return {
	{
		"nvim-telescope/telescope-ui-select.nvim",
		lazy = true,
	},
	{
		"nvim-telescope/telescope.nvim",
		event = "VeryLazy",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
        --style = "onedark"
        pickers = {
          find_files = {
            cwd = "/home/isaacbspwm",
            find_command = { "find", ".", "-type", "f", "-printf", "%P\n" },
            hidden = true,
          },
        },
			})
			require("telescope").load_extension("ui-select")
		end,
	},
}
