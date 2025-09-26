-- Set to true if you have a Nerd font installed and selected in the terminal
vim.g.have_nerd_font = true

-- See `:help vim.o`
-- For more options, see `:help option-list`

-- Make line numbers default
vim.o.number = true

-- Add relative line numbers to help with jumping
vim.o.relativenumber = true

-- Set tabs and indentation
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- Enable smart indent
vim.o.smartindent = true

-- Enable auto indent
vim.o.autoindent = true

-- Enable break indent
vim.o.breakindent = true

-- Enable mouse mode, can be useful for resizing splits
vim.o.mouse = "a"

-- Don't show mode since it's already in the status line
vim.o.showmode = false

-- Sync clipboard between OS and Neovim.
-- Schedule the setting after `UiEnter` because it can increase startup-time.
-- Remove this option if you want your clipboard to remain independent.
-- See `:help clipboard`
vim.schedule(function()
  vim.o.clipboard = "unnamedplus"
end)

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS \C or or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Sets how Neovim will display certain whitespace characters in the editor.
-- See `:help 'list'`
-- and `:help 'listchars'`
--
-- Notice how listchars is set using `vim.opt` instad of `vim.o`
-- It is very similar to `vim.o` but offers an interface for conveniently interacting with tables.
-- See `:help lua-options`
-- and `:help lua-options-guide`
vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
vim.o.inccommand = "split"

-- Show which line number your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor
vim.o.scrolloff = 10

-- If performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.o.confirm = true
