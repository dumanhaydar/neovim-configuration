return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      -- Ajoute du padding vertical
      separator_style = "slant", -- ou "thin", "thick", etc.
      show_buffer_close_icons = false,
      show_close_icon = false,
    },
    highlights = {
      fill = {
        -- Ajoute de l’espace en hauteur via `padding` (nécessite une police un peu plus grande aussi)
        padding = 2,
      },
    },
  },
}
