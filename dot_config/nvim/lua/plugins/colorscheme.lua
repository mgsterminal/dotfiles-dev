return {
  {
    "f4z3r/gruvbox-material.nvim",
    name = "gruvbox-material",
    lazy = false,
    priority = 1000,

    opts = {
      italics = true,
      contrast = "soft",

      comments = {
        italics = true,
      },

      background = {
        transparent = false,
      },

      float = {
        force_background = false,
        background_color = nil,
      },

      signs = {
        force_background = false,
        background_color = nil,
      },
    },

    config = function(_, opts)
      require("gruvbox-material").setup(opts)
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },
}
