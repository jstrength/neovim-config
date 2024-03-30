return {
    'Exafunction/codeium.vim',
    event = 'BufEnter',
    config = function()
        vim.g.codeium_manual = true
    end
}
