return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            perl = { "perltidy" },
        },
        format_on_save = {
            timeout_ms = 500,
            lsp_fallback = true,
        },
    },
}
