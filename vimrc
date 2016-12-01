execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme apprentice
"colorscheme distinguished
"colorscheme molokai
"colorscheme hemisu
set background=dark
set number
set noswapfile
set ruler
set showcmd
set term=screen-256color

"let g:neocomplete#enable_at_startup = 1
"set completeopt-=preview

" NERD tree toggle
map <C-n> :NERDTreeToggle<CR>

" neosnippet key-mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior for neosnippet
imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: "\<TAB>"

" For snippet_complete marker in neosnippet
if has('conceal')
  set conceallevel=2 concealcursor=i
endif

set tabstop=2 shiftwidth=2 expandtab

" Use control+j/k/l/h to navigate panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
