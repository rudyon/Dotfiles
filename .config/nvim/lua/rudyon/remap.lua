vim.keymap.set('n', '<leader>ex', ':Ex<cr>', {})
vim.keymap.set('n', '<leader>h', ':nohlsearch<cr>', {})

require('telescope').setup({})
	local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

require('mason').setup({})
	vim.keymap.set('n', '<leader>mm', ':Mason<cr>', {})
