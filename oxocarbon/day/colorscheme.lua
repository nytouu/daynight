return {
	"nyoom-engineering/oxocarbon.nvim",
	priority = 1000,
	enabled = true,
	config = function()
		local hi = vim.api.nvim_set_hl

		hi(0, "WinSeparator", { fg = "#ffffff", bg = "#ffffff" })
		hi(0, "NeoTreeWinSeparator", { fg = "#cccccc", bg = "#ffffff" })
		hi(0, "NeoTreeStatusLine", { fg = "#ffffff", bg = "#ffffff" })
		hi(0, "NeoTreeStatusLineNC", { fg = "#ffffff", bg = "#ffffff" })
		-- hi(0, "NeoTreeExpander", { fg = "#ee5396", bg = "NONE" })
		hi(0, "StatusLine", { fg = "#ffffff", bg = "#ffffff" })
		hi(0, "StatusLineNC", { fg = "#ffffff", bg = "#ffffff" })
		hi(0, "WhichKeyBorder", { fg = "#cccccc", bg = "#fafafa" })
		hi(0, "MatchedParen", { bg = "#d0d0d0", underline = false })

		vim.o.background = "light"
		vim.cmd.colorscheme("oxocarbon")
	end,
}
