require('plugins') --Put it in the top of the file, Don't change it!!!
require('general') -- general configurations
require("autocmd") --Auto commands


----------------------------------------------------------------------
--                           Moving fast                            --


require('MF.start-screan')
require('MF.telescope-conf')
require('MF.fileStorm')
require('MF.keymaps')
require('MF.status-line')
require('MF.nvim-tree-conf')
----------------------------------------------------------------------


----------------------------------------------------------------------
--                              Colors                              --


require('colors.theme')
require('colors.icons')
require('colors.modes-conf')
require('colors.hlargs-conf')
require('colors.dressing-conf')
require('colors.tabline')
----------------------------------------------------------------------


----------------------------------------------------------------------
--                              Typing                              --


require('typing.indent')
require('typing.spelling') -- TODO: here
require('typing.autopairs')
require('typing.comment-out')
require('typing.lastplace')
require('typing.auto-save')
require('typing.todo-conf')
require('typing.comment-frame')
require('typing.neoclip-conf')
require('typing.dial-conf')
----------------------------------------------------------------------


----------------------------------------------------------------------
--                         Language support                         --


require('LS.cmake-config')
require('LS.treesitter-config')
require('LS.nlsp-settings')
require('LS.lsp-installer')
require('LS.cmp-config')
require('LS.lspkind-conf')
require('LS.lsp-config')
require('LS.code-actions')
require('LS.trouble-conf')
require('LS.symbols-outline-conf')
require('LS.tabnine-conf')
require('LS.fidget-conf')
require('LS.lsp-signature-conf')
require('LS.treesitter-context-conf')
----------------------------------------------------------------------


----------------------------------------------------------------------
--                             snippets                             --


require("snippets.cpp")
require("snippets.cmake")
----------------------------------------------------------------------


----------------------------------------------------------------------
--                           Random stuff                           --


require("rand.short")  --Short config
require("rand.neovide")
----------------------------------------------------------------------
