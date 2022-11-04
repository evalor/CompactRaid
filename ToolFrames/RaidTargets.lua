------------------------------------------------------------
-- RaidTargets.lua
--
-- Abin
-- 2012/1/14
------------------------------------------------------------

local UnitExists = UnitExists
local GetRaidTargetIndex = GetRaidTargetIndex
local SetRaidTargetIcon = SetRaidTargetIcon


local UnitPopupButtons = {}

-- Definition obtained from UI source code of old version
UnitPopupButtons["RAID_TARGET_ICON"] = { text = RAID_TARGET_ICON, dist = 0, nested = 1 };
UnitPopupButtons["RAID_TARGET_1"] = { text = RAID_TARGET_1, dist = 0, checkable = 1, color = {r = 1.0, g = 0.92, b = 0}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0, tCoordRight = 0.25, tCoordTop = 0, tCoordBottom = 0.25 };
UnitPopupButtons["RAID_TARGET_2"] = { text = RAID_TARGET_2, dist = 0, checkable = 1, color = {r = 0.98, g = 0.57, b = 0}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.25, tCoordRight = 0.5, tCoordTop = 0, tCoordBottom = 0.25 };
UnitPopupButtons["RAID_TARGET_3"] = { text = RAID_TARGET_3, dist = 0, checkable = 1, color = {r = 0.83, g = 0.22, b = 0.9}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.5, tCoordRight = 0.75, tCoordTop = 0, tCoordBottom = 0.25 };
UnitPopupButtons["RAID_TARGET_4"] = { text = RAID_TARGET_4, dist = 0, checkable = 1, color = {r = 0.04, g = 0.95, b = 0}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.75, tCoordRight = 1, tCoordTop = 0, tCoordBottom = 0.25 };
UnitPopupButtons["RAID_TARGET_5"] = { text = RAID_TARGET_5, dist = 0, checkable = 1, color = {r = 0.7, g = 0.82, b = 0.875}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0, tCoordRight = 0.25, tCoordTop = 0.25, tCoordBottom = 0.5 };
UnitPopupButtons["RAID_TARGET_6"] = { text = RAID_TARGET_6, dist = 0, checkable = 1, color = {r = 0, g = 0.71, b = 1}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.25, tCoordRight = 0.5, tCoordTop = 0.25, tCoordBottom = 0.5 };
UnitPopupButtons["RAID_TARGET_7"] = { text = RAID_TARGET_7, dist = 0, checkable = 1, color = {r = 1.0, g = 0.24, b = 0.168}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.5, tCoordRight = 0.75, tCoordTop = 0.25, tCoordBottom = 0.5 };
UnitPopupButtons["RAID_TARGET_8"] = { text = RAID_TARGET_8, dist = 0, checkable = 1, color = {r = 0.98, g = 0.98, b = 0.98}, icon = "Interface\\TargetingFrame\\UI-RaidTargetingIcons", tCoordLeft = 0.75, tCoordRight = 1, tCoordTop = 0.25, tCoordBottom = 0.5 };
UnitPopupButtons["RAID_TARGET_NONE"] = { text = RAID_TARGET_NONE, dist = 0, checkable = 1 };

local _, addon = ...
local L = addon.L

local frame = addon:CreateToolbox("CompactRaidToolboxRaidTargets", 0.5, 0.5, 1, BINDING_HEADER_RAID_TARGET, L["tooltip text raid targets"])
local menu = frame:CreateMenu(BINDING_HEADER_RAID_TARGET, 1)

local function IsAllowed()
	if addon.group == "raid" then
		return addon.leadship == "leader" or addon.leadship == "officer"
	else
		return 1
	end
end

local function Button_OnClick(self)
	if IsAllowed() then
		SetRaidTargetIcon(UnitExists("target") and "target" or "player", self:GetID())
	else
		addon:PrintPermissionError()
	end
end

local function Button_OnUpdate(self)
	local unit = UnitExists("target") and "target" or "player"
	local mark = unit and GetRaidTargetIndex(unit)
	if mark == self:GetID() then
		self.check:Show()
	else
		self.check:Hide()
	end
end

for i = 1, 8 do
	local data = UnitPopupButtons["RAID_TARGET_"..i]

	local button = menu:AddClickButton(data.text)
	button:SetID(i)
	button.text:SetTextColor(data.color.r, data.color.g, data.color.b)
	button.OnClick = Button_OnClick
	button:SetScript("OnUpdate", Button_OnUpdate)

	local icon = button:CreateTexture(nil, "ARTWORK")
	icon:SetSize(16, 16)
	icon:SetPoint("RIGHT", -4, 0)
	icon:SetTexture(data.icon)
	icon:SetTexCoord(data.tCoordLeft, data.tCoordRight, data.tCoordTop, data.tCoordBottom)
end

local button = menu:AddClickButton(UnitPopupButtons["RAID_TARGET_NONE"].text)
button.OnClick = Button_OnClick

menu:Finish()