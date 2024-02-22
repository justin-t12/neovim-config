local builtin = require('telescope.builtin')
vim.keymap.set("n", "<leader>,",builtin.buffers, {} )
vim.keymap.set('n', '<leader>.', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})
vim.keymap.set('n', '<leader>td', builtin.diagnostics, {})
vim.keymap.set('n', '<leader>fz', builtin.current_buffer_fuzzy_find, {})
vim.keymap.set('n', '<leader>j', builtin.jumplist, {})

