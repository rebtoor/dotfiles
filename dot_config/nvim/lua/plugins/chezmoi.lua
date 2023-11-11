return {
	{
		"alker0/chezmoi.vim",
		enabled = true,
		lazy = false,
		init = function()
			vim.g["chezmoi#use_tmp_buffer"] = true
		end,
	},
}
