local mocha = require("catppuccin.palettes").get_palette "mocha"
require("catppuccin").setup {
	color_overrides = {
		mocha = { -- custom
		rosewater = "#ffc6be",
		flamingo = "#fb4934",
		pink = "#ff75a0",
		mauve = "#d3869b",
		red = "#f2594b",
		maroon = "#fe8019",
		peach = "#FFAD7D",
		yellow = "#d79921", -- "#DEB22C",
		green = "#a9b665",
		teal = "#8ec07c",
		sky = "#7daea3",
		sapphire = "#689d6a",
		blue = "#6d8dad",
		lavender = "#b16286",
		text = "#fbf1c7",     -- #D4BE98  #C6D0F5
		subtext1 = "#d5c4a1", -- #BDAE8B  #B3BCDF
		subtext0 = "#a89984", -- #A69372  #A1A8C9
		overlay2 = "#8C7A58", -- #8E95B3
		overlay1 = "#735F3F", -- #7B819D
		overlay0 = "#806234", -- #696D86
		surface2 = "#665c54", -- #6E7477  #4B4F51  #565970
		surface1 = "#3c3836", -- #2A2D2E           #43465A
		surface0 = "#32302f", -- #232728           #313244
		base = "#282828",     -- #1D2021           #1E1E2E
		mantle = "#1d2021",   -- #191C1D           #181825
		crust = "#1b1b1b",    --                   #11111B

	},
	},

	custom_highlights = function(colors)
		return {
			NormalFloat = { bg = colors.surface0 },
			FloatBorder = { fg = colors.overlay0 },
			VertSplit = { bg = colors.base, fg = colors.surface1 },
			FoldColumn = { fg = colors.overlay0, bg = colors.mantle },
			LineNr = { fg = colors.overlay0, bg = colors.mantle },
			CursorLineNr = { fg = colors.mauve, bg = colors.surface0, style = {} },
			CursorLineSign = { bg = colors.surface0 },
			CursorLineFold = { bg = colors.surface0 },
			-- SignColumn = { bg = colors.mantle },
			Pmenu = { bg = colors.mantle, fg = "" },
			PmenuSel = { bg = colors.surface0, fg = colors.subtext0 },
			LazySpecial = { style = {} },
			LazyProgressDone = { fg = colors.blue, style = { "nocombine" } },
			LazyProgressTodo = { fg = colors.overlay0, style = { "nocombine" } },

			IndentBlanklineContextChar = { fg = colors.surface2 },
			-- astro nvchad theme
			-- TelescopeBorder = { fg = bg_alt, bg = bg },
			-- TelescopeNormal = { bg = bg },
			-- TelescopePreviewBorder = { fg = bg, bg = bg },
			-- TelescopePreviewNormal = { bg = bg },
			-- TelescopePreviewTitle = { fg = bg, bg = green },
			-- TelescopePromptBorder = { fg = bg_alt, bg = bg_alt },
			-- TelescopePromptNormal = { fg = fg, bg = bg_alt },
			-- TelescopePromptPrefix = { fg = red, bg = bg_alt },
			-- TelescopePromptTitle = { fg = bg, bg = red },
			-- TelescopeResultsBorder = { fg = bg, bg = bg },
			-- TelescopeResultsNormal = { bg = bg },
			-- TelescopeResultsTitle = { fg = bg, bg = bg },
			-- Current
			-- TelescopeSelection = { bg = colors.surface0 },
			-- TelescopePromptCounter = { fg = colors.mauve, style = {} },
			-- TelescopePromptPrefix = { bg = colors.surface0 },
			-- TelescopePromptNormal = { bg = colors.surface0 },
			-- TelescopeResultsNormal = { bg = colors.mantle },
			TelescopePreviewNormal = { bg = colors.crust },
			-- TelescopePromptBorder = { bg = colors.surface0, fg = colors.surface0 },
			-- TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
			TelescopePreviewBorder = { bg = colors.crust, fg = colors.crust },
			-- TelescopePromptTitle = { fg = colors.surface0, bg = colors.surface0 },
			-- TelescopeResultsTitle = { fg = colors.mantle, bg = colors.mantle },
			-- TelescopePreviewTitle = { fg = colors.crust, bg = colors.crust },

			-- IndentBlanklineChar = { fg = colors.surface0 },
			-- IndentBlanklineContextChar = { fg = colors.surface2 },
			GitSignsChange = { fg = colors.peach },
			-- Blamer = { fg = colors.overlay1, bg = colors.base },
			-- NvimTreeIndentMarker = { link = "IndentBlanklineChar" },
			-- NvimTreeExecFile = { fg = colors.text },
			Function = { fg = colors.green },
			["@function.macro"] = { fg = colors.mauve },
			Type = { fg = colors.blue },
			["@type.builtin"] = { fg = colors.blue },
			Structure = { fg = colors.teal },
			Comment = { fg = colors.overlay1 },
			cTypedef = { fg = colors.pink, style = { "italic" } },
			cDefine = { fg = colors.pink, style = { "italic" } },
			cStructure = { fg = colors.yellow },
			StorageClass = { fg = colors.pink, style = { "italic" } },
			cStorageclass = { fg = colors.pink, style = { "italic" } },
			PreProc = { fg = colors.sky, style = { "italic", "nocombine" } },
			Keyword = { fg = colors.maroon },
			Conditional = { fg = colors.red },
			Repeat = { fg = colors.red },
			["@keyword.return"] = { fg = colors.flamingo, style = { "italic", "nocombine" } },
			["@parameter"] = { fg = colors.subtext0, style = { "italic" } },
			["@property"] = { fg = colors.subtext1 },
			WinBar = { fg = colors.overlay2, bg = colors.mantle },
			-- TabLineSel = { bg = colors.pink },
			-- CmpBorder = { fg = colors.surface2 },
			--  Pmenu = { bg = C.none },
			MatchParen = { fg = colors.lavender, bg = colors.surface0, style = {} },
		}
	end,

	styles = {
		comments = { "italic", "nocombine" },
		conditionals = { "italic" },
		loops = { "italic", "nocombine" },
		functions = { "bold", "italic" },
		keywords = { "italic", "nocombine" },
		strings = {},
		variables = { "nocombine" },
		numbers = {},
		booleans = { "italic" },
		properties = {},
		types = {},
		operators = {},
    },
}
vim.cmd.colorscheme "catppuccin"
