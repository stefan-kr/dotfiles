return {{"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function ()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = {
				"arduino",
				"awk",
				"bash",
				"c",
				"cmake",
				"comment",
				"cpp",
				"css",
				"csv",
				"diff",
				"dockerfile",
				"doxygen",
				"editorconfig",
				"git_config",
				"git_rebase",
				"gitattributes",
				"gitcommit",
				"gitignore",
				"gpg",
				"hcl",
				"html",
				"http",
				"javascript",
				"jq",
				"jsdoc",
				"json",
				"jsonc",
				"lua",
				"luadoc",
				"make",
				"markdown",
				"meson",
				"query",
				"passwd",
				"printf",
				"proto",
				"python",
				"todotxt",
				"query",
				"sql",
				"toml",
				"tsv",
				"typescript",
				"typst",
				"vim",
				"vimdoc",
				"xml",
				"yaml",
			},
			sync_install = false,
			highlight = {
					enable = true,
			},
			indent = {
				enable = true,
			},
		})
	end,
}}
