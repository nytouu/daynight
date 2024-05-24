return {
	"savq/melange-nvim",
	priority = 1000,
	enabled = true,
	config = function()
		local hi = vim.api.nvim_set_hl

		hi(0, "WinSeparator", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "NeoTreeWinSeparator", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "NeoTreeStatusLine", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "NeoTreeStatusLineNC", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "NeoTreeExpander", { fg = "#A06D00", bg = "NONE" })
		hi(0, "StatusLine", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "StatusLineNC", { fg = "#e9e1db", bg = "#e9e1db" })
		hi(0, "Normal", { bg = "NONE" })
		-- hi(0, "WinBarNC", {bg = "NONE"})
		-- hi(0, "NonText", {fg = "#403a36"})
		-- hi(0, "SpecialKey", {fg = "#403a36"})

		vim.o.background = "light"

		vim.cmd([[colorscheme melange]])
	end,
}
