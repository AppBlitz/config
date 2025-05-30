return {
  "nvim-neorg/neorg",
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  version = "*", -- Pin Neorg to the latest stable release
  config = function()
    require("neorg").setup {
      load = {
        ["core.defaults"] = {},
        ["core.dirman"] = {
          config = {
            workspaces = {
              programming = "~/carlos/documents/notes/progra",
            },
          },
        },
        ["core.export.markdown"] = {},
        ["core.concealer"] = {},
      },
    }
  end,
}
