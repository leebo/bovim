" Put this file in ~/.vim/syntax/jst.vim

" Vim syntax file
" Language:	Underscore.js Templates
" Maintainer:	Martin Schuerrer, @MSch <martin@schuerrer.org>
" Version:	2
" Last Change:  2011 Jul 3

" depending on your file extension, you can add this to your vimrc:
" au BufNewFile,BufRead *.jst set syntax=jst

" Read the HTML syntax to start with
runtime! syntax/html.vim
unlet b:current_syntax

if exists("b:current_syntax")
  finish
endif
syn region jstBlock containedin=ALL start="<%=" keepend end="%>" contains=@htmlJavaScript,htmlCssStyleComment,htmlScriptTag,@htmlPreproc
syn region jstBlock containedin=ALL start="<%" keepend end="%>" contains=@htmlJavaScript,htmlCssStyleComment,htmlScriptTag,@htmlPreproc

let b:current_syntax = "underscore_template"
