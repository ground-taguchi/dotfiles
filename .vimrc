""""""""""""""""""
"""""""全般"""""""
""""""""""""""""""
set clipboard+=unnamed
set number                   " 画面左端に行番号を表示
set signcolumn=yes           " 画面左端にサイン列を常に表示
set laststatus=2             " 画面最下部に常にステータスラインを表示
set cmdheight=2              " 画面最下部(ステータス行より下)のメッセージ表示欄を2行にする
set showtabline=2            " タブ毎に常にタブラインを表示
set helplang=ja,en

""""""""""""""""""
"""キーバインド"""
""""""""""""""""""
map J 10j
map K 10k
map , ggVG
inoremap <silent> jj <ESC>

""""""""""""""""""
""プラグイン関連""
""""""""""""""""""
call plug#begin('~/.vim/plugged')
" A project which translate Vim documents into Japanese.
Plug 'vim-jp/vimdoc-ja'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

