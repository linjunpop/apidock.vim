let g:browser = 'firefox -new-tab '

" Open the Ruby ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRubyDoc(keyword)
  let url = 'http://apidock.com/ruby/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RB :call OpenRubyDoc(expand('<cword>'))<CR>

" Open the Rails ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRailsDoc(keyword)
  let url = 'http://apidock.com/rails/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RR :call OpenRailsDoc(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRspecDoc(keyword)
  let url = 'http://apidock.com/rspec/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RS :call OpenRspecDoc(expand('<cword>'))<CR>
