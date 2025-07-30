---@diagnostic disable: undefined-global
return {
	"Mofiqul/vscode.nvim",
	priority = 1000,
	config = function()
		require('vscode').load('dark')
		local c = require('vscode.colors').get_colors()

		local background_transparency = true
		if vim.g.neovide then
			background_transparency = false
		end

		require("vscode").setup({
			style = "dark",

			transparent = background_transparency,
			italic_comments = true,
			underline_links = true,
			disable_nvimtree_bg = false,
			group_overrides = {
				NormalFloat = { bg = c.vscBack },
				NeoTreeNormal = { link = "NormalFloat" },
				NeoTreeNormalNC = { link = "NormalFloat" },
				NeoTreeExpander = { bg = "NONE" },

				-- Telescope no borders
				TelescopeBorder = { fg = c.vscPopupBack, bg = c.vscPopupBack },
				TelescopeNormal = { bg = c.vscPopupBack },

				TelescopePreviewBorder = { fg = c.vscPopupBack, bg = c.vscPopupBack },
				TelescopePreviewNormal = { bg = c.vscPopupBack },
				TelescopePreviewTitle = { fg = c.vscPopupBack, bg = c.vscGreen, bold = true },

				TelescopeResultsBorder = { fg = c.vscTabCurrent, bg = c.vscTabCurrent },
				TelescopeResultsNormal = { bg = c.vscTabCurrent },
				TelescopeResultsTitle = { fg = c.vscTabCurrent, bg = c.vscLightBlue },

				TelescopePromptTitle = { fg = c.vscTabCurrent, bg = c.vscRed, bold = true },
				TelescopePromptBorder = { fg = c.vscTabCurrent, bg = c.vscTabCurrent },
				TelescopePromptNormal = { fg = c.vscFront, bg = c.vscTabCurrent },
				TelescopePromptPrefix = { fg = c.vscRed, bg = c.vscTabCurrent },
			}
		})

		vim.cmd.colorscheme "vscode"
	end,
}
