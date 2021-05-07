nnoremap <PageUp> :call comfortable_motion#flick(-100)<CR> 
nnoremap <PageDown> :call comfortable_motion#flick(100)<CR> 

" Friction & Air Resistance
let g:comfortable_motion_friction = 80.0
let g:comfortable_motion_air_drag = 2.0
