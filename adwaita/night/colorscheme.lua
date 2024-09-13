return {
	"askfiy/visual_studio_code",
	priority = 1000,
	config = function()
		require("visual_studio_code").setup({
			mode = "dark",
			transparent = true,
		})

		vim.cmd([[colorscheme visual_studio_code]])

		require("visual_studio_code.utils").hl.bulk_set({
			NormalFloat = { bg = "#252526" },
			NeoTreeNormal = { link = "NormalFloat" },
			NeoTreeNormalNC = { link = "NormalFloat" },
		})
	end,
}
