return {
	"Mofiqul/adwaita.nvim",
	priority = 1000,
	enabled = true,
	config = function()
		local hi = vim.api.nvim_set_hl

		hi(0, "WinSeparator", { fg = "#fcfcfc", bg = "#fcfcfc" })
		hi(0, "NeoTreeWinSeparator", { fg = "#e0e0e0", bg = "#fcfcfc" })
		hi(0, "NeoTreeStatusLine", { fg = "#e0e0e0", bg = "#e0e0e0" })
		hi(0, "NeoTreeStatusLineNC", { fg = "#e0e0e0", bg = "#e0e0e0" })
		-- hi(0, "NeoTreeExpander", {fg = "#ee5396", bg = "NONE"})
		hi(0, "StatusLine", { fg = "#e0e0e0", bg = "#e0e0e0" })
		hi(0, "StatusLineNC", { fg = "#e0e0e0", bg = "#e0e0e0" })
		-- hi(0, "Normal", { bg = "NONE" })
		hi(0, "WhichKeyBorder", { fg = "#e0e0e0", bg = "#f6f5f4" })
		hi(0, "MatchedParen", { bg = "#deddda", underline = false })

		vim.o.background = "light"
		vim.cmd.colorscheme("adwaita")
	end,
}
