require('hussainali.remap')
require('hussainali.set')
vim.cmd[[
  augroup DisableNetrwOnStartup
    autocmd!
    autocmd VimEnter * lua vim.g.loaded_netrw = 1 vim.g.loaded_netrwPlugin = 1
  augroup END
]]

-- ... rest of your configuration

-- Enable Netrw later if needed
function enable_netrw()
  vim.g.loaded_netrw = 0
  vim.g.loaded_netrwPlugin = 0
  -- Add any other configurations or commands needed for Netrw here
end
enable_netrw()
