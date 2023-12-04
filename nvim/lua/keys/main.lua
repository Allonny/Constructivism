require('keys/alias')

-- Создание вертикального окна
nm('<C-d>', '<cmd>wincmd v<CR>')

-- Создание горизонтального окна
nm('<C-Tab>', '<cmd>wincmd s<CR>')

-- Закрытие окна
nm('<C-q>', '<cmd>wincmd c<CR>')

-- Быстрое переключение по окнам
nm('<C-h>', '<cmd>wincmd h<CR>')
nm('<C-j>', '<cmd>wincmd j<CR>')
nm('<C-k>', '<cmd>wincmd k<CR>')
nm('<C-l>', '<cmd>wincmd l<CR>')

-- Быстрое переключение по окнам здорового человека
nm('<C-Left>', '<cmd>wincmd h<CR>')
nm('<C-Down>', '<cmd>wincmd j<CR>')
nm('<C-Up>', '<cmd>wincmd k<CR>')
nm('<C-Right>', '<cmd>wincmd l<CR>')

-- Ctrl+Backspace для стирания по словам
im('<C-BS>', '<C-w>')
cm('<C-BS>', '<C-w>')

-- Copy-Paste
vm('<C-c>', '"+y')
vm('<C-Insert>', '"+y')

vm('<C-x>', '"+x')
vm('<C-Del>', '"+x')

nm('<C-c>', '"+yy')
nm('<C-Insert>', '"+yy')

nm('<C-x>', '"+dd')
nm('<C-Del>', '"+dd')

nm('<C-v>', '"+P')
nm('<S-Insert>', '"+P')

im('<C-v>', '<C-r>*')
im('<S-Insert>', '<C-r>*')

-- Быстрое сохранение
nm('<C-s>', '<cmd>:w<CR>')
im('<C-s>', '<ESC><cmd>:w<CR>')


