return {
	"stevearc/conform.nvim",
	opts = {
		formatters = {
			prettier = {
				single_quote = true,
				singleQuote = true,
				jsx_single_quote = true,
				prepend_args = { "--single-quote" },
			},
		},
	},
}
