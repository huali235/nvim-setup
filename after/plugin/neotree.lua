vim.keymap.set('n', '<leader>n', ':Neotree toggle<CR>', {})
require("neo-tree").setup({
	window = {
		position = "left",
		width = 30,
	},
}) 
