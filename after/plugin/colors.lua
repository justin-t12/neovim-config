function ColorMyPencils(color) 
	color = color or "sonokai"
    vim.g.sonokai_style = 'andromeda'
	vim.cmd.colorscheme(color)



end

ColorMyPencils()
