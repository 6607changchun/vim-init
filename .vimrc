source ~/.vim/vim-init/init.vim

let g:ycm_global_ycm_extra_conf = '~/.vim/vim-init/tools/conf/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_ctags=1
let g:ycm_collect_identifiers_from_comments_and_strings=1
let g:ycm_complete_in_comments=1
let g:ycm_complete_in_strings=1
inoremap <expr> <CR> pumvisible() ? "\<C-y>":"\<CR>" |
set runtimepath+=~/.vim/bundles/YouCompleteMe
