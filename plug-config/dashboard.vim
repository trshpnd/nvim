let g:dashboard_default_executive ='clap'

nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
nnoremap <silent> <Leader>fh :DashboardFindHistory<CR>
nnoremap <silent> <Leader>ff :DashboardFindFile<CR>
nnoremap <silent> <Leader>tc :DashboardChangeColorscheme<CR>
nnoremap <silent> <Leader>fa :DashboardFindWord<CR>
nnoremap <silent> <Leader>fb :DashboardJumpMark<CR>
nnoremap <silent> <Leader>cn :DashboardNewFile<CR>

" Displaying image with pipeline/lolcat (change filename or modify 'neovim.cat'):
"
let g:dashboard_preview_command = 'cat'
let g:dashboard_preview_pipeline = 'lolcat'
let g:dashboard_preview_file = '~/.config/nvim/plug-config/neovim.cat'
let g:dashboard_preview_file_height = 19
let g:dashboard_preview_file_width = 52

" Without pipeline/lolcat, use the following: 
" 
let g:dashboard_custom_header = [
\'             ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢉⣴⣶⣤⠀⣿⣿',
\'             ⡿⢛⣉⣉⣉⣉⡛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⣡⣴⠏⠁⠀⡚⠀⢸⣿',
\'             ⠁⣿⠉⢀⡉⠉⢿⣷⣄⠈⠉⠁⣠⣀⣤⡀⣤⣤⣀⣴⠂⢺⠧⠀⠀⠀⠀⠀⣾⣿',
\'             ⠀⢷⣀⠀⠀⠀⠈⠙⣷⠀⠀⣿⣿⣿⣿⣿⢿⣿⡟⠃⠠⢄⣀⢀⡴⠀⣠⣾⣿⣿',
\'             ⣧⠈⠣⣦⠀⠀⠀⠀⠉⠸⠛⠃⠉⠋⠹⠀⠃⠁⠀⠀⠀⠺⣟⣷⣦⣄⠙⠿⣿⣿',
\'             ⣿⣇⢈⢿⣷⣾⣦⡤⢴⣿⣶⡀⢠⣔⣤⣤⡀⠀⠲⣾⣿⣶⣿⣿⣿⣿⣷⣄⠈⢻',
\'             ⣿⠏⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⡻⣿⠀⠘⠿⡟⠡⠄⢉⡼⢿⣿⣿⣦⠈',
\'             ⡏⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⡁⠐⠃⠈⠀⠐⠀⠀⣀⢠⡤⣾⠃⠀⠉⠛⠛⢠',
\'             ⠁⣿⣿⣿⣿⣿⣿⣿⠏⠁⠘⠿⣶⣤⠴⠶⢟⣰⣶⣾⣿⣷⣤⣀⠀⠀⠀⠀⣠⣾',
\'             ⡀⢿⣿⣿⣿⡿⠋⠁⠀⠀⠀⠀⠉⠁⢠⣴⣿⣿⣿⣿⢿⣟⠿⣿⡆⠀⢀⣾⣿⣿',
\'             ⣷⡄⠛⠟⠃⠀⠀⠀⠀⠀⠀⢠⣤⣶⣿⣿⣿⣿⣿⡃⠈⠁⠀⠘⣡⣾⣿⣿⣿⣿',
\'             ⣿⣿⣶⣤⣤⣤⣄⣀⣀⣀⣀⣀⣈⣛⣉⣉⡙⠋⠋⠁⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿',           
\' ',
\'   ███╗░░██╗██╗░░░██╗████████╗██████╗░░██████╗██╗░░██╗',
\'   ████╗░██║██║░░░██║╚══██╔══╝██╔══██╗██╔════╝██║░░██║',
\'   ██╔██╗██║╚██╗░██╔╝░░░██║░░░██████╔╝╚█████╗░███████║',
\'   ██║╚████║░╚████╔╝░░░░██║░░░██╔══██╗░╚═══██╗██╔══██║',
\'   ██║░╚███║░░╚██╔╝░░░░░██║░░░██║░░██║██████╔╝██║░░██║',
\'   ╚═╝░░╚══╝░░░╚═╝░░░░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝',
\]

