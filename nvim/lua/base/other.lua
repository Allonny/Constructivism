-- Вертикальное разделение ставится по умлочанию справа
opt.splitright = true

-- Горизонтальное разделение ставится по умолчанию снизу
opt.splitbelow = true

-- Системный буфер обмена
opt.clipboard = 'unnamedplus'

-- Отключение очистки буфера обмена
-- opt.hidden = true

-- Отключение дополнения файлов в конце
opt.fixeol = false

-- Автодополнение NeoVim
opt.completeopt = 'menuone,noselect'

-- Не рекомендовать новые линии при переходе на новую строку
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]

-- Нумерация строк
opt.number = true

-- Поддержка мыши
opt.mouse = 'a'

-- Отключение переноса строк
opt.wrap = false

-- 24-битный цвет
opt.termguicolors = true

-- Строка статуса ддля всех окон
opt.laststatus = 2

-- Тема Airline
g.airline_theme='term'
