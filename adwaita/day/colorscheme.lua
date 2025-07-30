---@diagnostic disable: undefined-global
return {
    "Mofiqul/vscode.nvim",
    priority = 1000,
    config = function()
        require('vscode').load('light')

        local c = require('vscode.colors').get_colors()
        require("vscode").setup({
            style = "light",
            transparent = true,
            italic_comments = true,
            underline_links = true,
            disable_nvimtree_bg = false,
            group_overrides = {
                NormalFloat = { bg = c.vscPopupBack },
                NeoTreeNormal = { link = "NormalFloat" },
                NeoTreeNormalNC = { link = "NormalFloat" },

                -- Telescope borders
                -- TelescopeNormal = { link = "NormalFloat" },
                -- TelescopeBorder = { bg = c.vscPopupBack, fg = c.vscContextCurrent, bold = true },
                -- TelescopePreviewBorder = { link = "TelescopeBorder" },
                -- TelescopePromptBorder = { link = "TelescopeBorder" },
                -- TelescopeResultsBorder = { link = "TelescopeBorder" },

                -- Telescope no borders
                TelescopeBorder = { fg = c.vscPopupBack, bg = c.vscPopupBack },
                TelescopeNormal = { bg = c.vscPopupBack },

                TelescopePreviewBorder = { fg = c.vscPopupBack, bg = c.vscPopupBack },
                TelescopePreviewNormal = { bg = c.vscPopupBack },
                TelescopePreviewTitle = { fg = c.vscPopupBack, bg = c.vscGreen, bold = true },

                TelescopeResultsBorder = { fg = c.vscSplitLight, bg = c.vscSplitLight },
                TelescopeResultsNormal = { bg = c.vscSplitLight },
                TelescopeResultsTitle = { fg = c.vscSplitLight, bg = c.vscLightBlue },

                TelescopePromptTitle = { fg = c.vscSplitLight, bg = c.vscRed, bold = true },
                TelescopePromptBorder = { fg = c.vscSplitLight, bg = c.vscSplitLight },
                TelescopePromptNormal = { fg = c.vscFront, bg = c.vscSplitLight },
                TelescopePromptPrefix = { fg = c.vscRed, bg = c.vscSplitLight },
            }
        })

        vim.cmd.colorscheme "vscode"
    end,
}
