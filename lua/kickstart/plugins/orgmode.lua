return {
    "nvim-orgmode/orgmode",
    dependencies = {
        "nvim-orgmode/org-bullets.nvim",
        "danilshvalov/org-modern.nvim",
    },
    event = "VeryLazy",
    config = function()
        local Menu = require("org-modern.menu")

        require("orgmode").setup({
            org_startup_indented = true,
            org_agenda_files = {
                "~/notes/**/*",
                "~/projects/dotfiles/dotfiles.org",
                "~/projects/WoTrank/wotrank.org",
            },
            org_default_notes_file = "~/notes/inbox.org",
            ui = {
                menu = {
                    handler = function(data)
                        Menu:new():open(data)
                    end,
                },
            },
        })
        require("org-bullets").setup()
    end,
}
