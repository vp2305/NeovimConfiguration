local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
	return
end

treesitter.setup({
	highlight = {
		enable = true,
	},
	indent = { enable = true },
	autotag = { enable = true },
	ensure_installed = {
		"json",
		"javascript",
		"python",
		"solidity",
		"typescript",
		"sql",
		"html",
		"css",
		"java",
		"markdown",
		"tsx",
		"svelte",
		"graphql",
		"yaml",
		"bash",
		"lua",
		"vim",
		"dockerfile",
		"gitignore",
		"c",
		"cpp",
	},
	auto_install = true,
})
