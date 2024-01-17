local colors = {
	base00 = { gui = "#161616", cterm = "16" },
	base01 = { gui = "#262626", cterm = "8" },
	base02 = { gui = "#393939", cterm = "235" },
	base03 = { gui = "#525252", cterm = "59" },
	base04 = { gui = "#dde1e6", cterm = "252" },
	base05 = { gui = "#f2f4f8", cterm = "255" },
	--base06 = { gui = "#d4d4d4", cterm = "15" }, -- buffer inactive时status line字体颜色
	base06 = { gui = "#767676", cterm = "15" }, -- buffer inactive时status line字体颜色
	base07 = { gui = "#08bdba", cterm = "14" },
	base08 = { gui = "#3ddbd9", cterm = "81" },
	blue = { gui = "#0078d4", cterm = "75" },
	base0A = { gui = "#ee5396", cterm = "205" },
	base0B = { gui = "#33b1ff", cterm = "39" },
	base0C = { gui = "#ff7eb6", cterm = "205" },
	green = { gui = "#42be65", cterm = "71" },  -- insert mode绿色
	base0E = { gui = "#be95ff", cterm = "183" },
	base0F = { gui = "#82cfff", cterm = "75" },
	purple = { gui = "#5b2d70", cterm = "75" },
}

local inactive = {
	guifg = colors.base06.gui,
	guibg = colors.base01.gui,
	ctermfg = colors.base06.cterm,
	ctermbg = colors.base01.cterm,
}

return {
	mode = {
		inactive = inactive,
		normal = {
			guifg = colors.base00.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.blue.cterm,
		},
		insert = {
			guifg = colors.base00.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.blue.cterm,
		},
		replace = {
			guifg = colors.base00.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.blue.cterm,
		},
		visual = {
			guifg = colors.base00.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.blue.cterm,
		},
		command = {
			guifg = colors.base01.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base01.cterm,
			ctermbg = colors.blue.cterm,
		},
	},
	low = {
		active = {
			guifg = colors.base01.gui,
			guibg = colors.base00.gui,
			ctermfg = colors.base01.cterm,
			ctermbg = colors.base00.cterm,
		},
		inactive = inactive,
	},
	med = {
		active = {
			guifg = colors.base04.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base04.cterm,
			ctermbg = colors.base01.cterm,
		},
		inactive = inactive,
	},
	high = {
		active = {
			guifg = colors.base04.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base04.cterm,
			ctermbg = colors.base01.cterm,
		},
		inactive = inactive,
	},
	error = {
		active = {
			guifg = colors.base0C.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base0C.cterm,
			ctermbg = colors.base01.cterm,
		},
		inactive = inactive,
	},
	warning = {
		active = {
			guifg = colors.base0E.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base0E.cterm,
			ctermbg = colors.base01.cterm,
		},
		inactive = inactive,
	},
	bufferline = {
		separator = inactive,
		current = {
			guifg = colors.base00.gui,
			guibg = colors.blue.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.blue.cterm,
		},
		current_modified = {
			guifg = colors.base00.gui,
			guibg = colors.base0E.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base0E.cterm,
		},
		background = {
			guifg = colors.base04.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base04.cterm,
			ctermbg = colors.base01.cterm,
		},
		background_modified = {
			guifg = colors.base0E.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base0E.cterm,
			ctermbg = colors.base01.cterm,
		},
	},
}
