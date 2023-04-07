vim.cmd('autocmd BufWritePost *.ms execute "!croffpdf %"| redraw!')
vim.cmd("autocmd VimLeavePre * :set guicursor=n-c-v-r-i-ci-ve:ver25")

vim.cmd("autocmd VimEnter * hi CurrentWordTwins guibg=#272932 gui=none")
vim.cmd("let g:vim_current_word#highlight_current_word = 0")
vim.cmd("let g:vim_current_word#highlight_twins = 1")
vim.cmd("let g:vim_current_word#highlight_delay = 0")

vim.api.nvim_create_user_command("PeekOpen", require("peek").open, {})
vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})

-- highlights
-- vim.cmd('autocmd BufEnter * hi CursorLine guibg=#191919')
vim.cmd("autocmd VimEnter * hi FloatBorder              guifg=#16181d guibg=#16181d")
vim.cmd("autocmd VimEnter * hi NotifyBackground         guifg=#16181d guibg=#16181d")
vim.cmd("autocmd BufEnter * hi ScrollView               guibg=#414868")
vim.cmd("autocmd CursorMoved * hi CursorLineNR          guifg=#7EB7E6 guibg=#3e4046")
vim.cmd("autocmd VimEnter * hi DiffAdd                  guifg=#94DD8E guibg=#1e2026")
vim.cmd("autocmd VimEnter * hi DiffChange               guifg=#FFAB91 guibg=#1e2026")
vim.cmd("autocmd VimEnter * hi DiffDelete               guifg=#E85A84 guibg=#1e2026")
vim.cmd("autocmd BufEnter * hi GitSignsAdd              guifg=#94DD8E guibg=#1e2026")
vim.cmd("autocmd BufEnter * hi GitSignsChange           guifg=#FFAB91 guibg=#1e2026")
vim.cmd("autocmd BufEnter * hi GitSignsDelete           guifg=#E85A84 guibg=#1e2026")
vim.cmd("autocmd BufEnter * hi Search               	guifg=#F9E2AF")
vim.cmd("autocmd VimEnter * hi DashboardIcon            guifg=#7EB7E6 guibg=none")
vim.cmd("autocmd VimEnter * hi DashboardKey             guifg=#E85A84 guibg=none")
vim.cmd("autocmd VimEnter * hi DashboardDesc            guifg=#525252 guibg=none")
vim.cmd("autocmd VimEnter * hi DashboardHeader          guifg=#525252 guibg=none")
vim.cmd("autocmd VimEnter * hi DashboardFooter          guifg=#9399b2 guibg=none")
vim.cmd("autocmd VimEnter * hi NvimTreeFolderIcon       guifg=#7EB7E6")
vim.cmd("autocmd VimEnter * hi VertSplit                guibg=NONE guifg=#414868")
vim.cmd("autocmd BufEnter * hi StatusLine               guibg=#16181D guibg=#191B20")
vim.cmd("autocmd BufEnter * hi StatusLineNC             guibg=#191B20 guifg=#191B20")
vim.cmd("autocmd BufEnter * hi NvimTreeFolderName       guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi NvimTreeIndentMarker     guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi NvimTreeVertSplit        guibg=#16181D guifg=#16181D")
vim.cmd("autocmd BufEnter NvimTree hi NvimTreeStatusLine guibg=#0c0c0c guifg=#0c0c0c")
vim.cmd("autocmd BufEnter NvimTree hi NvimTreeStatusLineNC guifg=#0c0c0c guibg=#0c0c0c")
vim.cmd("autocmd VimEnter * hi TelescopeNormal          guifg=#DFE0EA guibg=#16181D")
vim.cmd("autocmd VimEnter * hi TelescopeBorder          guifg=#16181D guibg=#16181D")
vim.cmd("autocmd VimEnter * hi TelescopePromptNormal    guifg=#DFE0EA guibg=#101010")
vim.cmd("autocmd VimEnter * hi TelescopePromptTitle     guifg=#16181D guibg=#E85A84")
vim.cmd("autocmd VimEnter * hi TelescopePromptBorder    guifg=#101010 guibg=#101010")
vim.cmd("autocmd VimEnter * hi TelescopePromptPrefix    guifg=#E85A84 guibg=#101010")
vim.cmd("autocmd VimEnter * hi TelescopeResultsBorder   guifg=#16181D guibg=#16181D")
vim.cmd("autocmd VimEnter * hi TelescopeResultsTitle    guifg=#16181D guibg=#FFAB91")
vim.cmd("autocmd VimEnter * hi TelescopePreviewBorder   guifg=#16181D guibg=#16181D")
vim.cmd("autocmd VimEnter * hi TelescopePreviewTitle    guifg=#16181D guibg=#94DD8E")
vim.cmd("autocmd VimEnter * hi TelescopeSelection       guibg=#191B20")

vim.cmd("autocmd BufEnter * hi PmenuSel                 guifg=none guibg=#2a2b3c")
vim.cmd("autocmd BufEnter * hi Pmenu                    guifg=#9399b2 guibg=#16181D")
vim.cmd("autocmd BufEnter * hi CmpItemKindField         guifg=#16181D guibg=#E85A84")
vim.cmd("autocmd BufEnter * hi CmpItemKindProperty      guifg=#16181D guibg=#E85A84")
vim.cmd("autocmd BufEnter * hi CmpItemKindEvent         guifg=#16181D guibg=#E85A84")
vim.cmd("autocmd BufEnter * hi CmpItemKindText          guifg=#16181D guibg=#94DD8E")
vim.cmd("autocmd BufEnter * hi CmpItemKindEnum          guifg=#16181D guibg=#94DD8E")
vim.cmd("autocmd BufEnter * hi CmpItemKindKeyword       guifg=#16181D guibg=#94DD8E")
vim.cmd("autocmd BufEnter * hi CmpItemKindConstant      guifg=#16181D guibg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi CmpItemKindConstructor   guifg=#16181D guibg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi CmpItemKindReference     guifg=#16181D guibg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi CmpItemKindFunction      guifg=#16181D guibg=#D895C7")
vim.cmd("autocmd BufEnter * hi CmpItemKindStruct        guifg=#16181D guibg=#D895C7")
vim.cmd("autocmd BufEnter * hi CmpItemKindClass         guifg=#16181D guibg=#D895C7")
vim.cmd("autocmd BufEnter * hi CmpItemKindModule        guifg=#16181D guibg=#D895C7")
vim.cmd("autocmd BufEnter * hi CmpItemKindOperator      guifg=#16181D guibg=#D895C7")
vim.cmd("autocmd BufEnter * hi CmpItemKindVariable      guifg=#16181D guibg=#525252")
vim.cmd("autocmd BufEnter * hi CmpItemKindFile          guifg=#16181D guibg=#525252")
vim.cmd("autocmd BufEnter * hi CmpItemKindUnit          guifg=#16181D guibg=#FFAB91")
vim.cmd("autocmd BufEnter * hi CmpItemKindSnippet       guifg=#16181D guibg=#FFAB91")
vim.cmd("autocmd BufEnter * hi CmpItemKindFolder        guifg=#16181D guibg=#FFAB91")
vim.cmd("autocmd BufEnter * hi CmpItemKindMethod        guifg=#16181D guibg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi CmpItemKindValue         guifg=#16181D guibg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi CmpItemKindEnumMember    guifg=#16181D guibg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi CmpItemKindInterface     guifg=#16181D guibg=#89BEB7")
vim.cmd("autocmd BufEnter * hi CmpItemKindColor         guifg=#16181D guibg=#89BEB7")
vim.cmd("autocmd BufEnter * hi CmpItemKindTypeParameter guifg=#16181D guibg=#89BEB7")

vim.cmd("autocmd BufEnter * hi CmpItemAbbrDeprecated    guifg=#525252 guibg=none")
vim.cmd("autocmd BufEnter * hi CmpItemAbbrMatch         guifg=#DFE0EA guibg=none")
vim.cmd("autocmd BufEnter * hi CmpItemAbbrMatchFuzzy    guifg=#DFE0EA guibg=none")
vim.cmd("autocmd BufEnter * hi CmpItemMenu              guifg=#D895C7 guibg=none")

vim.cmd("autocmd BufEnter * hi BarbecueContextFile          guibg=#191B20 guifg=#525252")
vim.cmd("autocmd BufEnter * hi BarbecueContextModule        guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextNamespace        guibg=#191B20 guifg=#94DD8E")
vim.cmd("autocmd BufEnter * hi BarbecueContextPackage         guibg=#191B20 guifg=#E85A84")
vim.cmd("autocmd BufEnter * hi BarbecueContextClass         guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextMethod        guibg=#191B20 guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi BarbecureContectProperty      guibg=#191B20 guifg=#89BEB7")
vim.cmd("autocmd BufEnter * hi BarbecueContextField         guibg=#191B20 guifg=#E85A84")
vim.cmd("autocmd BufEnter * hi BarbecueContextConstructor   guibg=#191B20 guifg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi BarbecueContextEnum          guibg=#191B20 guifg=#94DD8E")
vim.cmd("autocmd BufEnter * hi BarbecueContextInterface     guibg=#191B20 guifg=#89BEB7")
vim.cmd("autocmd BufEnter * hi BarbecueContextFunction      guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextVariable      guibg=#191B20 guifg=#525252")
vim.cmd("autocmd BufEnter * hi BarbecueContextConstant      guibg=#191B20 guifg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi BarbecueContextString      guibg=#191B20 guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi BarbecueContextNumber      guibg=#191B20 guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi BarbecueContextBoolean      guibg=#191B20 guifg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi BarbecueContextArray      guibg=#191B20 guifg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi BarbecueContextObject      guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextKey			guibg=#191B20 guifg=#94DD8E")
vim.cmd("autocmd BufEnter * hi BarbecueContextNull         guibg=#191B20 guifg=#E85A84")
vim.cmd("autocmd BufEnter * hi BarbecueContextEnumMember    guibg=#191B20 guifg=#7EB7E6")
vim.cmd("autocmd BufEnter * hi BarbecueContextText          guibg=#191B20 guifg=#94DD8E")
vim.cmd("autocmd BufEnter * hi BarbecueContextStruct        guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextEvent        guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextOperator      guibg=#191B20 guifg=#D895C7")
vim.cmd("autocmd BufEnter * hi BarbecueContextReference     guibg=#191B20 guifg=#F9E2AF")
vim.cmd("autocmd BufEnter * hi BarbecueContextTypeParameter guibg=#191B20 guifg=#89BEB7")
