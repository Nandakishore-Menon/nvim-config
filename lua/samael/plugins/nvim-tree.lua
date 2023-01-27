local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end

-- recommended settings from nvim-tree docs
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

nvimtree.setup({
	actions = {
		open_file = {
			window_picker = {
				enable = false,
			},
			resize_window = false,
		},
	},
	filters = { dotfiles = false, custom = { "^.git$" } },
	view = {
		preserve_window_proportions = true,
	},
})
