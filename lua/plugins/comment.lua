-- lua/plugins/comment.lua
return {
  "numToStr/Comment.nvim",
  event = { "BufReadPost", "BufNewFile" },
  opts = {},
}
