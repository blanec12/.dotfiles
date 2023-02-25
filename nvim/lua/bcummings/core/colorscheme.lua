local status, _ = pcall(vim.cmd, "colorscheme tokyonight-storm")
if not status then
    print("Can't find color scheme")
end
