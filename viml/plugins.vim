" vim:set et sw=2 ts=2 fdm=marker fdl=1:
" Author:   年糕小豆汤 <ooiss@qq.com>
" Github:   https://github.com/iamcco
" License:  MIT License

scriptencoding utf-8

call plug#begin(expand('<sfile>:p:h') . '/plugged')

" autocomplete {{{
Plug 'roxma/nvim-completion-manager'
Plug 'fgrsnau/ncm-otherbuf'
Plug 'roxma/ncm-github'
Plug 'roxma/nvim-cm-tern',  { 'do': 'npm install' }
Plug 'Shougo/neco-syntax'
Plug 'Shougo/neco-vim',     { 'for': 'vim' }
" }}} autocomplete

" linter and format {{{
Plug 'w0rp/ale'
Plug 'sgur/vim-editorconfig'
" }}} linter and format

" markdown {{{
Plug 'iamcco/mathjax-support-for-mkdp', { 'for': 'markdown' }
Plug 'iamcco/markdown-preview.vim', { 'for': 'markdown' }
Plug 'joker1007/vim-markdown-quote-syntax', { 'for': 'markdown' }
" }}} markdown

" html css {{{
Plug 'mattn/emmet-vim'
" }}} html css

" css {{{
Plug 'calebeby/ncm-css'
" }}} css

" javascript {{{
Plug 'maksimr/vim-jsbeautify',          { 'for': ['javascript', 'html', 'css', 'json'] }
Plug 'heavenshell/vim-jsdoc',           { 'for': 'javascript' }
Plug 'galooshi/vim-import-js',          { 'for': 'javascript' }
" }}} javascript

" git {{{
Plug 'tpope/vim-fugitive'       " git插件，使用:Gstatus或:Git status
Plug 'junegunn/gv.vim'
Plug 'cohama/agit.vim'
" }}} git

" cursor move and align {{{
Plug 'Lokaltog/vim-easymotion'          " 快速移动
Plug 'terryma/vim-multiple-cursors'     " 多光标编辑
Plug 'itchyny/vim-cursorword'
Plug 'tpope/vim-surround'               " 快速环绕 ds' cs'( csw'===ysiw' ySS'
Plug 'kana/vim-textobj-user'            " 扩展文本对象
Plug 'terryma/vim-expand-region'        " 选中区块
Plug 'scrooloose/nerdcommenter'         " 快速注释
Plug 'kshenoy/vim-signature'
" }}} cursor move and align

" Util {{{
Plug 'Shougo/vinarise.vim'
Plug 'dyng/ctrlsf.vim'          " 快速搜索文件
Plug 'simnalamburt/vim-mundo'   " 文件历史插件
Plug 'junegunn/vim-easy-align'  " 对齐
Plug 'neoclide/vim-jsx-improve'
Plug 'tpope/vim-repeat'         " 重复命令 with .
Plug 'kassio/neoterm'
Plug 'iamcco/smartIM.nvim'
Plug 'Konfekt/FastFold'
Plug 'andymass/vim-matchup'
Plug 'Shougo/denite.nvim'
Plug 'pocari/vim-denite-emoji'
Plug 'tweekmonster/helpful.vim'
Plug 'bfredl/nvim-miniyank'
Plug 'tweekmonster/startuptime.vim'
Plug 'junegunn/vader.vim'
Plug 'jiangmiao/auto-pairs'
" }}} Util

" UI theme font {{{
Plug 'itchyny/lightline.vim'
Plug 'icymind/NeoSolarized'
" }}} UI theme font

" maybe next {{{
"Plug 'tweekmonster/braceless.vim'
"Plug 'samuelsimoes/vim-jsx-utils'
"Plug 'alvan/vim-closetag'
Plug 'junegunn/vim-emoji'
" }}} maybe next

call plug#end()
