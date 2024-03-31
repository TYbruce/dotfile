return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup {
            git = {
                enable = false,
            },
            filters = {
                custom = { '^.git$' },
            },
            actions = {
                open_file = {
                    quit_on_open = true,
                }
            }
        }
    end,
}
