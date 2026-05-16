# Neovim Minimal Modular

Configuración minimalista, modular y estable de Neovim, construida bloque a bloque usando Lua y lazy.nvim.

## Características

- Sin Treesitter
- Sin temas pesados
- Fondo transparente
- Lualine
- Neo-tree
- Nvim-notify para notificaciones flotantes elegantes
- Opciones básicas y keymaps esenciales
- Estructura compatible con GNU Stow

## Instalación

```bash
cd ~/.dotfiles
stow nvim

Estructura

```text
 nvim/
 |__ init.lua
 |__ lua/
     |__ core/
     |   |__ keymaps.lua
     |   |__ lazy.lua
     |   |__ options.lua
     |
     |__ plugins/
         |__ lualine.lua
         |__ neo-tree.lua
         |__ notify.lua
```
Requisitos
    - Neovim 0.9+
    - Git
    - GNU Stow
