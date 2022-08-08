let g:vimspector_enable_mappings = 'VISUAL_STUDIO'
nnoremap <leader>ds	 :call vimspector#Launch()<CR>
nnoremap <leader>dx  :call vimspector#Reset()<CR>
nnoremap <leader>dr  :call vimspector#Restart()<CR>
nnoremap <leader>dc  :call vimspector#ClearBreakpoints()<CR>

nnoremap <F10>   :call vimspector#ToggleBreakpoint()<CR>
nnoremap <C-k>  :call vimspector#StepOut()<CR>
nnoremap <C-l>  :call vimspector#StepInto()<CR>
nnoremap <C-j>  :call vimspector#StepOver()<CR>
