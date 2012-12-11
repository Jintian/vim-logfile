" Vim syntax file                                                                                                                                         
" Language:     logfile
" Maintainer:   jintian.deng <dengjintian.com>
" Last Change:  2012 Dec 08

if exists("b:current_syntax")
	finish
endif


syn match fatal ".*FATAL.*"
syn match error ".*Exception.*"
syn match error ".*ERROR.*"
syn match warn ".*WARN.*"
syn match info ".*INFO.*"
syn match debug ".*DEBUG.*"

hi fatal ctermfg=Red ctermbg=Black guifg=Red guibg=Black
hi error ctermfg=magenta ctermbg=Black guifg=magenta guibg=Black
hi warn ctermfg=Yellow ctermbg=Black guifg=Yellow guibg=Black
hi info ctermfg=Green ctermbg=Black guifg=Green guibg=Black
hi debug ctermfg=Gray ctermbg=Black guifg=Gray guibg=Black


let b:current_syntax = "logfile"
