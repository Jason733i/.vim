set background=light

"Font choice will depend on the OS
if has("win32")
  "Thankfully I'm not worried about this option right now.
elseif has("gui_win32")
  "Another non-sequitur today
elseif has("gui_macvim") || has("gui_mac")
  set guifont="Monaco:h16"
else
  set guifont="DejaVu Sans Mono:h15"
endif


set guioptions-=T "I don't want a toolbar
set guioptions-=m "I don't want a menu bar

