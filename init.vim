" Plugins will be downloaded under the specified directory
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declaring list of plugins
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }
Plug 'AlexvZyl/nordic.nvim', { 'branch': 'main' }
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
Plug 'kdheepak/lazygit.nvim'

" List ends here. Plugins will become visible to Vim after this call.
call plug#end()

colorscheme nordic

" Set numbers line number
set number

" Set 4 space identaton
set ts=4 sw=4
