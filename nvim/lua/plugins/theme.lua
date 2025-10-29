
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- Asegura que se cargue primero
  config = function()
    -- Configura la transparencia (como en tu hyprland.conf)
    require("catppuccin").setup({
        transparent_background = true
    })
    -- Carga el tema
    vim.cmd.colorscheme "catppuccin"
  end
}
