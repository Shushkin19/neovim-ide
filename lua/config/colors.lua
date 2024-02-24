vim.opt.termguicolors = true

function SetColor(color)
	color = color or "monokai_pro"
	vim.cmd.colorscheme(color)
end

SetColor()

