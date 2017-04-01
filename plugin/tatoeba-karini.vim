function! g:Fetching(...)

    let firstArg=a:0
    let secondArg=a:1
    let thirdArg=a:2
    let fourthArg=a:3
    let fifthArg=a:4

    let ttbkPath=expand('%')
    let ttbkScript="tatoeba-karini.vim"

    execute ":terminal python" ttbkPath ttbkScript a:1 a:2 a:3 a:4 
    stopinsert

    "[ ] clean the status
    "[ ] offer sane splitting
    "[ ] Create 

endfunction

