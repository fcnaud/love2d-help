local Help = {}

-- color 
-- return table include rgb
Help.color = {
  black       = {  0,   0,   0, name='black',       name_zh='黑'  },
  white       = {255, 255, 255, name='white',       name_zh='白'  },
  red         = {255,   0,   0, name='red',         name_zh='红'  },
  darkred     = {128, 128, 128, name='darkred',     name_zh='深红' },
  green       = {  0, 255,   0, name='green',       name_zh='绿'  },
  darkgreen   = {  0, 128,   0, name='darkgreen',   name_zh='深绿' },
  blue        = {  0,   0, 128, name='blue',        name_zh='蓝'  },
  darkblue    = {  0,   0, 255, name='darkblue',    name_zh='深蓝' },
  grey        = {192, 192, 192, name='grey',        name_zh='灰'  },
  darkgray    = {128, 128, 128, name='darkgray',    name_zh='深灰' },
  magenta     = {255,   0, 255, name='magenta',     name_zh='紫红' },
  darkmagenta = {128,   0, 128, name='darkmagenta', name_zh='深紫红'},
  brown       = {128, 128,   0, name='brown',       name_zh='棕'  },
  yellow      = {255, 255,   0, name='yello',       name_zh='黄'  },
}

return Help
