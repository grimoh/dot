-- https://github.com/rcarriga/nvim-notify

local status, notify = pcall(require, 'nvim-notify')
if (not status) then return end

vim.notify = notify

notify.setup {
  render = "compact",
  stages = "fade_in_slide_out",
}
