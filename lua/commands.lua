vim.cmd [[ command! Dir :!ls -l --group-directories-first --color=auto ]]
vim.cmd [[ command! Build :!g++ %:p --std=c++17 -O2 -Wall -o %:r ]]
vim.cmd [[ command! Run :!./%:r ]]
