source ~/.config/nvim/vim-plug/pluggins.vim
source ~/.config/nvim/keybinds.vim

set clipboard+=unnamedplus
set timeoutlen=250

let g:onedark_config = {
  \ 'style': 'deep',
  \ 'toggle_style_key': '<leader>ts',
  \ 'ending_tildes': v:true,
  \ 'diagnostics': {
    \ 'darker': v:false,
    \ 'background': v:false,
  \ },
\ }
colorscheme onedark

let g:onedark_config = {
    \ 'style': 'darker',
\}
colorscheme onedark

