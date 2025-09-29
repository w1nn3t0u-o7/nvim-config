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
            default_integrations = false,
            auto_integrations = true,
            integrations = {
                blink_cmp = {
                    enabled = true,
                    style = "bordered",
                },
                fidget = true,
                gitsigns = true,
                indent_blankline = {
                    enabled = true,
                    scope_color = "text",
                    colored_indent_levels = false,
                },
                mason = true,
                mini = {
                    enabled = true,
                    indentscope_color = "text",
                },
                neotree = true,
                dap = true,
                dap_ui = true,
                lsp_styles = {
                    virtual_text = {
                        errors = { "italic" },
                        hints = { "italic" },
                        warnings = { "italic" },
                        information = { "italic" },
                        ok = { "italic" },
                    },
                    underlines = {
                        errors = { "underline" },
                        hints = { "underline" },
                        warnings = { "underline" },
                        information = { "underline" },
                        ok = { "underline" },
                    },
                    inlay_hints = {
                        background = true,
                    },
                },
                telescope = {
                    enabled = true,
                },
                lsp_trouble = true,
                which_key = true,
            },
        })
        vim.cmd.colorscheme("catppuccin")
    end,
}
