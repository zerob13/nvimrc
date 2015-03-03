"检测文件类型
filetype off
" Plugins 
set rtp+=~/.nvim/bundle/Vundle.vim
call vundle#begin()
try
    source ~/.nvim/configs/plugin.vim
catch
endtry
call vundle#end()
filetype plugin indent on

"  common settings
try
    source ~/.nvim/configs/common.vim
catch
endtry

if has('mac')
    "----------
    " only for yosemite 
    set shell=bash\ -l
    " ---------
endif

" gui
try
    source ~/.nvim/configs/gui.vim
catch
endtry

" html

"  keys
try
    source ~/.nvim/configs/keymaps.vim
catch
endtry

" go-lang
try
    source ~/.nvim/configs/go.vim
catch
endtry

