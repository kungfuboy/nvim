-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local opt = vim.opt

opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = true

vim.o.exrc = true

-- function source_project_config()
--     local project_config_path = vim.fn.getcwd() .. "/.nvimrc"
--     if vim.fn.filereadable(project_config_path) == 1 then
--         vim.cmd("source " .. project_config_path)
--     end
-- end
--
-- source_project_config()
--
-- vim.api.nvim_exec(
--     [[
--   autocmd DirChanged * lua source_project_config()
-- ]],
--     false
-- )
