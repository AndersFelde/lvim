lvim.plugins = {
    {"folke/tokyonight.nvim", lazy = false, priority = 1000, opts = {}}, {
        "phaazon/hop.nvim",
        event = "BufRead",
        config = function() require("hop").setup() end
    }, {
        "windwp/nvim-ts-autotag",
        config = function() require("nvim-ts-autotag").setup() end
    }, {"mrjones2014/nvim-ts-rainbow"}
}
