" Markdown previewer
function! PreviewerMarkdown()
  let l:path=expand('%:p')
  silent execute "!echo ".l:path." > ~/.lastpreview.log"
  :execute "call terminal"
endfunction

nmap <F4> : call PreviewerMarkdown()<CR>clear<CR>glow $(cat ~/.lastpreview.log)<CR>
