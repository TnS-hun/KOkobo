local WidgetContainer = require("ui/widget/container/widgetcontainer")
local _ = require("gettext")

local Kokobo = WidgetContainer:extend{
    name = "kokobo",
    is_doc_only = false, -- show in the menu even if no book is open in the reader
}

function Kokobo:init()
    self.ui.menu:registerToMainMenu(self)
end

function Kokobo:showCatalog()
    local KoboCatalog = require("kobocatalog")
    KoboCatalog:showCatalog()
end

function Kokobo:addToMainMenu(menu_items)
	menu_items.kokobo = {
		text = _("Kobo"),
        sorting_hint = "main", -- in which menu this should be appended
		callback = function() self:showCatalog() end
	}
end

return Kokobo
