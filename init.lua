-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd("colorscheme nord")

-- 设置 Neovim 内部使用的编码，必须是 utf-8
vim.opt.encoding = "utf-8"

-- 设置文件保存时的默认编码
vim.opt.fileencoding = "utf-8"

-- 设置 Neovim 尝试打开文件时使用的编码列表，会按顺序尝试
-- 'ucs-bom' 用来处理带 BOM 头的 UTF-8 文件
-- 'gbk' 是为了兼容一些老的中文 Windows 文件
vim.opt.fileencodings = "ucs-bom,utf-8,gbk,gb18030,gb2312,cp936,big5,euc-jp,euc-kr,latin1"

-- 启用 termguicolors 以获得更好的颜色支持，这与乱码无直接关系，但强烈推荐
vim.opt.termguicolors = true

vim.g.clipboard = {
    name = "OSC 52",
    copy = {
        ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
        ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
    },
    paste = {
        ["+"] = require("vim.ui.clipboard.osc52").paste("+"),
        ["*"] = require("vim.ui.clipboard.osc52").paste("*"),
    },
}
