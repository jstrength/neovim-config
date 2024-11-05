-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "search for filename"})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = "search in files with grep"})
        vim.keymap.set('n', '<leader>fb', builtin.buffers, {desc = "search for buffers"})
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, {desc = "search help tags"})
    end
}
