" Use neocomplete. {{
let g:neocomplete#enable_at_startup = 1
" }}

" vim-go {{
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1
let g:go_metalinter_enabled = ['golint', 'errcheck']
let g:go_metalinter_autosave = 1
let g:go_template_autocreate = 0
" }}

" Tagbar {{
nmap <F8> :TagbarToggle<CR>
" }}

" vim-vim-template {{
let g:email = "lisuo@rongcapital.cn"
let g:user = "Alex"
" }}
