return {
    "tpope/vim-fugitive",
    -- Sirve para que el plugin no se cargue hasta que no lo necesite (use git)
    cmd = {"G", "Git"},
    keys = {
        -- <cr> es el return
        {"<leader>g",":G<cr>", desc = "Abre fugitive"},
        {"<leader>gp", ":Git pull<cr>", desc = "Git pull"}
    }
}
