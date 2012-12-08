" Vim syntax file                                                                                                                                         
" Language:     logfile
" Maintainer:   jintian.deng <dengjintian.com>
" Last Change:  2012 Dec 08

if exists("b:current_syntax")
	finish
endif


syn match fatal ".* FATAL .*"
syn match error ".* ERROR .*"
syn match warn ".* WARN .*"
syn match info ".* INFO .*"
syn match debug ".* DEBUG .*"
syn match error ".*Exception.*"
syn match error ".*Error.*"

hi fatal ctermfg=Red ctermbg=Black
hi error ctermfg=Red ctermbg=Black
hi warn ctermfg=Yellow ctermbg=Black
hi info ctermfg=Green ctermbg=Black
hi debug ctermfg=Gray ctermbg=Black


let b:current_syntax = "logfile"
