local M = {}

local function highlight(group, properties)
    local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
    local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
    local style = properties.style == nil and "" or "gui=" .. properties.style
    local sp = properties.sp == nil and "" or "guisp=" .. properties.sp
    local cmd = table.concat({ "highlight", group, bg, fg, style, sp }, " ")
    vim.api.nvim_command(cmd)
end

function M.load(theme)
    if vim.g.colors_name then
        vim.cmd "hi clear"
    end
    vim.o.termguicolors = true
    for _, v in pairs(theme) do
        for group, properties in pairs(v) do
            highlight(group, properties)
        end
    end
end

return M

