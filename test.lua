print("[SRCHUB] TEST LOADED! GitHub -> Game working!")
pcall(function()
    local ui = require("GameLua.Mod.Library.Client.UI.IngamePhoneStateUI")
    if ui and ui.__inner_impl then
        local old = ui.__inner_impl.UpdateArtQualityUI
        ui.__inner_impl.UpdateArtQualityUI = function(self, _, _)
            if self and self.UIRoot and self.UIRoot.TextBlock_quality then
                self.UIRoot.TextBlock_quality:SetText("ONLINE OK")
            end
            if old then old(self, _, _) end
        end
    end
end)
