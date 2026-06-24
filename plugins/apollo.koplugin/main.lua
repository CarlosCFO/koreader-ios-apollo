local InfoMessage = require("ui/widget/infomessage")
local UIManager = require("ui/uimanager")
local WidgetContainer = require("ui/widget/container/widgetcontainer")
local _ = require("gettext")

local Apollo = WidgetContainer:extend{
    name = "apollo",
    is_doc_only = false,
}

function Apollo:init()
    self.ui.menu:registerToMainMenu(self)
end

function Apollo:addToMainMenu(menu_items)
    menu_items.apollo = {
        text = _("Apollo"),
        sorting_hint = "more_tools",
        callback = function()
            UIManager:show(InfoMessage:new{
                text = _("Apollo Edition\nVersion 0.1\nPlanning Phase"),
            })
        end,
    }
end

return Apollo