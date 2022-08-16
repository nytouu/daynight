vim.cmd('autocmd BufWritePost *.ms execute "!croffpdf %"| redraw!')
vim.cmd('autocmd VimLeavePre * :set guicursor=n-c-v-r-i-ci-ve:ver25')

vim.cmd('autocmd VimEnter * hi CurrentWordTwins guibg=#292e42 gui=none')
vim.cmd('let g:vim_current_word#highlight_current_word = 0')
vim.cmd('let g:vim_current_word#highlight_twins = 1')
vim.cmd('let g:vim_current_word#highlight_delay = 0')

-- highlights
-- vim.cmd('autocmd VimEnter * hi CursorLine guibg=#292e42')
-- vim.cmd('autocmd VimEnter * hi LineNr guifg=#414868')
vim.cmd('autocmd VimEnter * hi ScrollView               guibg=#414868')
vim.cmd('autocmd CursorMoved * hi CursorLineNR          guifg=#89B4FA')
vim.cmd('autocmd VimEnter * hi DiffAdd                  guifg=#A6E3A1 guibg=none')
vim.cmd('autocmd VimEnter * hi DiffChange               guifg=#f7ceaf guibg=none')
vim.cmd('autocmd VimEnter * hi DiffDelete               guifg=#F38BA8 guibg=none')
vim.cmd('autocmd VimEnter * hi NvimTreeFolderIcon       guifg=#89B4FA')
vim.cmd('autocmd VimEnter * hi VertSplit                guibg=NONE guifg=#414868')
vim.cmd('autocmd BufEnter * hi StatusLine               guibg=#181825 guibg=#1e1e2e')
vim.cmd('autocmd BufEnter * hi StatusLineNC             guibg=#1e1e2e guifg=#1e1e2e')
vim.cmd('autocmd BufEnter * hi NvimTreeFolderName       guifg=#89B4FA')
vim.cmd('autocmd BufEnter * hi NvimTreeIndentMarker     guifg=#89B4FA')
vim.cmd('autocmd BufEnter * hi NvimTreeVertSplit        guibg=#181825 guifg=#181825')
vim.cmd('autocmd BufEnter NvimTree hi NvimTreeStatusLine guibg=#181825 guifg=#181825')
vim.cmd('autocmd BufEnter NvimTree hi NvimTreeStatusLineNC guibg=#181825')
vim.cmd('autocmd VimEnter * hi TelescopeNormal          guifg=#CDD6F4 guibg=#181825')
vim.cmd('autocmd VimEnter * hi TelescopeBorder          guifg=#181825 guibg=#181825')
vim.cmd('autocmd VimEnter * hi TelescopePromptNormal    guifg=#CDD6F4 guibg=#1e1e2e')
vim.cmd('autocmd VimEnter * hi TelescopePromptTitle     guifg=#181825 guibg=#F38BA8')
vim.cmd('autocmd VimEnter * hi TelescopePromptBorder    guifg=#1e1e2e guibg=#1e1e2e')
vim.cmd('autocmd VimEnter * hi TelescopePromptPrefix    guifg=#F38BA8 guibg=#1e1e2e')
vim.cmd('autocmd VimEnter * hi TelescopeResultsBorder   guifg=#181825 guibg=#181825')
vim.cmd('autocmd VimEnter * hi TelescopeResultsTitle    guifg=#181825 guibg=#f7ceaf')
vim.cmd('autocmd VimEnter * hi TelescopePreviewBorder   guifg=#181825 guibg=#181825')
vim.cmd('autocmd VimEnter * hi TelescopePreviewTitle    guifg=#181825 guibg=#A6E3A1')
vim.cmd('autocmd VimEnter * hi TelescopeSelection       guibg=#1e1e2e')

vim.cmd('autocmd BufEnter * hi PmenuSel                 guifg=none guibg=#2a2b3c')
vim.cmd('autocmd BufEnter * hi Pmenu                    guifg=#9399b2 guibg=#181825')
vim.cmd('autocmd BufEnter * hi CmpItemKindField         guifg=#181825 guibg=#F38BA8')
vim.cmd('autocmd BufEnter * hi CmpItemKindProperty      guifg=#181825 guibg=#F38BA8')
vim.cmd('autocmd BufEnter * hi CmpItemKindEvent         guifg=#181825 guibg=#F38BA8')
vim.cmd('autocmd BufEnter * hi CmpItemKindText          guifg=#181825 guibg=#A6E3A1')
vim.cmd('autocmd BufEnter * hi CmpItemKindEnum          guifg=#181825 guibg=#A6E3A1')
vim.cmd('autocmd BufEnter * hi CmpItemKindKeyword       guifg=#181825 guibg=#A6E3A1')
vim.cmd('autocmd BufEnter * hi CmpItemKindConstant      guifg=#181825 guibg=#F9E2AF')
vim.cmd('autocmd BufEnter * hi CmpItemKindConstructor   guifg=#181825 guibg=#F9E2AF')
vim.cmd('autocmd BufEnter * hi CmpItemKindReference     guifg=#181825 guibg=#F9E2AF')
vim.cmd('autocmd BufEnter * hi CmpItemKindFunction      guifg=#181825 guibg=#F5C2E7')
vim.cmd('autocmd BufEnter * hi CmpItemKindStruct        guifg=#181825 guibg=#F5C2E7')
vim.cmd('autocmd BufEnter * hi CmpItemKindClass         guifg=#181825 guibg=#F5C2E7')
vim.cmd('autocmd BufEnter * hi CmpItemKindModule        guifg=#181825 guibg=#F5C2E7')
vim.cmd('autocmd BufEnter * hi CmpItemKindOperator      guifg=#181825 guibg=#F5C2E7')
vim.cmd('autocmd BufEnter * hi CmpItemKindVariable      guifg=#181825 guibg=#7E8294')
vim.cmd('autocmd BufEnter * hi CmpItemKindFile          guifg=#181825 guibg=#7E8294')
vim.cmd('autocmd BufEnter * hi CmpItemKindUnit          guifg=#181825 guibg=#f7ceaf')
vim.cmd('autocmd BufEnter * hi CmpItemKindSnippet       guifg=#181825 guibg=#f7ceaf')
vim.cmd('autocmd BufEnter * hi CmpItemKindFolder        guifg=#181825 guibg=#f7ceaf')
vim.cmd('autocmd BufEnter * hi CmpItemKindMethod        guifg=#181825 guibg=#89B4FA')
vim.cmd('autocmd BufEnter * hi CmpItemKindValue         guifg=#181825 guibg=#89B4FA')
vim.cmd('autocmd BufEnter * hi CmpItemKindEnumMember    guifg=#181825 guibg=#89B4FA')
vim.cmd('autocmd BufEnter * hi CmpItemKindInterface     guifg=#181825 guibg=#94E2D5')
vim.cmd('autocmd BufEnter * hi CmpItemKindColor         guifg=#181825 guibg=#94E2D5')
vim.cmd('autocmd BufEnter * hi CmpItemKindTypeParameter guifg=#181825 guibg=#94E2D5')

vim.cmd('autocmd BufEnter * hi CmpItemAbbrDeprecated    guifg=#7E8294 guibg=none')
vim.cmd('autocmd BufEnter * hi CmpItemAbbrMatch         guifg=#CDD6F4 guibg=none')
vim.cmd('autocmd BufEnter * hi CmpItemAbbrMatchFuzzy    guifg=#CDD6F4 guibg=none')
vim.cmd('autocmd BufEnter * hi CmpItemMenu              guifg=#F5C2E7 guibg=none')
