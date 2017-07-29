" Vim color file
" Maintainer:    Oliver Koeth
" Last Change:   2017 Jun 15 (for vim 8.0)
" Remark:        Balduina is a suburb of Rome, derived from
"                the industry color scheme

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "balduina"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=LightGray ctermbg=Black guifg=#dddddd    guibg=Black
hi LineNr ctermfg=LightGray ctermbg=Black guifg=#dddddd    guibg=Black
hi Cursor ctermfg=White ctermbg=Black guifg=#ffffff        guibg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=NONE ctermfg=DarkCyan      gui=NONE guifg=#00aaaa        
hi Constant   cterm=NONE ctermfg=Red           gui=NONE guifg=#00ffff       
hi Identifier cterm=NONE ctermfg=Brown         gui=NONE guifg=#ff00ff   
hi Function   cterm=NONE ctermfg=Blue          gui=NONE guifg=#00ff00       
hi Statement  cterm=NONE ctermfg=White         gui=bold guifg=#ffffff             
hi PreProc    cterm=NONE ctermfg=Yellow        gui=NONE guifg=#ffff00     
hi Type       cterm=NONE ctermfg=DarkGreen     gui=NONE guifg=#00ff00         
hi Special    cterm=NONE ctermfg=Red           gui=NONE guifg=#ff0000        
hi Delimiter  cterm=NONE ctermfg=Yellow        gui=NONE guifg=#ffff00        
hi Pmenu      cterm=NONE ctermbg=Brown         gui=NONE guifg=#ffff00        
hi PmenuSel   cterm=NONE ctermbg=White         gui=NONE guifg=#ffff00        
hi Folded     cterm=NONE ctermfg=Yellow        gui=NONE guifg=#00ff00         
hi FoldColumn cterm=NONE ctermfg=LightGray     gui=NONE guifg=#dddddd
hi VertSplit   cterm=NONE ctermbg=LightGray ctermfg=LightGray     gui=NONE guifg=#dddddd
hi Title      cterm=bold ctermfg=Yellow        gui=bold guifg=#ffff00     

