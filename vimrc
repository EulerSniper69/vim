

call plug#begin()
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'vim-airline/vim-airline-themes'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
Plug 'ayu-theme/ayu-vim' 
Plug 'vim-scripts/oceanlight'
Plug 'preservim/nerdtree'

Plug 'mattn/emmet-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'kaicataldo/material.vim'
Plug 'vim-airline/vim-airline'
Plug 'cormacrelf/vim-colors-github'
Plug 'cormacrelf/vim-colors-github'

Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-python/python-syntax'

call plug#end()
let python_highlight_all = 1

nmap <F6> :NERDTreeToggle<CR>
map <F2> :belowright terminal<CR>
set number

let g:gruvbox_contrast_light = 'soft'

colorscheme github
let g:airline_theme = "github"
let g:lightline = { 'colorscheme': 'github' }
let g:github_colors_soft = 1
highlight Conceal guibg=NONE ctermbg=NONE

let ayucolor="light"
