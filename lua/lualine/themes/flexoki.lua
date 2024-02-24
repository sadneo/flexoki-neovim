local palette = require("flexoki.palette")

local c = palette.palette()

return {
    normal = {
        a = {bg = c.bl, fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c.bl},
        c = {bg = c.bg, fg = c.fg}
    },
    insert = {
        a = {bg = c.gr, fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c.gr},
        c = {bg = c.bg, fg = c.fg}
    },
    visual = {
        a = {bg = c.ma, fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c.ma},
        c = {bg = c.bg, fg = c.fg}
    },
    replace = {
        a = {bg = c['or'], fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c['or']},
        c = {bg = c.bg, fg = c.fg}
    },
    command = {
        a = {bg = c['ye-2'], fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c['ye-2']},
        c = {bg = c.bg, fg = c.fg}
    },
    inactive = {
        a = {bg = c.bg, fg = c.fg, gui = 'bold'},
        b = {bg = c.bg, fg = c.fg},
        c = {bg = c.bg, fg = c.fg}
    }
}
