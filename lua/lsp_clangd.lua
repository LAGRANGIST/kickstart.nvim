return {
    {
        “neovim/nvim-lspconfig”,
        opts = {
            servers = {
                clangd = {
                    mason = false, -- Skip Mason installation

                    cmd = {
                        “clangd” -- Use system clangd (from the PATH env variable)
                    },
                },
            },
        }
    }
}
