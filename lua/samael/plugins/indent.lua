local opt = vim.opt
opt.listchars:append({ eol = "$" })
local setup, indent_blank = pcall(require, "indent_blankline")
if not setup then
	return
end

indent_blank.setup({
	show_end_of_line = true,
	space_char_blankline = " ",
	filetype_exclude = { "text", "help", "markdown", "dashboard" },
	show_trailing_blankline_indent = false,
})
