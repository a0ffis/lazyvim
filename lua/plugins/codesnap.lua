return {
    {
        "mistricky/codesnap.nvim",
        build = "make",
        keys = {
            { "<leader>cc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
            { "<leader>cs", "<cmd>CodeSnapSave<cr>", mode = "x", desc = "Save selected code snapshot in ~/Pictures" },
        },
        opts = {
            save_path = "...",
            has_breadcrumbs = true,
            bg_theme = "grape",
            watermark = "",
            has_line_number = true,
        },
    },
}