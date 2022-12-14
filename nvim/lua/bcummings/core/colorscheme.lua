local status, _ = pcall(vim.cmd, "colorscheme rose-pine")
if not status then
    print("Can't find color scheme")
end