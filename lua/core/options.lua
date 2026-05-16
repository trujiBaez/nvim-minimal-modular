-- Numeración
vim.opt.number = true
vim.opt.relativenumber = true

-- Ratón
vim.opt.mouse = "a"

-- Colores
vim.opt.termguicolors = true

-- Mostrar comandos parcialmente escritos
vim.opt.showcmd = true

-- Resaltar paréntesis coincidentes
vim.opt.showmatch = true

-- Tabs y espacios
vim.opt.expandtab = true      -- convertir tabs en espacios
vim.opt.tabstop = 4           -- ancho del tab
vim.opt.shiftwidth = 4        -- indentación
vim.opt.smarttab = true       -- tab inteligente

-- Indentación automática
vim.opt.autoindent = true

-- Ocultar mensaje de intro
vim.opt.shortmess:append("I")

-- Fondo transparente (armoniza con el terminal)
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("hi NormalNC guibg=NONE ctermbg=NONE")

-- Numeración más visible
vim.cmd("hi LineNr guifg=#bbbbbb")
vim.cmd("hi CursorLineNr guifg=#ffffff gui=bold")
