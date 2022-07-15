local M = {}

M.settings = {
	cmd = { "solang", "--language-server", "--target", "ewasm", "--importpath", "node_modules/" },
}

return M
