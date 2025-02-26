return {
    "kkoomen/vim-doge",
    build = ":call doge#install()",
    event = "BufRead",
    config = function()
        vim.g.doge_doc_standard_python = "numpy"
        vim.g.doge_enable_mappings = 0

        vim.api.nvim_del_keymap("n", "<leader>d")
        vim.keymap.set("n", "<leader>cd", ":DogeGenerate<CR>", { noremap = true, silent = true })
    end,
}
