  augroup your_config_scrollbar_nvim
      autocmd!
      autocmd CursorMoved,VimResized,QuitPre * silent! lua require('scrollbar').show()
      autocmd WinEnter,FocusGained           * silent! lua require('scrollbar').show()
      autocmd WinLeave,FocusLost             * silent! lua require('scrollbar').clear()
  augroup end
