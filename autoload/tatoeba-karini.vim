if !exists('g:tatoeba_karini_load')
    let g:tatoeba_karini_load = 1
endif

if g:tatoeba_karini_load
    command! -nargs=* TatoebaKarini call tatoeba-karini#Fetching(<f-args>) 
endif
