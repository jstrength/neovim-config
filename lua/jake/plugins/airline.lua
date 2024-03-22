return {
	'vim-airline/vim-airline',
	'vim-airline/vim-airline-themes',
	config = function()
		-- airline
		vim.opt.laststatus = 2
		vim.g["airline#extensions#tabline#enabled"] = 1
		vim.g.airline_powerline_fonts = 1
		vim.g.airline_statusline_ontop = 0
		vim.g.airline_theme = 'ayu_light'
		vim.g["airline#extensions#tabline#formatter"] = 'default'
		-- " navegação entre os buffers
		-- nnoremap <M-Right> :bn<cr>
		-- nnoremap <M-Left> :bp<cr>
		-- nnoremap <c-x> :bp \|bd #<cr>
	end
}
