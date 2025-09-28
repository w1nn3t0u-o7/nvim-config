return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        ---@diagnostic disable-next-line: missing-fields
        require("catppuccin").setup({
            flavour = "macchiato",
            styles = {
                comments = {}, -- Disable italics in comments
            },
            auto_integrations = true,
        })
        vim.cmd.colorscheme("catppuccin")
    end,
}
