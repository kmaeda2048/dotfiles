set number " 行番号を表示
set laststatus=2 " ステータス行を常に表示
set showcmd " 入力中のコマンドをステータス行に表示
syntax on " シンタックスハイライト

" TODO: tabの可視化
" CRLF, LF, CR
" 行末の空白
" 全角空白

" Tabキーが押されたときは、tabstopの値だけスペースが入る
:set tabstop=2
:set shiftwidth=0
:set expandtab

set autoindent " 改行時にインデントを継続
" set smartindent " 必要？

set hlsearch " 検索文字列をハイライト
set incsearch " インクリメンタルサーチ
set ignorecase " 検索文字列が小文字の場合は、大文字小文字の区別なし
set smartcase " 検索文字列に大文字が含まれている場合は、大文字小文字の区別あり

" ハイライト消去
nnoremap <Esc><Esc> :nohlsearch<CR>

" set whichwrap=b,s,h,l,<,>,~,[,] " 左右移動で行末・行頭間の移動ができるように
