local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("Error setting colorscheme!")
  return
end

