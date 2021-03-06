--[[
-- added by wsh @ 2018-02-26
-- UIBattle模块窗口配置，要使用还需要导出到UI.Config.UIConfig.lua
--]]

-- 窗口配置
local UIBattleMain = {
	Name = UIWindowNames.UIBattleMain,
	Layer = UILayers.BackgroudLayer,
	View = require "UI.UIBattle.View.UIBattleMainView",
	ViewModel = require "UI.UIBattle.ViewModel.UIBattleMainViewModel",
	PrefabPath = "UI/Prefabs/View/UIBattleMain.prefab",
}

return {
	-- 配置
	UIBattleMain = UIBattleMain,
}