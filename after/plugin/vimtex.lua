function vimtexInit()
    vim.g.vimtex_view_method = 'zathura'
    vim.g.vitex_compiler_method = 'latexmk'
    vim.g.maplocalleader = ","
    vim.g.tex_flavor='latex'
    vim.g.vimtex_quickfix_mode = 0
    vim.g.vimtex_compiler_latexmk = {
      options = {
        '-shell-escape',
        '-verbose',
        '-file-line-error',
        '-synctex=1',
        '-interaction=nonstopmode'
      }
    }
end

vimtexInit()
