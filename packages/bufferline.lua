require("bufferline").setup{
    options = {
        mode = "tabs",
        numbers = "ordinal",
        diagnostics = "nvim_lsp",
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "center",
                separator = true
            }
        },
        -- separator_style = "slant"
    }
}
