local status, _ = pcall(vim.cmd, "lolorscheme nightfly")
if not status then
  print("Colorscheme not found!")
  return
end
