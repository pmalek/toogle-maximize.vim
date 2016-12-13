let t:maximizeCurrentWindow = 0
function! ToggleMaximizeCurrentWindow()
  if t:maximizeCurrentWindow == 0
    :vertical resize "<C-w>\|
    :resize          "<C-w>_
    let t:maximizeCurrentWindow = 1
  else
    :exe "normal \<C-W>="
    let t:maximizeCurrentWindow = 0
  endif
endfunction
