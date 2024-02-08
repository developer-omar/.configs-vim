" save file as root when I forgot to start wim using sudo
command SudoSave w !sudo tee > /dev/null %

" search and replace
command -nargs=+ SearchReplace call SearchReplace(<f-args>)
function SearchReplace( ... )
    execute printf('%%substitute/%s/%s/g', a:1, a:2)
endfunction