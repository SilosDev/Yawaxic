local _0xB280 = {}
local _0xE3A3 = unpack or table.unpack
_0xB280.value1 = loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,70,111,111,116,97,103,101,115,117,115,47,87,105,110,100,85,73,47,109,97,105,110,47,100,105,115,116,47,109,97,105,110,46,108,117,97)))()
_0xB280.value2 = game:GetService(string.char(80,108,97,121,101,114,115))
_0xB280.value3 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
_0xB280.value4 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
_0xB280.value5 = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101))
_0xB280.value6 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
_0xB280.value7 = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
_0xB280.value8 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0xBBCD = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
_0xB280.value9 = _0xB280.value2.LocalPlayer
_0xB280.value10 = {}
_0xB280.value11 = {}
_0xB280.value12 = {}
_0xB280.value13 = {}
_0xB280.value10.Rarities = {string.char(67,111,109,109,111,110),string.char(85,110,99,111,109,109,111,110),string.char(82,97,114,101),string.char(69,112,105,99),string.char(76,101,103,101,110,100,97,114,121),string.char(77,121,116,104,105,99),string.char(67,111,115,109,105,99),string.char(83,101,99,114,101,116),string.char(68,105,118,105,110,101),string.char(69,116,101,114,110,97,108),
}
_0xB280.value14 = {
_0x6C0A = false,
_0xCFDA =string.char(83,112,101,101,100),
AntiTrap = true,
_0x6343 = {},
_0x71A9 = {},
SecretPriority = true,
AutoHop = false,
_0xDA54 = 15,
_0x0CBF = 20,
HopCount = 0,
AutoHatch = false,
HatchOnce = false,
EggESP = false,
PetESP = false,
FpsBoost = false,
AutoEquipBest = false,
AutoClaim = false,
_0xDB42 = 20,
AutoUpgrade = false,
_0x70F5 = 30,
AutoTreadmill = false,
AutoUpgradeTreadmill = false,
AntiCheat = false,
HumReady = false,
Unloaded = false,
}
_0xB280.value15 = {}
_0xB280.value16 = {}
function _0xB280.value17()
return not _0xB280.value14.Unloaded
end
function _0xB280.value18(title, _0x99F4, durationFlag)
local _0x4D1C = _0x99F4
local _0x04F6 = durationFlag
pcall(function()
local _0x1C6C = _0xB280.value1
local _0x3A36 = title
local _0x99F4 = _0x4D1C
local _0x7429 = _0x1C6C.Notify
local _0x7A08 = _0x04F6 or 4
_0x7429(_0x1C6C, {
Title = _0x3A36,
Content = _0x99F4,
Duration = _0x7A08,
})
end)
end
_0xB280.value11.hostGui = type(gethui) ==string.char(102,117,110,99,116,105,111,110)and gethui() or game:GetService(string.char(67,111,114,101,71,117,105))
_0xB280.value11.warnLayer = nil
local function _0x8B64(argument)
local _0xF10D = task.spawn(function()
xpcall(argument, function(err)
warn(string.char(91,107,119,95,49,51,53,55,93,32).. tostring(err) ..string.char(10).. debug.traceback())
end)
end)
_0xB280.value15[#_0xB280.value15 + 1] = _0xF10D
return _0xF10D
end
_0xB280.value19 = nil
function _0xB280.value19()
if _0xB280.value11.warnLayer and _0xB280.value11.warnLayer.Parent then
return _0xB280.value11.warnLayer
end
return pcall(function()
local _0x5D59 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x5D59.Name =string.char(107,119,95,49,51,53,55,87,97,114,110)_0x5D59.ResetOnSpawn = false
_0x5D59.IgnoreGuiInset = true
_0x5D59.DisplayOrder = 9999
_0x5D59.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0x5D59.Parent = _0xB280.value11.hostGui
_0xB280.value11.warnLayer = _0x5D59
end) and _0xB280.value11.warnLayer or nil
end
function _0xB280.value20(_0xB8EC, _0xC66B)
local _0xD51C = _0xB280.value19()
if not _0xD51C then
return
end
local _0x2BA2 = _0xC66B or 4
pcall(function()
local _0x43F6 = Instance.new(string.char(70,114,97,109,101))
_0x43F6.AnchorPoint = Vector2.new(1, 1)
_0x43F6.Position = UDim2.new(1, 20, 1, -22)
_0x43F6.Size = UDim2.fromOffset(232, 54)
_0x43F6.BackgroundColor3 = Color3.fromRGB(22, 22, 26)
_0x43F6.BorderSizePixel = 0
_0x43F6.Parent = _0xD51C
local _0xFBAB = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xFBAB.CornerRadius = UDim.new(0, 10)
_0xFBAB.Parent = _0x43F6
local _0x64B8 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x64B8.Thickness = 1
_0x64B8.Color = Color3.fromRGB(238, 168, 62)
_0x64B8.Transparency = 0.35
_0x64B8.Parent = _0x43F6
local _0xEEB6 = Instance.new(string.char(70,114,97,109,101))
_0xEEB6.Size = UDim2.new(0, 3, 1, -16)
_0xEEB6.Position = UDim2.new(0, 8, 0, 8)
_0xEEB6.BackgroundColor3 = Color3.fromRGB(238, 168, 62)
_0xEEB6.BorderSizePixel = 0
_0xEEB6.Parent = _0x43F6
local _0x42D2 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x42D2.CornerRadius = UDim.new(1, 0)
_0x42D2.Parent = _0xEEB6
local _0x2234 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2234.BackgroundTransparency = 1
_0x2234.Position = UDim2.new(0, 20, 0, 9)
_0x2234.Size = UDim2.new(1, -30, 0, 16)
_0x2234.Font = Enum.Font.GothamBold
_0x2234.TextSize = 12
_0x2234.TextColor3 = Color3.fromRGB(238, 168, 62)
_0x2234.TextXAlignment = Enum.TextXAlignment.Left
_0x2234.Text =string.char(87,97,114,110,105,110,103)_0x2234.Parent = _0x43F6
local _0xAA61 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xAA61.BackgroundTransparency = 1
_0xAA61.Position = UDim2.new(0, 20, 0, 27)
_0xAA61.Size = UDim2.new(1, -30, 0, 18)
_0xAA61.Font = Enum.Font.Gotham
_0xAA61.TextSize = 12
_0xAA61.TextColor3 = Color3.fromRGB(206, 206, 212)
_0xAA61.TextXAlignment = Enum.TextXAlignment.Left
_0xAA61.TextTruncate = Enum.TextTruncate.AtEnd
_0xAA61.Text = _0xB8EC
_0xAA61.Parent = _0x43F6
_0xB280.value4
:Create(_0x43F6, TweenInfo.new(0.28, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
_0xD825 = UDim2.new(1, -18, 1, -22),
})
:Play()
task.delay(_0x2BA2, function()
local _0x974D =
_0xB280.value4:Create(_0x43F6, TweenInfo.new(0.24, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
_0xD825 = UDim2.new(1, 260, 1, -22),
})
_0x974D:Play()
_0x974D.Completed:Wait()
_0x43F6:Destroy()
end)
end)
end
local function _0xD0E2(argument)
_0xB280.value16[#_0xB280.value16 + 1] = argument
return argument
end
function _0xB280.value21()
local _0xFDF6 = _0xB280.value9.Character
return _0xFDF6 and _0xFDF6:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or nil
end
function _0xB280.value22()
local _0xFDF6 = _0xB280.value9.Character
return _0xFDF6 and _0xFDF6:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100)) or nil
end
function _0xB280.value23()
local _0x09C1 = _0xB280.value22()
return _0xB280.value21() ~= nil and (_0x09C1 ~= nil and _0x09C1.Health > 0)
end
_0xB280.value10.HUM_COPY = {string.char(82,105,103,84,121,112,101),string.char(72,105,112,72,101,105,103,104,116),string.char(74,117,109,112,80,111,119,101,114),string.char(74,117,109,112,72,101,105,103,104,116),string.char(85,115,101,74,117,109,112,80,111,119,101,114),string.char(65,117,116,111,82,111,116,97,116,101),string.char(77,97,120,83,108,111,112,101,65,110,103,108,101),string.char(68,105,115,112,108,97,121,68,105,115,116,97,110,99,101,84,121,112,101),string.char(78,97,109,101,68,105,115,112,108,97,121,68,105,115,116,97,110,99,101),string.char(72,101,97,108,116,104,68,105,115,112,108,97,121,68,105,115,116,97,110,99,101),string.char(65,117,116,111,109,97,116,105,99,83,99,97,108,105,110,103,69,110,97,98,108,101,100),string.char(66,114,101,97,107,74,111,105,110,116,115,79,110,68,101,97,116,104),string.char(82,101,113,117,105,114,101,115,78,101,99,107),string.char(69,118,97,108,117,97,116,101,83,116,97,116,101,77,97,99,104,105,110,101),
}
local function _0x63F4()
local _0xFDF6 = _0xB280.value9.Character
local _0xECD5 = _0xFDF6 and _0xFDF6:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100))
if not _0xFDF6 or not _0xECD5 then
return false
end
local _0x1C71 = {}
for _0x365F, _0xCC4F in ipairs(_0xB280.value10.HUM_COPY) do
local _0x6DB1 = _0xCC4F
local _0x95C8, _0xCC64 = pcall(function()
return _0xECD5[_0x6DB1]
end)
if _0x95C8 then
_0x1C71[_0x6DB1] = _0xCC64
end
end
local _0xCBAA = _0xECD5.WalkSpeed
pcall(function()
_0xECD5:Destroy()
end)
_0xB280.value3.Heartbeat:Wait()
local _0x5CAC = Instance.new(string.char(72,117,109,97,110,111,105,100))
for key, _0xCC4F in pairs(_0x1C71) do
local _0xFD5D = key
local _0x4C70 = _0xCC4F
pcall(function()
_0x5CAC[_0xFD5D] = _0x4C70
end)
end
_0x5CAC.Parent = _0xFDF6
_0xB280.value3.Heartbeat:Wait()
if _0xFDF6 ~= _0x5CAC.Parent then
return false
end
_0x5CAC.WalkSpeed = _0xCBAA
pcall(function()
_0x5CAC:ChangeState(Enum.HumanoidStateType.Landed)
end)
local _0xA55D = _0xB280.value7.CurrentCamera
if _0xA55D then
pcall(function()
_0xA55D.CameraSubject = _0x5CAC
end)
end
_0xB280.value14.HumReady = true
return true
end
_0xB280.value24 = _0xB280.value6:FindFirstChild(string.char(80,97,99,107,97,103,101,115))
_0xB280.value24 = _0xB280.value24 and _0xB280.value24:FindFirstChild(string.char(78,101,116,119,111,114,107,105,110,103)) or nil
_0xB280.value25 = {
EggSnapshot =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,70,105,101,108,100,69,103,103,83,110,97,112,115,104,111,116),
EggCarry =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,70,105,101,108,100,69,103,103,67,97,114,114,121),
EggPlace =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,80,108,97,99,101,69,103,103),
EggDrop =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,70,105,101,108,100,69,103,103,68,114,111,112),
EggLive =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,76,105,118,101,83,110,97,112,115,104,111,116),
EggRarityShow =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,70,105,101,108,100,69,103,103,82,97,114,105,116,121,83,104,111,119,115),
Hatch =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,72,97,116,99,104),
HatchFinish =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,70,105,110,105,115,104,72,97,116,99,104),
SkipGrowth =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,83,107,105,112,71,114,111,119,116,104),
PlotState =string.char(82,70,47,72,111,109,101,115,116,101,97,100,47,65,115,107,83,116,97,116,101),
BaseTierRaise =string.char(82,69,47,72,111,109,101,115,116,101,97,100,47,65,115,107,66,97,115,101,84,105,101,114,82,97,105,115,101),
NearbyBuy =string.char(82,69,47,72,111,109,101,115,116,101,97,100,47,65,115,107,78,101,97,114,98,121,80,117,114,99,104,97,115,101),
Collect =string.char(82,70,47,65,119,97,121,69,97,114,110,105,110,103,115,47,65,115,107,67,111,108,108,101,99,116),
PendingCheck =string.char(82,70,47,65,119,97,121,69,97,114,110,105,110,103,115,47,80,101,110,100,105,110,103,67,104,101,99,107),
CodexAll =string.char(82,70,47,67,111,100,101,120,47,65,115,107,82,101,100,101,101,109,65,108,108),
WearBest =string.char(82,70,47,72,97,117,108,47,87,101,97,114,66,101,115,116),
SatchelSale =string.char(82,70,47,72,97,117,108,47,79,102,102,101,114,70,117,108,108,83,97,116,99,104,101,108,83,97,108,101),
SellEveryPet =string.char(82,69,47,80,101,116,83,97,116,99,104,101,108,47,83,101,108,108,69,118,101,114,121,80,101,116),
SellPet =string.char(82,69,47,80,101,116,83,97,116,99,104,101,108,47,83,101,108,108,80,101,116),
PetSnapshot =string.char(82,70,47,80,101,110,82,111,115,116,101,114,47,65,115,107,76,105,118,101,83,110,97,112,115,104,111,116),
PetSale =string.char(82,70,47,80,101,110,82,111,115,116,101,114,47,65,115,107,83,97,108,101),
PetWear =string.char(82,70,47,80,101,110,82,111,115,116,101,114,47,65,115,107,87,101,97,114),
PetDoff =string.char(82,70,47,80,101,110,82,111,115,116,101,114,47,65,115,107,68,111,102,102),
TreadRaise =string.char(82,70,47,84,114,101,97,100,109,105,108,108,47,65,115,107,84,105,101,114,82,97,105,115,101),
TreadRender =string.char(82,70,47,84,114,101,97,100,109,105,108,108,47,65,115,107,82,101,110,100,101,114,83,110,97,112,115,104,111,116),
WearTool =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,87,101,97,114,84,111,111,108),
DoffTool =string.char(82,70,47,69,103,103,87,111,114,108,100,47,65,115,107,68,111,102,102,84,111,111,108),
RigWipe =string.char(82,69,47,82,105,103,83,121,110,99,47,65,115,107,82,105,103,87,105,112,101),
}
_0xB280.value26 = nil
function _0xB280.value26(argument)
local _0x09F6 = _0xB280.value24
if _0x09F6 then
_0x09F6 = _0xB280.value24:FindFirstChild(argument)
end
return _0x09F6 or nil
end
function _0xB280.value27(argument, ...)
local _0x858D = _0xB280.value26(argument)
if not _0x858D then
return nil
end
if _0x858D:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
local _0x95C8, _0xCC64 = pcall(_0x858D.InvokeServer, _0x858D, ...)
return _0x95C8 and _0xCC64 or nil
end
return pcall(_0x858D.FireServer, _0x858D, ...) or nil
end
function _0xB280.value28()
local _0x9BE2 = {}
if _0xB280.value24 then
for _0x365F, child in ipairs(_0xB280.value24:GetChildren()) do
if child:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) or child:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
_0x9BE2[#_0x9BE2 + 1] = child.Name
end
end
end
table.sort(_0x9BE2)
return _0x9BE2
end
local _0x7C44 = fireproximityprompt or syn and syn.fireproximityprompt
_0xB280.value29 = nil
_0xB280.value29 = _0x7C44
function _0xB280.value30(holdDurationFlag)
if not _0xB280.value29 or (not holdDurationFlag or not holdDurationFlag.Enabled) then
return false
end
pcall(function()
holdDurationFlag.HoldDuration = 0
end)
return pcall(_0xB280.value29, holdDurationFlag)
end
function _0xB280.value31(_0xB43F)
local _0xC427 = _0xB280.value21()
local _0xB62D = _0xB43F and _0xB43F.Parent
if not _0xC427 or not _0xB62D then
return false
end
local _0xD825
if _0xB62D:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xD825 = _0xB62D.Position
elseif _0xB62D:IsA(string.char(77,111,100,101,108)) then
local _0x95C8, _0xCC64 = pcall(function()
return _0xB62D:GetPivot()
end)
_0xD825 = _0x95C8 and _0xCC64.Position or nil
elseif _0xB62D:IsA(string.char(65,116,116,97,99,104,109,101,110,116)) then
_0xD825 = _0xB62D.WorldPosition
end
if not _0xD825 then
return false
end
local _0x873C = _0xB43F.MaxActivationDistance > 0 and _0xB43F.MaxActivationDistance or 12
return (_0xC427.Position - _0xD825).Magnitude <= _0x873C + 4
end
function _0xB280.value32(_0x7C21, secondaryData)
local _0x1C71 = {}
if not _0x7C21 then
return _0x1C71
end
local _0x37D7 = _0x7C21.GetDescendants
for _0x365F, _0xCC4F in ipairs(_0x37D7(_0x7C21)) do
if _0xCC4F:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xCC4F.Enabled then
local _0xBF6A = (_0xCC4F.Name ..string.char(32).. _0xCC4F.ActionText ..string.char(32).. _0xCC4F.ObjectText):lower()
if _0xCC4F.Parent then
_0xBF6A ..=string.char(32).. _0xCC4F.Parent.Name:lower()
end
for _0x365F, _0x9FE3 in ipairs(secondaryData) do
if _0xBF6A:find(_0x9FE3, 1, true) then
_0x1C71[#_0x1C71 + 1] = _0xCC4F
break
end
end
end
end
return _0x1C71
end
_0xB280.value11.uidShape = {}
function _0xB280.value33(argument, _0xCCCD)
local _0x134B = _0xB280.value11.uidShape[argument]
if _0x134B ~= 2 then
local _0x261B = _0xB280.value27(argument, {
_0x6BDF = _0xCCCD,
})
if _0x261B ~= nil and _0x261B ~= false then
_0xB280.value11.uidShape[argument] = 1
return true
end
if _0x134B == 1 then
return false
end
end
local _0x261B = _0xB280.value27(argument, _0xCCCD)
if _0x261B ~= nil and _0x261B ~= false then
_0xB280.value11.uidShape[argument] = 2
return true
end
return false
end
_0xB280.value10.rarityLadder = {}
for i, _0xCC4F in ipairs(_0xB280.value10.Rarities) do
_0xB280.value10.rarityLadder[_0xCC4F] = i
end
function _0xB280.value34(argument)
if type(argument) ~=string.char(115,116,114,105,110,103)then
return 0
end
return _0xB280.value10.rarityLadder[argument] or 0
end
_0xB280.value13.areaLabel = {}
_0xB280.value13.areaRarity = {}
_0xB280.value13.areaTierName = {}
_0xB280.value13.areaByLabel = {}
_0xB280.value13.areaOrder = {}
function _0xB280.value35(areaOrder, _0xC66B, _0x0F01, quaternaryArgument)
if not areaOrder or _0xB280.value13.areaLabel[areaOrder] then
return
end
local _0x2BA2 = _0xC66B or areaOrder
_0xB280.value13.areaLabel[areaOrder] = _0x2BA2
_0xB280.value13.areaRarity[areaOrder] = _0x0F01 or 0
_0xB280.value13.areaTierName[areaOrder] = quaternaryArgument
_0xB280.value13.areaByLabel[_0x2BA2] = areaOrder
_0xB280.value13.areaOrder[#_0xB280.value13.areaOrder + 1] = areaOrder
end
function _0xB280.value36()
table.sort(_0xB280.value13.areaOrder, function(argument, secondaryArgument)
local _0xC66B = _0xB280.value13.areaRarity[argument]
local _0x2BA1 = _0xB280.value13
local _0x2BA2 = _0xC66B or 0
local _0xE69D = _0x2BA1.areaRarity[secondaryArgument] or 0
if _0x2BA2 == _0xE69D then
return tostring(_0xB280.value13.areaLabel[argument]) < tostring(_0xB280.value13.areaLabel[secondaryArgument])
end
return _0x2BA2 < _0xE69D
end)
end
function _0xB280.value37()
local _0x1C71 = {}
for _0x365F, _0xCC4F in ipairs(_0xB280.value13.areaOrder) do
_0x1C71[#_0x1C71 + 1] = _0xB280.value13.areaLabel[_0xCC4F]
end
return _0x1C71
end
local _0x0040 = _0xB280.value6:FindFirstChild(string.char(68,97,116,97))
_0xB280.value38 = _0x0040 and _0x0040:FindFirstChild(string.char(65,114,101,97,115))
local _0x95C8, _0xCC64 = pcall(function()
return _0xB280.value38 and require(_0xB280.value38)
end)
local _0x1C71 = _0x95C8 and (type(_0xCC64) ==string.char(116,97,98,108,101)and (_0xCC64.Directory or _0xCC64)) or nil
if type(_0x1C71) ==string.char(116,97,98,108,101)then
for k, _0xCC4F in pairs(_0x1C71) do
local _0x3705 = k
if type(_0x3705) ==string.char(115,116,114,105,110,103)and type(_0xCC4F) ==string.char(116,97,98,108,101)then
local _0x873C = 0
local _0x2BA2
if type(_0xCC4F.Rarity) ==string.char(116,97,98,108,101)then
_0x873C = tonumber(_0xCC4F.Rarity.RarityNumber) or 0
_0x2BA2 = _0xCC4F.Rarity.DisplayName or _0xCC4F.Rarity._id
end
_0xB280.value35(_0x3705, _0xCC4F.DisplayName or (_0xCC4F.Name or _0x3705), _0x873C, _0x2BA2)
end
end
end
if #_0xB280.value13.areaOrder == 0 then
local _0x8EEF = _0xB280.value7:FindFirstChild(string.char(65,114,101,97,115)) or _0xB280.value7:FindFirstChild(string.char(73,115,108,97,110,100,115))
if _0x8EEF then
local _0x873C = 0
local _0x75A7 = _0x8EEF.GetChildren
for _0x365F, _0xCC4F in ipairs(_0x75A7(_0x8EEF)) do
_0x873C += 1
_0xB280.value35(_0xCC4F.Name, _0xCC4F.Name, _0x873C, nil)
end
end
end
_0xB280.value36()
function _0xB280.value39(_0x1C71)
local _0x10A7 = {}
local _0x873C = 0
if type(_0x1C71) ==string.char(116,97,98,108,101)then
for _0x365F, _0xCC4F in ipairs(_0x1C71) do
if type(_0xCC4F) ==string.char(115,116,114,105,110,103)and _0xCC4F ~=""then
_0x10A7[_0xCC4F] = true
_0x873C += 1
end
end
end
return _0x10A7, _0x873C
end
local _0x2216 = _0xB280.value13
local _0x1407 = _0xB280.value13
_0x2216.areaWanted = {}
_0x1407.areaWantedCount = 0
local _0x3270 = _0xB280.value13
local _0x4091 = _0xB280.value13
_0x3270.rarityWanted = {}
_0x4091.rarityWantedCount = 0
function _0xB280.value40()
local _0x1C71 = _0xB280.value39(_0xB280.value14.AreaFocus)
local _0xF87A = {}
local _0xFC0B = 0
for k in pairs(_0x1C71) do
local _0x3705 = k
_0xF87A[_0xB280.value13.areaByLabel[_0x3705] or _0x3705] = true
_0xFC0B += 1
end
local _0x2216 = _0xB280.value13
local _0x1407 = _0xB280.value13
_0x2216.areaWanted = _0xF87A
_0x1407.areaWantedCount = _0xFC0B
end
_0xB280.value41 = nil
function _0xB280.value42()
local _0x3270 = _0xB280.value13
local _0x4091 = _0xB280.value13
local _0xE9B1, _0xBB6C = _0xB280.value39(_0xB280.value14.RarityFilter)
_0x3270.rarityWanted = _0xE9B1
_0x4091.rarityWantedCount = _0xBB6C
end
_0xB280.value41 = {}
function _0xB280.value43(argument, secondaryArgument)
local _0x0F01 = _0xB280.value41[argument]
if not _0x0F01 then
return
end
if pcall(function()
_0x0F01:SetValue(secondaryArgument)
end) then
return
end
pcall(function()
_0x0F01:Set(secondaryArgument)
end)
end
function _0xB280.value44(argument, secondaryArgument)
local _0x0F01 = _0xB280.value41[argument]
if not _0x0F01 then
return
end
if pcall(function()
_0x0F01:Refresh(secondaryArgument)
end) then
return
end
pcall(function()
_0x0F01:SetValues(secondaryArgument)
end)
end
_0xB280.value11.slotsCache = nil
_0xB280.value45 = nil
function _0xB280.value45()
if _0xB280.value11.slotsCache and _0xB280.value11.slotsCache.Parent then
return _0xB280.value11.slotsCache
end
_0xB280.value11.slotsCache = _0xB280.value7:FindFirstChild(string.char(65,114,101,97,69,103,103,83,108,111,116,115,67,108,105,101,110,116))
return _0xB280.value11.slotsCache
end
_0xB280.value46 = nil
function _0xB280.value46(argument)
local _0x09F6 = _0xB280.value45()
if _0x09F6 then
_0x09F6 = _0x09F6:FindFirstChild(argument)
end
return _0x09F6 or nil
end
function _0xB280.value47(argument)
local _0x4994 = _0xB280.value46(argument)
if not _0x4994 then
return nil
end
return _0x4994.PrimaryPart
or (_0x4994:FindFirstChild(string.char(72,105,116,98,111,120)) or _0x4994:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)))
end
function _0xB280.value48(mutationsArgument)
if mutationsArgument.BaseMutation then
return true
end
return type(mutationsArgument.Mutations) ==string.char(116,97,98,108,101)and next(mutationsArgument.Mutations) ~= nil
end
_0xB280.value11.eggList = {}
_0xB280.value11.eggListAt = 0
_0xB280.value11.triedUids = {}
_0xB280.value11.failUids = {}
_0xB280.value11.areaDirty = false
function _0xB280.value49(_0xF4FA)
if not _0xF4FA and tick() - _0xB280.value11.eggListAt < 1.5 then
return _0xB280.value11.eggList
end
local _0x054C = _0xB280.value27(_0xB280.value25.EggSnapshot)
local _0x962B = _0x054C and _0x054C.Records
if type(_0x962B) ~=string.char(116,97,98,108,101)then
return _0xB280.value11.eggList
end
local _0x5476 = {}
local _0x67BF, _0x0772, _0x0D8D = pairs(_0x962B)
local _0x0F01
while true do
local _0x2B2E
_0x0D8D, _0x2B2E = _0x67BF(_0x0772, _0x0D8D)
if not _0x0D8D then
break
end
if not (_0x2B2E.State ==string.char(83,108,111,116)and _0x2B2E.Uid) then
continue
end
local _0xEDCC = _0xB280.value47(_0x2B2E.Uid)
local _0xD825
if _0xEDCC then
_0xD825 = _0xEDCC.Position
else
local _0xC427 = _0x2B2E.BoundsCFrame or _0x2B2E.BottomCFrame
_0xD825 = _0xC427 and _0xC427.Position or nil
end
if not _0xD825 then
continue
end
local _0xBCD7 = _0x2B2E.AreaId
if _0xBCD7 and not _0xB280.value13.areaLabel[_0xBCD7] then
local _0xBDDD = _0xB280.value35
local _0x12C6 = #_0xB280.value13.areaOrder + 1
local _0x2BA2 = _0x2B2E.Rarity or (_0x2B2E.RarityName or (_0x2B2E.Tier or _0x2B2E.RarityId))
if type(_0x2BA2) ==string.char(116,97,98,108,101)then
_0x2BA2 = _0x2BA2.DisplayName or (_0x2BA2._id or (_0x2BA2.Name or _0x2BA2.Id))
end
_0xBDDD(_0xBCD7, _0xBCD7, _0x12C6, type(_0x2BA2) ==string.char(115,116,114,105,110,103)and _0x2BA2 or nil)
_0xB280.value11.areaDirty = true
end
local _0xBB45 = _0x2B2E.Rarity or (_0x2B2E.RarityName or (_0x2B2E.Tier or _0x2B2E.RarityId))
if type(_0xBB45) ==string.char(116,97,98,108,101)then
_0xBB45 = _0xBB45.DisplayName or (_0xBB45._id or (_0xBB45.Name or _0xBB45.Id))
end
local _0x91C4 = type(_0xBB45) ==string.char(115,116,114,105,110,103)and _0xBB45 or nil
if _0xB280.value34(_0x91C4) == 0 then
_0x91C4 = nil
end
if not _0x91C4 then
repeat
if not _0x0F01 and _0xBCD7 then
_0x91C4 = _0xB280.value13.areaTierName[_0xBCD7]
if not _0x91C4 then
_0x0F01 = true
end
else
_0x0F01 = false
local _0xBB45 = _0x2B2E.Rarity
or (_0x2B2E.RarityName or (_0x2B2E.Tier or _0x2B2E.RarityId))
if type(_0xBB45) ==string.char(116,97,98,108,101)then
_0xBB45 = _0xBB45.DisplayName
or (_0xBB45._id or (_0xBB45.Name or _0xBB45.Id))
end
_0x91C4 = type(_0xBB45) ==string.char(115,116,114,105,110,103)and _0xBB45 or nil
end
until not _0x0F01
end
local _0x12C6 = #_0x5476 + 1
local _0x6BDF = _0x2B2E.Uid
local _0x8E0C = _0xBCD7 and _0xB280.value13.areaLabel[_0xBCD7] orstring.char(85,110,107,110,111,119,110)local _0xA879 = _0xBCD7 and _0xB280.value13.areaRarity[_0xBCD7] or 0
local _0x0CBE = _0xB280.value34(_0x91C4)
local _0x02A1 = _0xB280.value48(_0x2B2E)
local _0x5031 = _0x2B2E.BoundsSize and _0x2B2E.BoundsSize.Magnitude or 3
_0x5476[_0x12C6] = {
_0xCCCD = _0x6BDF,
area = _0xBCD7,
_0x8E0C = _0x8E0C,
pos = _0xD825,
_0xA879 = _0xA879,
_0x8DE3 = _0x91C4,
_0x0CBE = _0x0CBE,
_0x02A1 = _0x02A1,
_0x5031 = _0x5031,
}
end
if _0xB280.value11.areaDirty then
_0xB280.value11.areaDirty = false
_0xB280.value36()
_0xB280.value40()
_0xB280.value44(string.char(65,114,101,97,70,111,99,117,115), _0xB280.value37())
end
_0xB280.value11.eggList = _0x5476
_0xB280.value11.eggListAt = tick()
local _0x3979 = {}
for i = 1, #_0x5476 do
_0x3979[_0x5476[i].uid] = true
end
local _0x0EAC = tick()
for k, _0xCC4F in pairs(_0xB280.value11.triedUids) do
local _0x3705 = k
if not _0x3979[_0x3705] and _0x0EAC - _0xCC4F > 300 then
_0xB280.value11.triedUids[_0x3705] = nil
_0xB280.value11.failUids[_0x3705] = nil
end
end
return _0x5476
endfunction _0xB280.value50(uidArgument)
local _0xCCCD = _0xB280.value11.triedUids[uidArgument.uid]
if _0xCCCD then
local _0x2BA2 = _0xB280.value11.failUids[uidArgument.uid] or 0
local _0x873C = 6
if _0x2BA2 >= 4 then
_0x873C = 600
elseif _0x2BA2 == 3 then
_0x873C = 120
elseif _0x2BA2 == 2 then
_0x873C = 45
elseif _0x2BA2 == 1 then
_0x873C = 18
end
if _0x873C > tick() - _0xCCCD then
return false
end
endif _0xB280.value13.areaWantedCount > 0 then
if not _0xB280.value13.areaWanted[uidArgument.area] then
return false
end
return true
end
if uidArgument.rank >= (_0xB280.value10.rarityLadder.Secret or 8) then
return true
end
if _0xB280.value13.rarityWantedCount > 0 and not _0xB280.value13.rarityWanted[uidArgument.rarity] then
return false
end
return true
end
local function _0xC14F()
local _0xC427 = _0xB280.value21()
if not _0xC427 then
return nil
end
_0xB280.value49(false)
local _0xD825 = _0xC427.Position
local _0xD015
local _0xD87E
for i = 1, #_0xB280.value11.eggList do
local _0x132A = _0xB280.value11.eggList[i]
if _0xB280.value50(_0x132A) then
local _0x351C = (_0x132A.pos - _0xD825).Magnitude
local _0x076E = _0x132A.tier > 0 and _0x132A.tier or _0x132A.rank
local _0x33C7 = _0x132A.rank * 1000000000000
+ _0x076E * 100000000
+ (not _0x132A.mutated and 0 or 1000000)
- math.min(_0x351C, 100000)
if not _0xD87E or _0xD87E < _0x33C7 then
_0xD87E = _0x33C7
_0xD015 = _0x132A
end
end
end
return _0xD015
end
_0xB280.value11.travelling = false
_0xB280.value11.travelToken = 0
local function _0x16C7(_0x3F00, _0xD4EA)
pcall(function()
_0x3F00.AssemblyLinearVelocity = Vector3.zero
_0x3F00.AssemblyAngularVelocity = Vector3.zero
end)
if _0xD4EA then
pcall(function()
_0xD4EA:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
end
function _0xB280.value51()
local _0xB646 = _0xB280.value21()
local _0xEDCC = _0xB280.value22()
if _0xB646 then
pcall(function()
_0xB646.AssemblyLinearVelocity = Vector3.zero
_0xB646.AssemblyAngularVelocity = Vector3.zero
end)
end
if _0xEDCC then
pcall(function()
_0xEDCC:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
pcall(function()
_0xEDCC:ChangeState(Enum.HumanoidStateType.Landed)
end)
end
end
_0xB280.value10.TRAP_RADIUS = 16
_0xB280.value10.TRAP_WORDS = {string.char(116,114,97,112),string.char(99,97,103,101),string.char(115,110,97,114,101),
}
_0xB280.value11.trapList = {}
_0xB280.value11.trapModels = {}
_0xB280.value11.trapAt = 0
function _0xB280.value52()
local _0x2DCB = {}
local _0xBDF6 = {}
local _0x138B = _0xB280.value7:FindFirstChild(string.char(95,95,68,69,66,82,73,83))
for _0x365F, _0xCC4F in ipairs({
_0x138B,
_0xB280.value7,
}) do
if _0xCC4F then
for _0x365F, child in ipairs(_0xCC4F:GetChildren()) do
if
(function(unplacePromptContainer)
if not unplacePromptContainer:IsA(string.char(77,111,100,101,108)) then
return false
end
if unplacePromptContainer:FindFirstChild(string.char(85,110,112,108,97,99,101,80,114,111,109,112,116)) then
return true
end
local _0xBF6A = unplacePromptContainer.Name:lower()
for _0x365F, _0x9FE3 in ipairs(_0xB280.value10.TRAP_WORDS) do
if _0xBF6A:find(_0x9FE3, 1, true) then
return true
end
end
return false
end)(child)
then
local _0xEDCC = (function(_0x0772)
local _0xAB61 = _0x0772
local _0x8D06, _0x6AC8 = pcall(function()
return _0xAB61:GetPivot()
end)
if _0x8D06 and _0x6AC8 then
return _0x6AC8.Position
end
local _0x32AA = _0xAB61:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
return _0x32AA and _0x32AA.Position or nil
end)(child)
if _0xEDCC then
_0xBDF6[#_0xBDF6 + 1] = _0xEDCC
_0x2DCB[#_0x2DCB + 1] = child
if _0xB280.value14.AntiTrap then
(function(argument)
for _0x365F, descendant in ipairs(argument:GetDescendants()) do
local _0x2373 = descendant
if _0x2373:IsA(string.char(66,97,115,101,80,97,114,116)) then
pcall(function()
_0x2373.CanTouch = false
end)
pcall(function()
_0x2373.CanCollide = false
end)
end
end
end)(child)
end
end
end
end
end
end
_0xB280.value11.trapList = _0xBDF6
_0xB280.value11.trapModels = _0x2DCB
_0xB280.value11.trapAt = tick()
return _0xBDF6
end
function _0xB280.value53()
if tick() - _0xB280.value11.trapAt > 2 then
_0xB280.value52()
end
return _0xB280.value11.trapList
end
function _0xB280.value54(_0x076E, secondaryDifferenceNumber, numberFlag)
if not _0xB280.value14.AntiTrap then
return false
end
local _0x1C71 = _0xB280.value53()
local _0x7D5C = numberFlag or _0xB280.value10.TRAP_RADIUS
local _0x6108 = _0x7D5C * _0x7D5C
for i = 1, #_0x1C71 do
local _0xEC31 = _0x1C71[i]
local _0x33C7 = _0xEC31.X - _0x076E
local _0x873C = _0xEC31.Z - secondaryDifferenceNumber
if _0x6108 > _0x33C7 * _0x33C7 + _0x873C * _0x873C then
return true
end
end
return false
end
function _0xB280.value55()
local _0xFDF6 = _0xB280.value9.Character
if not _0xFDF6 then
return
end
for index, _0xCC4F in ipairs(_0xFDF6:GetDescendants()) do
local _0x4C70 = _0xCC4F
if _0x4C70:IsA(string.char(66,97,115,101,80,97,114,116)) then
if _0x4C70.Anchored then
pcall(function()
_0x4C70.Anchored = false
end)
end
elseif _0x4C70:IsA(string.char(87,101,108,100,67,111,110,115,116,114,97,105,110,116)) or _0x4C70:IsA(string.char(87,101,108,100)) then
pcall(function()
local _0x14FD = _0x4C70.Part0
local _0x0F01 = _0x4C70.Part1
local _0xFA63 = _0x14FD and not _0x14FD:IsDescendantOf(_0xFDF6)
if not _0xFA63 then
if _0x0F01 then
_0x0F01 = not _0x0F01:IsDescendantOf(_0xFDF6)
end
_0xFA63 = _0x0F01
end
if _0xFA63 then
_0x4C70:Destroy()
end
end)
end
end
local _0xEDCC = _0xB280.value22()
if _0xEDCC then
pcall(function()
_0xEDCC:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
pcall(function()
_0xEDCC:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
end
_0xB280.value11.groundParams = RaycastParams.new()
_0xB280.value11.groundParams.FilterType = Enum.RaycastFilterType.Exclude
_0xB280.value11.groundParams.IgnoreWater = true
function _0xB280.value56()
local _0x1C71 = {}
if _0xB280.value9.Character then
_0x1C71[#_0x1C71 + 1] = _0xB280.value9.Character
end
for _0x365F, player in ipairs(_0xB280.value2:GetPlayers()) do
if player ~= _0xB280.value9 and player.Character then
_0x1C71[#_0x1C71 + 1] = player.Character
end
end
local _0xEDCC = _0xB280.value45()
if _0xEDCC then
_0x1C71[#_0x1C71 + 1] = _0xEDCC
end
for _0x365F, _0xCC4F in ipairs(_0xB280.value11.trapModels) do
if _0xCC4F.Parent then
_0x1C71[#_0x1C71 + 1] = _0xCC4F
end
end
return _0x1C71
end
function _0xB280.value57()
_0xB280.value11.groundParams.FilterDescendantsInstances = _0xB280.value56()
end
_0xB280.value10.PROBE_LOW = 7
_0xB280.value10.PROBE_HIGH = 160
_0xB280.value10.PROBE_DOWN = 420
_0xB280.value10.STEP_MAX = 6
_0xB280.value10.TRAVEL_SPEED = 1000
local function _0x7CE7(_0xD51C)
for _0x365F = 1, 6 do
if not _0xD51C or _0xD51C == _0xB280.value7 then
return false
end
if
_0xD51C:IsA(string.char(77,111,100,101,108)) and _0xD51C:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100))
or _0xD51C:FindFirstChildWhichIsA(string.char(65,110,105,109,97,116,105,111,110,67,111,110,116,114,111,108,108,101,114))
then
return true
end
_0xD51C = _0xD51C.Parent
end
return false
end
_0xB280.value58 = nil
function _0xB280.value58(argument, secondaryArgument, _0x076E, raycastResultNumber)
local _0x33C7 = _0x076E
for _0x365F = 1, 4 do
local _0x3C23 = _0xB280.value7:Raycast(
Vector3.new(argument, _0x33C7, secondaryArgument),
Vector3.new(0, -(_0x33C7 - (_0x076E - raycastResultNumber)), 0),
_0xB280.value11.groundParams
)
if not _0x3C23 then
return nil
end
if not _0x7CE7(_0x3C23.Instance) then
return _0x3C23.Position.Y
end
_0x33C7 = _0x3C23.Position.Y - 0.6
if _0x33C7 <= _0x076E - raycastResultNumber then
return nil
end
end
return nil
end
function _0xB280.value59(argument, secondaryArgument, _0xD87E)
local _0xEDCC = _0xB280.value58(
argument,
secondaryArgument,
_0xD87E + _0xB280.value10.PROBE_LOW,
_0xB280.value10.PROBE_LOW + _0xB280.value10.PROBE_DOWN
)
if _0xEDCC then
return _0xEDCC
end
local _0x0F01 = _0xB280.value58(
argument,
secondaryArgument,
_0xD87E + _0xB280.value10.PROBE_HIGH,
_0xB280.value10.PROBE_HIGH + _0xB280.value10.PROBE_DOWN
)
if _0x0F01 and _0x0F01 > _0xD87E + _0xB280.value10.PROBE_LOW then
return _0x0F01
end
return nil
end
function _0xB280.value60()
local _0xB43F = _0xB280.value21()
local _0xEDCC = _0xB280.value22()
local _0x873C = _0xB43F and _0xB43F.Size.Y * 0.5 or 1
local _0xA83A = 2
if _0xEDCC then
local _0x8D06, _0xD0F2 = pcall(function()
return _0xEDCC.HipHeight
end)
if _0x8D06 then
_0x8D06 = type(_0xD0F2) ==string.char(110,117,109,98,101,114)and _0xD0F2 > 0
end
if _0x8D06 then
_0xA83A = _0xD0F2
end
end
return _0x873C + _0xA83A
end
_0xB280.value11.PathService = game:GetService(string.char(80,97,116,104,102,105,110,100,105,110,103,83,101,114,118,105,99,101))
_0xB280.value10.ROUTE_SAMPLE = 14
_0xB280.value10.ROUTE_DROP = 26
_0xB280.value61 = nil
function _0xB280.value61(_0x5943, alternateVector, _0x7846)
local _0xEC31 = Vector3.new(alternateVector.X - _0x5943.X, 0, alternateVector.Z - _0x5943.Z)
local _0x351C = _0xEC31.Magnitude
if _0x351C < 1 then
return true, _0x7846
end
local _0xD238 = _0xEC31.Unit
local _0x873C = math.ceil(_0x351C / _0xB280.value10.ROUTE_SAMPLE)
local _0x0F01 = false
local _0x50E0 = 0
while true do
_0x50E0 += 1
if (not _0x0F01 or not (_0x873C <= _0x50E0)) and (_0x0F01 or not (_0x50E0 <= _0x873C)) then
break
end
local _0x12C6 = _0x5943 + _0xD238 * math.min(_0x351C, _0x50E0 * _0xB280.value10.ROUTE_SAMPLE)
if _0xB280.value54(_0x12C6.X, _0x12C6.Z) then
return false, _0x7846
end
local _0x1548 = _0xB280.value59(_0x12C6.X, _0x12C6.Z, _0x7846)
if not _0x1548 or math.abs(_0x1548 - _0x7846) > _0xB280.value10.ROUTE_DROP then
return false, _0x7846
end
_0x7846 = _0x1548
end
return true, _0x7846
end
function _0xB280.value62(_0xEC31, flagData)
local _0x0F01 = _0xB280.value59(_0xEC31.X, _0xEC31.Z, _0xEC31.Y)
if not _0x0F01 then
return false
end
for i = 1, #flagData do
local _0x132A = i
local _0x5CE1, _0xDB4B = _0xB280.value61(_0xEC31, flagData[_0x132A], _0x0F01)
_0x0F01 = _0xDB4B
if not _0x5CE1 then
return false
end
_0xEC31 = flagData[_0x132A]
end
return true
end
local _0x9967 = _0xB280.value11
local _0x6365 = _0xB280.value11
_0x9967.hubCache = nil
_0x6365.hubTried = false
_0xB280.value63 = nil
function _0xB280.value63(iteratorFlag, secondaryArgument)
if not iteratorFlag then
return nil
end
local _0x4A92 = Vector3.zero
local _0x873C = 0
local _0x67BF, _0x0772, _0x0D8D = ipairs(iteratorFlag:GetDescendants())
local _0x0F01
repeat
local _0xC427
repeat
_0x0D8D, _0xC427 = _0x67BF(_0x0772, _0x0D8D)
if not _0x0D8D then
_0x0F01 = true
end
if _0x0F01 then
break
end
until _0xC427:IsA(string.char(66,97,115,101,80,97,114,116))
if _0x0F01 then
break
end
_0x4A92 += _0xC427.Position
_0x873C += 1
until secondaryArgument <= _0x873C
_0x0F01 = false
if _0x873C == 0 then
return nil
end
return _0x4A92 / _0x873C
end
function _0xB280.value64()
if _0xB280.value11.hubCache or _0xB280.value11.hubTried then
return _0xB280.value11.hubCache
end
_0xB280.value11.hubTried = true
local _0x41E7 = _0xB280.value63(_0xB280.value7:FindFirstChild(string.char(83,116,97,110,100,115)), 60)
if not _0x41E7 then
local _0x2FF0 = _0xB280.value7:FindFirstChild(string.char(80,108,111,116,115))
if _0x2FF0 then
local _0x4A92 = Vector3.zero
local _0x861C = 0
local _0x75A7 = _0x2FF0.GetChildren
for _0x365F, _0xCC4F in ipairs(_0x75A7(_0x2FF0)) do
if _0xCC4F:IsA(string.char(77,111,100,101,108)) then
local _0x8D06, _0x6AC8 = pcall(function()
return _0xCC4F:GetPivot()
end)
if _0x8D06 and _0x6AC8 then
_0x4A92 += _0x6AC8.Position
_0x861C += 1
end
end
end
if _0x861C > 0 then
_0x41E7 = _0x4A92 / _0x861C
end
end
end
if _0x41E7 then
local _0x192F = _0xB280.value59(_0x41E7.X, _0x41E7.Z, _0x41E7.Y)
or _0xB280.value59(_0x41E7.X, _0x41E7.Z, _0x41E7.Y + 200)
if _0x192F then
_0xB280.value11.hubCache = Vector3.new(_0x41E7.X, _0x192F, _0x41E7.Z)
end
end
return _0xB280.value11.hubCache
end
function _0xB280.value65(_0xB280)
local _0xCFFA = {}
for i = 1, #_0xB280 do
local _0xEC31 = _0xB280[i]
local _0x5943 = _0xCFFA[#_0xCFFA]
if
not _0x5943
or Vector3.new(_0xEC31.X - _0x5943.X, 0, _0xEC31.Z - _0x5943.Z).Magnitude > 3
then
_0xCFFA[#_0xCFFA + 1] = _0xEC31
end
end
if #_0xCFFA < 3 then
return _0xCFFA
end
local _0x1C71 = {}
for i = 2, #_0xCFFA - 1 do
local _0x132A = i
local _0xEC31 = Vector3.new(
_0xCFFA[_0x132A].X - _0xCFFA[_0x132A - 1].X,
0,
_0xCFFA[_0x132A].Z - _0xCFFA[_0x132A - 1].Z
)
local _0x5943 = Vector3.new(
_0xCFFA[_0x132A + 1].X - _0xCFFA[_0x132A].X,
0,
_0xCFFA[_0x132A + 1].Z - _0xCFFA[_0x132A].Z
)
local _0xDD45 = _0xEC31.Magnitude > 0.1
if _0xDD45 then
_0xDD45 = _0x5943.Magnitude > 0.1
if _0xDD45 then
_0xDD45 = _0xEC31.Unit:Dot(_0x5943.Unit) < 0.995
end
end
if _0xDD45 then
_0x1C71[#_0x1C71 + 1] = _0xCFFA[_0x132A]
end
end
_0x1C71[#_0x1C71 + 1] = _0xCFFA[#_0xCFFA]
return _0x1C71
end
local function _0x327F(updateTravelStepNumber, _0xEC31)
local _0x8D06, _0xBDE8 = pcall(function()
return _0xB280.value11.PathService:CreatePath({
AgentRadius = 3,
AgentHeight = 6,
AgentCanJump = true,
AgentCanClimb = false,
WaypointSpacing = 24,
})
end)
local _0x7825 = _0xBDE8
if not _0x8D06 or not _0x7825 then
return nil
end
local _0xB59E = pcall(function()
_0x7825:ComputeAsync(updateTravelStepNumber, _0xEC31)
end)
_0xB280.value11.travelStep = tick()
local _0x675C
local _0x04CF
pcall(function()
_0x675C = _0x7825.Status
end)
if _0xB59E and _0x675C == Enum.PathStatus.Success then
pcall(function()
_0x04CF = _0x7825:GetWaypoints()
end)
end
pcall(function()
_0x7825:Destroy()
end)
if type(_0x04CF) ~=string.char(116,97,98,108,101)or #_0x04CF < 2 then
return nil
end
local _0x6E7A = {}
for i = 2, #_0x04CF do
_0x6E7A[#_0x6E7A + 1] = _0x04CF[i].Position
end
_0x6E7A[#_0x6E7A] = _0xEC31
return _0xB280.value65(_0x6E7A)
end
_0xB280.value10.SIDE_OFFSETS = {
30,
-30,
70,
-70,
140,
-140,
240,
-240,
}
_0xB280.value10.STRAIGHT_MAX = 60
_0xB280.value66 = nil
function _0xB280.value66(_0x5943, secondaryArgument, alternateVector)
if _0xB280.value62(_0x5943, {
alternateVector,
secondaryArgument,
}) then
return {
alternateVector,
secondaryArgument,
}
end
local _0xEC31 = Vector3.new(alternateVector.X - _0x5943.X, 0, alternateVector.Z - _0x5943.Z)
if _0xEC31.Magnitude > 1 then
local _0x50E0 = Vector3.new(-_0xEC31.Unit.Z, 0, _0xEC31.Unit.X)
for i = 1, #_0xB280.value10.SIDE_OFFSETS do
local _0x12C6 = alternateVector + _0x50E0 * _0xB280.value10.SIDE_OFFSETS[i]
local _0x9C8E = _0xB280.value59(_0x12C6.X, _0x12C6.Z, alternateVector.Y)
if not _0x9C8E then
continue
end
local _0x134B = Vector3.new(_0x12C6.X, _0x9C8E, _0x12C6.Z)
if _0xB280.value62(_0x5943, {
_0x134B,
secondaryArgument,
}) then
return {
_0x134B,
secondaryArgument,
}
end
end
end
return nil
end
function _0xB280.value67(_0x5943, alternateVector)
local _0x2A2E = Vector3.new(
alternateVector.X - _0x5943.X,
0,
alternateVector.Z - _0x5943.Z
).Magnitude <= _0xB280.value10.STRAIGHT_MAX
if _0x2A2E then
_0x2A2E = _0xB280.value62(_0x5943, { alternateVector })
end
if _0x2A2E then
return { alternateVector }
end
local _0xEDCC = _0xB280.value64()
if _0xEDCC then
local _0xA112 = _0xB280.value66(_0x5943, alternateVector, _0xEDCC)
if _0xA112 then
return _0xA112
end
end
local _0xEC31 = Vector3.new(alternateVector.X - _0x5943.X, 0, alternateVector.Z - _0x5943.Z)
if _0xEC31.Magnitude > 1 then
local _0xD238 = _0xEC31.Unit
local _0x50E0 = Vector3.new(-_0xD238.Z, 0, _0xD238.X)
local _0x12C6 = _0x5943 + _0xEC31 * 0.5
for i = 1, #_0xB280.value10.SIDE_OFFSETS do
local _0xEC31 = _0x12C6 + _0x50E0 * _0xB280.value10.SIDE_OFFSETS[i]
local _0x9824 = _0xB280.value59(_0xEC31.X, _0xEC31.Z, _0x12C6.Y)
if not _0x9824 then
continue
end
local _0x134B = Vector3.new(_0xEC31.X, _0x9824, _0xEC31.Z)
if _0xB280.value62(_0x5943, {
_0x134B,
alternateVector,
}) then
return {
_0x134B,
alternateVector,
}
end
end
end
local _0x0F01 = _0x327F(_0x5943, alternateVector)
if _0x0F01 and #_0x0F01 > 0 then
return _0x0F01
end
if _0xEDCC then
return {
_0xEDCC,
alternateVector,
}
end
return { alternateVector }
end
function _0xB280.value68(_0x5943, _0xF4FA, _0xBDDD, quaternaryArgument)
local _0xC427 = _0xB280.value21()
if not _0xC427 then
return false
end
local _0xD825 = _0xC427.Position
local _0xEC31 = Vector3.new(_0x5943.X - _0xD825.X, 0, _0x5943.Z - _0xD825.Z)
local _0x351C = _0xEC31.Magnitude
if _0x351C <= 0.5 thentask.spawn(function()
for _0x365F, prompt in ipairs(_0xB280.value32(_0xB280.value7, {string.char(103,114,97,98),string.char(116,97,107,101),string.char(112,105,99,107),string.char(99,97,114,114,121),string.char(115,116,101,97,108)})) do
if _0xB280.value31(prompt) and _0xB280.value30(prompt) then
break
end
end
end)
return true
end
local _0xD238 = _0xEC31.Unit
local _0x359C = CFrame.lookAt(Vector3.zero, _0xD238).Rotation
local _0x50E0 = _0xB280.value60()
local _0x12C6 = (_0xB280.value59(_0xD825.X, _0xD825.Z, _0xD825.Y - _0x50E0) or _0xD825.Y - _0x50E0) + _0x50E0
local _0x873C = 0
local _0x3DBA = _0xD825
local _0xC37B = tick() + _0x351C / _0xB280.value10.TRAVEL_SPEED + 10
local _0x0F01 = false
local _0x0EAC = tick()
while _0xB280.value17() and quaternaryArgument == _0xB280.value11.travelToken and (not _0xBDDD or _0xBDDD()) do
local _0x850A = _0xB280.value3.Heartbeat:Wait()
_0xB280.value11.travelStep = tick()
local _0x7D6D = _0xB280.value21()
local _0xD4EA = _0xB280.value22()
local _0x3F00 = _0x7D6D
if
not _0x3F00
or (
not _0x3F00.Parent
or (not _0xD4EA or _0xD4EA.Health <= 0)
)
then
break
end
if (_0x3F00.Position - _0x3DBA).Magnitude > 2 then
_0x3DBA = _0x3F00.Position
_0x0EAC = tick()
elseif tick() - _0x0EAC > 0.5 then
_0x0EAC = tick()
_0xB280.value55()
end
if _0xC37B < tick() then
break
end
local _0x861C = math.min(_0xB280.value10.TRAVEL_SPEED * math.min(_0x850A, 0.1), _0x351C - _0x873C)
local _0x574D = math.max(1, (math.ceil(_0x861C / _0xB280.value10.STEP_MAX)))
local _0x41E7 = _0x861C / _0x574D
for _0x365F = 1, _0x574D do
_0x873C = math.min(_0x351C, _0x873C + _0x41E7)
local _0xEC31 = _0xD825 + _0xD238 * _0x873C
local _0xEDCC = _0xB280.value59(_0xEC31.X, _0xEC31.Z, _0x12C6 - _0x50E0)
if _0xEDCC then
_0x12C6 += math.clamp(_0xEDCC + _0x50E0 - _0x12C6, -_0xB280.value10.STEP_MAX * 4, _0xB280.value10.STEP_MAX * 4)
end
if _0x351C <= _0x873C then
break
end
end
local _0xEC31 = _0xD825 + _0xD238 * _0x873C
pcall(function()
_0x3F00.CFrame = CFrame.new(_0xEC31.X, _0x12C6, _0xEC31.Z) * _0x359C
end)
_0x16C7(_0x3F00, _0xD4EA)
if _0x873C >= _0x351C - 0.01 then
_0x0F01 = true
break
end
end
if quaternaryArgument ~= _0xB280.value11.travelToken then
return false
end
if _0x0F01 thentask.spawn(function()
for _0x365F, prompt in ipairs(_0xB280.value32(_0xB280.value7, {string.char(103,114,97,98),string.char(116,97,107,101),string.char(112,105,99,107),string.char(99,97,114,114,121),string.char(115,116,101,97,108)})) do
if _0xB280.value31(prompt) and _0xB280.value30(prompt) then
break
end
end
end)
return true
end
local _0xB62D = _0xB280.value21()
if not _0xB62D then
return false
end
return Vector3.new(_0x5943.X - _0xB62D.Position.X, 0, _0x5943.Z - _0xB62D.Position.Z).Magnitude
<= (_0xF4FA or 8)
end
_0xB280.value10.TP_STEP = 45
_0xB280.value10.TP_WAIT = 0.08
local function _0x15C8(_0x5943, _0x0F01, _0xA537, quaternaryArgument)
local _0x454B = _0xB280.value21()
if not _0x454B then
return false
end
local _0x301B = _0x5943.X
local _0x7277 = _0x5943.Z
local _0xE7A0 = _0xB280.value60()
local _0x873C = tick() + 30
while
_0xB280.value17()
and quaternaryArgument == _0xB280.value11.travelToken
and (not _0xA537 or _0xA537())
do
local _0x3F00 = _0xB280.value21()
local _0xD4EA = _0xB280.value22()
if
not _0x3F00
or (not _0x3F00.Parent or (not _0xD4EA or _0xD4EA.Health <= 0))
or _0x873C < tick()
then
break
end
local _0xDA3B = _0x3F00.Position
local _0x773E = _0x301B - _0xDA3B.X
local _0xA128 = _0x7277 - _0xDA3B.Z
local _0xB3D2 = math.sqrt(_0x773E * _0x773E + _0xA128 * _0xA128)
if _0xB3D2 <= 0.5 then
return true
end
local _0x934D = math.min(_0xB3D2, _0xB280.value10.TP_STEP)
local _0xEFF3 = 1 / _0xB3D2
local _0xBF13 = _0xDA3B.X + _0x773E * _0xEFF3 * _0x934D
local _0xC115 = _0xDA3B.Z + _0xA128 * _0xEFF3 * _0x934D
local _0x359C = CFrame.lookAt(Vector3.zero, Vector3.new(_0x773E * _0xEFF3, 0, _0xA128 * _0xEFF3)).Rotation
local _0x12C6 = (_0xB280.value59(_0xBF13, _0xC115, _0xDA3B.Y - _0xE7A0) or _0xDA3B.Y - _0xE7A0) + _0xE7A0
pcall(function()
_0x3F00.CFrame = CFrame.new(_0xBF13, _0x12C6, _0xC115) * _0x359C
end)
pcall(function()
_0x3F00.AssemblyLinearVelocity = Vector3.zero
_0x3F00.AssemblyAngularVelocity = Vector3.zero
end)
if _0xD4EA then
pcall(function()
_0xD4EA:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
_0xB280.value11.travelStep = tick()
if _0xB3D2 - _0x934D <= 0.5 then
return true
end
task.wait(_0xB280.value10.TP_WAIT)
end
if quaternaryArgument ~= _0xB280.value11.travelToken then
return false
end
local _0xC5B0 = _0xB280.value21()
if not _0xC5B0 then
return false
end
return Vector3.new(
_0x5943.X - _0xC5B0.Position.X,
0,
_0x5943.Z - _0xC5B0.Position.Z
).Magnitude <= (_0x0F01 or 8)
end
local function _0x3276(_0xEC31, _0x873C, _0x6E4E)
local _0xC5B0 = _0xB280.value21()
if not _0xC5B0 or not _0xEC31 then
return false
end
local _0x36C7 = _0x873C or 8
if
_0x36C7
>= Vector3.new(_0xEC31.X - _0xC5B0.Position.X, 0, _0xEC31.Z - _0xC5B0.Position.Z).Magnitude
then
return true
end
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value57()
_0xB280.value52()
local _0x5FC3 = _0xB280.value11.travelToken
_0xB280.value11.travelStep = tick()
_0xB280.value11.travelling = true
local _0xA537 = _0xB280.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)and _0x15C8 or _0xB280.value68
local _0x6373 = _0xB280.value67(_0xC5B0.Position, _0xEC31)
local _0x0F01 = true
for i = 1, #_0x6373 do
if
not _0xA537(
_0x6373[i],
i == #_0x6373 and _0x36C7 or 4,
_0x6E4E,
_0x5FC3
)
then
_0x0F01 = false
break
end
end
if _0x5FC3 ~= _0xB280.value11.travelToken then
return false
end
_0xB280.value11.travelling = false
_0xB280.value51()
local _0xC427 = _0xB280.value21()
if not _0xC427 then
return false
end
return _0x0F01
and Vector3.new(_0xEC31.X - _0xC427.Position.X, 0, _0xEC31.Z - _0xC427.Position.Z).Magnitude
<= _0x36C7 + 6
end
_0xB280.value11.travelStep = 0
_0xD0E2(_0xB280.value3.Heartbeat:Connect(function()
if _0xB280.value11.travelling and tick() - _0xB280.value11.travelStep > 6 then
_0xB280.value11.travelling = false
_0xB280.value51()
end
end))
_0xD0E2(_0xB280.value9.CharacterAdded:Connect(function()
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value11.travelStep = 0
_0xB280.value11.carryingUid = nil
_0xB280.value11.deliverFails = 0
_0xB280.value11.penCache = nil
end))
local _0x138B = _0xB280.value7:FindFirstChild(string.char(95,95,68,69,66,82,73,83))
if _0x138B then
_0xD0E2(_0x138B.ChildAdded:Connect(function()
task.delay(0.1, function()
if _0xB280.value17() and _0xB280.value14.AntiTrap then
pcall(_0xB280.value52)
end
end)
end))
end
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.AntiTrap then
pcall(_0xB280.value52)
end
task.wait(3)
end
end)
_0xB280.value11.voidBusy = false
function _0xB280.value69(argument)
if not _0xB280.value23() then
return false
end
local _0xC427 = _0xB280.value21()
return _0xC427 ~= nil and (_0xC427.Parent ~= nil and argument < _0xC427.Position.Y)
end
function _0xB280.value70()
if _0xB280.value11.voidBusy then
return false
end
local _0xC427 = _0xB280.value21()
if not _0xC427 then
return false
end
_0xB280.value11.voidBusy = true
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
local _0x7825 = -500
local _0x8D06, _0xD0F2 = pcall(function()
return _0xB280.value7.FallenPartsDestroyHeight
end)
if _0x8D06 then
_0x8D06 = type(_0xD0F2) ==string.char(110,117,109,98,101,114)end
if _0x8D06 then
_0x7825 = _0xD0F2
end
local _0x12C6 = _0x7825 + 60
local _0xD825 = _0xC427.Position
local _0xEDCC = _0xB280.value22()
if _0xEDCC then
pcall(function()
_0xEDCC:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
local _0x873C = tick() + 5
while _0xB280.value17() and _0x873C > tick() do
local _0xB43F = _0xB280.value21()
if not _0xB43F or not _0xB43F.Parent then
break
end
pcall(function()
_0xB43F.CFrame = CFrame.new(_0xD825.X, _0x12C6, _0xD825.Z)
_0xB43F.AssemblyLinearVelocity = Vector3.zero
_0xB43F.AssemblyAngularVelocity = Vector3.zero
end)
_0xB280.value3.Heartbeat:Wait()
end
local _0xB43F = _0xB280.value21()
if _0xB43F and _0xB43F.Parent then
pcall(function()
_0xB43F.CFrame = CFrame.new(_0xD825.X, _0x7825 - 250, _0xD825.Z)
_0xB43F.AssemblyLinearVelocity = Vector3.new(0, -280, 0)
end)
end
local _0xC37B = _0x7825 + 200
local _0xA00C = tick() + 20
local _0x0F01 = false
while _0xB280.value17() and _0xA00C > tick() do
if _0xB280.value69(_0xC37B) then
_0x0F01 = true
break
end
task.wait(0.2)
end
if not _0x0F01 and _0xB280.value17() then
_0xB280.value20(string.char(85,115,105,110,103,32,70,97,108,108,98,97,99,107,46,46), 5)
_0xB280.value27(_0xB280.value25.RigWipe)
local _0x12C6 = tick() + 12
while _0xB280.value17() and _0x12C6 > tick() do
if _0xB280.value69(_0xC37B) then
_0x0F01 = true
break
end
task.wait(0.2)
end
end
_0xB280.value11.voidBusy = false
return _0x0F01
end
function _0xB280.value71(argument)
local _0xC26B = _0xB280.value7:FindFirstChild(string.char(83,116,97,110,100,115))
local _0x2BA2 = _0xC26B and _0xC26B:FindFirstChild(string.char(80,114,111,109,112,116,115))
local _0x0F01 = _0x2BA2 and _0x2BA2:FindFirstChild(argument)
return _0x0F01 and _0x0F01:FindFirstChildWhichIsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) or nil
end
local function _0x2F4B()
local _0x481C = _0xB280.value71(string.char(83,101,108,108,65,108,108)) or _0xB280.value71(string.char(83,101,108,108))
local _0xA995 = _0x481C and _0x481C.Parent
if _0xA995 and _0xA995:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0xA995.CFrame * CFrame.new(0, 0, 3)
end
return nil
end
local _0xE075 = _0xB280.value11
local _0x530A = _0xB280.value11
_0xE075.cachedSlot = nil
_0x530A.cachedPlot = nil
_0xB280.value11.plotTried = 0
function _0xB280.value72()
if _0xB280.value11.cachedPlot and _0xB280.value11.cachedPlot.Parent then
return _0xB280.value11.cachedPlot
end
local _0x2FF0 = _0xB280.value7:FindFirstChild(string.char(80,108,111,116,115))
if not _0x2FF0 then
return nil
end
if not _0xB280.value11.cachedSlot then
local _0x261B = _0xB280.value27(_0xB280.value25.PlotState)
if type(_0x261B) ==string.char(116,97,98,108,101)then
local _0x1C71 = _0x261B.OwnersBySlot
or (_0x261B.SlotOwners or (_0x261B.Owners or _0x261B.Slots))
if type(_0x1C71) ==string.char(116,97,98,108,101)then
for k, secondaryItem in pairs(_0x1C71) do
local _0xCC4F = secondaryItem
if type(secondaryItem) ==string.char(116,97,98,108,101)then
_0xCC4F = secondaryItem.UserId
or (secondaryItem.OwnerUserId or (secondaryItem.Id or secondaryItem.Name))
end
if
_0xCC4F == _0xB280.value9.UserId
or (_0xCC4F == tostring(_0xB280.value9.UserId) or _0xCC4F == _0xB280.value9.Name)
then
_0xB280.value11.cachedSlot = k
break
end
end
end
end
end
if _0xB280.value11.cachedSlot then
local _0x530A = _0xB280.value11
local _0x52BA = { tostring(_0xB280.value11.cachedSlot) }
_0x530A.cachedPlot = _0x2FF0:FindFirstChild(_0xE3A3(_0x52BA))
if _0xB280.value11.cachedPlot then
return _0xB280.value11.cachedPlot
end
end
if tick() - _0xB280.value11.plotTried < 10 then
return nil
end
local _0xD281 = _0xB280.value11
local _0x75A7 = _0x2FF0.GetChildren
_0xD281.plotTried = tick()
for _0x365F, cachedPlot in ipairs(_0x75A7(_0x2FF0)) do
for _0x365F, descendant in ipairs(cachedPlot:GetDescendants()) do
local _0x2373 = descendant
if _0x2373:IsA(string.char(84,101,120,116,76,97,98,101,108)) or _0x2373:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then
local _0x8D06, _0xD0F2 = pcall(function()
return _0x2373.Text
end)
if _0x8D06 then
_0x8D06 = type(_0xD0F2) ==string.char(115,116,114,105,110,103)if _0x8D06 then
_0x8D06 = #_0xD0F2 > 0
if _0x8D06 then
_0x8D06 = _0xD0F2:find(_0xB280.value9.Name, 1, true)
end
end
end
if _0x8D06 then
_0xB280.value11.cachedPlot = cachedPlot
return cachedPlot
end
end
end
end
return nil
end
local function _0xD99A()
local _0x0F01 = _0xB280.value72()
if not _0x0F01 then
return nil
end
local _0x8D06, _0x134B = pcall(function()
return _0x0F01:GetPivot()
end)
return _0x8D06 and _0x134B or nil
end
_0xB280.value11.penCache = nil
function _0xB280.value73()
if _0xB280.value11.penCache then
return _0xB280.value11.penCache
end
local _0x244A = _0xB280.value72()
if _0x244A then
local _0x37D7 = _0x244A.GetDescendants
for _0x365F, _0xCC4F in ipairs(_0x37D7(_0x244A)) do
local _0x6DB1 = _0xCC4F
if _0x6DB1.Name:lower():find(string.char(112,101,110), 1, true) then
if _0x6DB1:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xB280.value11.penCache = _0x6DB1.CFrame
return _0xB280.value11.penCache
end
if _0x6DB1:IsA(string.char(77,111,100,101,108)) then
local _0x8D06, _0xE59D = pcall(function()
return _0x6DB1:GetPivot()
end)
if _0x8D06 and _0xE59D then
_0xB280.value11.penCache = _0xE59D
return _0xB280.value11.penCache
end
end
end
end
end
local _0x0F01 = _0xB280.value72()
local _0x86F3
if not _0x0F01 then
_0x86F3 = nil
else
local _0x8D06, _0x40CA = pcall(function()
return _0x0F01:GetPivot()
end)
_0x86F3 = _0x8D06 and _0x40CA or nil
end
if _0x86F3 then
_0xB280.value11.penCache = _0x86F3 * CFrame.new(0, 0, 15)
return _0xB280.value11.penCache
end
return nil
end
function _0xB280.value74(alternatePlayer)
local _0xB816 = alternatePlayer.OwnerUserId
or (alternatePlayer.UserId or (alternatePlayer.PlayerId or alternatePlayer.Owner))
if type(_0xB816) ==string.char(116,97,98,108,101)then
_0xB816 = _0xB816.UserId or (_0xB816.userId or _0xB816.Id)
end
return _0xB816
end
_0xB280.value75 = nil
function _0xB280.value75(argument)
local _0x7225 = _0xB280.value74(argument)
if type(_0x7225) ==string.char(110,117,109,98,101,114)then
return _0x7225 == _0xB280.value9.UserId
end
if type(_0x7225) ==string.char(115,116,114,105,110,103)then
return _0x7225 == tostring(_0xB280.value9.UserId) or _0x7225 == _0xB280.value9.Name
end
return nil
end
_0xB280.value76 = nil
function _0xB280.value76()
local _0x23FA = {}
local _0x1C71 = {}
local _0xB0C1 = _0xB280.value27(_0xB280.value25.EggLive)
if type(_0xB0C1) ~=string.char(116,97,98,108,101)then
return _0x23FA
end
local function _0x6BB2(secondaryUpdateUidData)
for k, _0xCC4F in pairs(secondaryUpdateUidData) do
local _0x3705 = k
if type(_0xCC4F) ==string.char(116,97,98,108,101)then
local _0xCCCD = _0xCC4F.Uid or (type(_0x3705) ==string.char(115,116,114,105,110,103)and _0x3705 or nil)
if _0xCCCD and (not _0x1C71[_0xCCCD] and _0xB280.value75(_0xCC4F) ~= false) then
_0x1C71[_0xCCCD] = true
if _0xCC4F.Uid == nil then
_0xCC4F.Uid = _0xCCCD
end
_0x23FA[#_0x23FA + 1] = _0xCC4F
end
end
end
end
for key, _0xCC4F in pairs(_0xB0C1) do
if type(_0xCC4F) ==string.char(116,97,98,108,101)and (_0xB280.value75(_0xCC4F) == true and type(_0xCC4F.Records) ==string.char(116,97,98,108,101)) then
_0x6BB2(_0xCC4F.Records)
end
end
if #_0x23FA == 0 then
for _0x365F, _0xCC4F in pairs(_0xB0C1) do
if type(_0xCC4F) ==string.char(116,97,98,108,101)and type(_0xCC4F.Records) ==string.char(116,97,98,108,101)then
_0x6BB2(_0xCC4F.Records)
end
end
end
if #_0x23FA == 0 and type(_0xB0C1.Records) ==string.char(116,97,98,108,101)then
_0x6BB2(_0xB0C1.Records)
end
return _0x23FA
end
function _0xB280.value77()
local _0xAC4D = {
_0x5F3D = {},
_0x02ED = {},
}
for index, _0xCC4F in ipairs(_0xB280.value76()) do
local _0x19A2 = _0xCC4F.Placement
local _0x5F3D = _0x19A2 and _0x19A2.LocalCFrame or (_0x19A2.CFrame or _0x19A2.WorldCFrame)
if typeof(_0x5F3D) ==string.char(67,70,114,97,109,101)then
_0xAC4D.l[#_0xAC4D.l + 1] = _0x5F3D.Position
elseif typeof(_0x5F3D) ==string.char(86,101,99,116,111,114,51)then
_0xAC4D.l[#_0xAC4D.l + 1] = _0x5F3D
end
end
for _0x365F, child in ipairs(_0xB280.value7:GetChildren()) do
if child.Name ==string.char(80,108,97,99,101,100,69,103,103,82,101,110,100,101,114,115)then
for _0x365F, _0xCC4F in ipairs(child:GetChildren()) do
local _0x4C70 = _0xCC4F
local _0x8D06, _0x4269 = pcall(function()
if _0x4C70:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x4C70.Position
end
if _0x4C70:IsA(string.char(77,111,100,101,108)) then
return _0x4C70:GetPivot().Position
end
return nil
end)
if _0x8D06 and _0x4269 then
_0xAC4D.w[#_0xAC4D.w + 1] = _0x4269
end
end
end
end
return _0xAC4D
end
_0xB280.value11.originCache = nil
_0xB280.value11.originAt = 0
local function _0x3E49()
if _0xB280.value11.originCache and tick() - _0xB280.value11.originAt < 15 then
return _0xB280.value11.originCache
end
local _0x3E49 = {}
local _0xFE29 = _0xB280.value72()
if _0xFE29 then
local _0x8D06, _0x4DDB = pcall(function()
return _0xFE29.PrimaryPart
end)
if _0x8D06 and _0x4DDB then
_0x3E49[#_0x3E49 + 1] = _0x4DDB.CFrame
end
local _0xCC4F
local _0xC85F = 0
for index, secondaryItem in ipairs(_0xFE29:GetChildren()) do
if secondaryItem:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xBF6A = secondaryItem.Name:lower()
local _0xFE29 = _0xBF6A:find(string.char(98,97,115,101), 1, true)
if not _0xFE29 then
_0xFE29 = _0xBF6A:find(string.char(112,108,97,116,101), 1, true)
if not _0xFE29 then
_0xFE29 = _0xBF6A:find(string.char(112,97,100), 1, true)
or (
_0xBF6A:find(string.char(102,108,111,111,114), 1, true)
or (_0xBF6A:find(string.char(103,114,111,117,110,100), 1, true) or _0xBF6A:find(string.char(111,114,105,103,105,110), 1, true))
)
end
end
if _0xFE29 then
local _0x6108 = secondaryItem.Size.X * secondaryItem.Size.Z
if _0xC85F < _0x6108 then
_0xCC4F = secondaryItem
_0xC85F = _0x6108
end
end
end
end
if _0xCC4F then
_0x3E49[#_0x3E49 + 1] = _0xCC4F.CFrame
end
local _0xB59E, _0x574F = pcall(function()
return _0xFE29:GetPivot()
end)
if _0xB59E and _0x574F then
_0x3E49[#_0x3E49 + 1] = _0x574F
end
end
if #_0x3E49 == 0 then
_0x3E49[1] = CFrame.new()
end
local _0x6C60 = {}
for _0x365F, _0xCC4F in ipairs(_0x3E49) do
local _0x1889 = true
for _0x365F, secondaryItem in ipairs(_0x6C60) do
if (secondaryItem.Position - _0xCC4F.Position).Magnitude < 0.5 then
_0x1889 = false
break
end
end
if _0x1889 then
_0x6C60[#_0x6C60 + 1] = _0xCC4F
end
end
_0xB280.value11.originCache = _0x6C60
_0xB280.value11.originAt = tick()
return _0x6C60
end
_0xB280.value10.RING8 = {
{
1,
0,
},
{
-1,
0,
},
{
0,
1,
},
{
0,
-1,
},
{
1,
1,
},
{
1,
-1,
},
{
-1,
1,
},
{
-1,
-1,
},
}
_0xB280.value10.PLACE_PITCH = 6
_0xB280.value10.PLACE_HALF = 24
_0xB280.value10.EGG_CLEAR = 7
_0xB280.value10.ZONE_HALF = 20
_0xB280.value10.GRID_STEP = 4
_0xB280.value11.claimedCells = {}
local function _0x7239()
local _0xA609 = _0x3E49()[1]
if not _0xA609 then
return {}
end
local _0x02ED = _0xB280.value77().w
local _0xE3FE = {}
local _0x1C71 = {}
local _0x6108 = _0xB280.value10.EGG_CLEAR * _0xB280.value10.EGG_CLEAR
local function _0xD3A6(_0x076E, _0x873C)
local _0xA609 = 1e999
for _0x365F, _0xCC4F in ipairs(_0x02ED) do
local _0x33C7 = _0xCC4F.X - _0x076E
local _0x7F44 = _0xCC4F.Z - _0x873C
local _0x6108 = _0x7F44 * _0x7F44
local _0x12C6 = _0x33C7 * _0x33C7 + _0x6108
if _0x12C6 < _0xA609 then
_0xA609 = _0x12C6
end
end
return _0xA609
end
local _0x37A0 = _0xB280.value10.ZONE_HALF
local _0x902D = _0xB280.value10.GRID_STEP
local _0x6E20 = -_0x37A0
while _0x6E20 <= _0x37A0 do
local _0x9A66 = -_0x37A0
while _0x9A66 <= _0x37A0 do
(function(lx, lz)
local _0xEC31 = _0xA609 * CFrame.new(lx, 0, lz)
local _0x86D6 = math.floor(_0xEC31.X / 3) ..string.char(58).. math.floor(_0xEC31.Z / 3)
if _0x1C71[_0x86D6] then
return
end
local _0x873C = _0xB280.value11.claimedCells[_0x86D6]
if _0x873C and tick() - _0x873C < 20 then
return
end
local _0xE1F1 = _0xD3A6(_0xEC31.X, _0xEC31.Z)
if _0xE1F1 < _0x6108 then
return
end
local _0x054C = _0xB280.value59(_0xEC31.X, _0xEC31.Z, _0xA609.Position.Y)
if not _0x054C then
return
end
_0x1C71[_0x86D6] = true
local _0xE139 = _0xE3FE
local _0x12C6 = #_0xE3FE + 1
local _0x611A = Vector3.new(_0xEC31.X, _0x054C, _0xEC31.Z)
local _0x13E1 = math.sqrt(_0xE1F1)
_0xE139[_0x12C6] = {
key = _0x86D6,
_0x02ED = _0x611A,
lx = lx,
lz = lz,
_0x13E1 = _0x13E1,
}
end)(_0x9A66, _0x6E20)
_0x9A66 += _0x902D
end
_0x6E20 += _0x902D
end
return _0xE3FE
end
function _0xB280.value78()
local _0xFDF6 = _0xB280.value9.Character
return _0xFDF6 ~= nil and _0xFDF6:FindFirstChildWhichIsA(string.char(84,111,111,108)) ~= nil
end
function _0xB280.value79(argument)
if _0xB280.value78() then
return true
end
for _0x365F = 1, 8 do
_0xB280.value33(_0xB280.value25.WearTool, argument)
for _0x365F = 1, 4 do
_0xB280.value3.Heartbeat:Wait()
if _0xB280.value78() then
return true
end
end
end
return false
end
_0xB280.value10.SHAPE_FILE =string.char(107,119,95,49,51,53,55,80,108,97,99,101,83,104,97,112,101,46,116,120,116)_0xB280.value11.placeOK = nil
_0xB280.value11.placeWhy =""_0xB280.value11.placeLog = {}
_0xB280.value11.placeFails = 0
function _0xB280.value80(_0x8552, secondaryDisplayValue)
_0xB280.value11.placeLog[#_0xB280.value11.placeLog + 1] = tostring(_0x8552)
..string.char(32).. tostring(secondaryDisplayValue)
if #_0xB280.value11.placeLog > 12 then
table.remove(_0xB280.value11.placeLog, 1)
end
end
function _0xB280.value81()
if _0xB280.value11.placeOK and type(writefile) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function()
writefile(_0xB280.value10.SHAPE_FILE, (tostring(_0xB280.value11.placeOK.origin)))
end)
end
end
if type(isfile) ==string.char(102,117,110,99,116,105,111,110)and type(readfile) ==string.char(102,117,110,99,116,105,111,110)then
local _0x8D06, _0xA83A = pcall(function()
if isfile(_0xB280.value10.SHAPE_FILE) then
return readfile(_0xB280.value10.SHAPE_FILE)
end
return nil
end)
local _0x1F9C = _0x8D06 and tonumber(_0xA83A) or nil
if _0x1F9C and _0x1F9C >= 1 then
_0xB280.value11.placeOK = {
origin = math.floor(_0x1F9C),
}
end
end
local function _0xD8B3(_0xCCCD, sendEggPlaceText, positionNumber)
local _0x61A4 = _0x3E49()[sendEggPlaceText]
if not _0x61A4 then
return false
end
local _0x8DD2 = _0xB280.value26(_0xB280.value25.EggPlace)
if not _0x8DD2 or not _0x8DD2:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
return false
end
if not _0xB280.value78() then
return false
end
local _0xD825 = (_0x61A4:Inverse() * positionNumber).Position
local _0xE724 = CFrame.new(_0xD825)
local _0x8D06, _0x0B88 = pcall(function()
return _0x8DD2:InvokeServer({
_0x6BDF = _0xCCCD,
LocalCFrame = _0xE724,
})
end)
if not _0x8D06 then
if type(_0x0B88) ==string.char(115,116,114,105,110,103)and #_0x0B88 > 0 then
_0xB280.value11.placeWhy = _0x0B88:sub(1, 140)
end
_0xB280.value80(string.char(79).. sendEggPlaceText, _0x0B88)
return false
end
if type(_0x0B88) ==string.char(115,116,114,105,110,103)and #_0x0B88 > 0 then
_0xB280.value11.placeWhy = _0x0B88:sub(1, 140)
_0xB280.value80(string.char(79).. sendEggPlaceText, _0x0B88)
elseif type(_0x0B88) ==string.char(116,97,98,108,101)then
local _0xE1AC = _0x0B88.Error or (_0x0B88.Reason or (_0x0B88.Message or _0x0B88.Why))
if type(_0xE1AC) ==string.char(115,116,114,105,110,103)and #_0xE1AC > 0 then
_0xB280.value11.placeWhy = _0xE1AC:sub(1, 140)
end
_0xB280.value80(string.char(79).. sendEggPlaceText, _0xE1AC orstring.char(116,97,98,108,101,32,114,101,112,108,121))
else
_0xB280.value11.placeWhy =string.char(115,101,114,118,101,114,32,114,101,116,117,114,110,101,100,32).. tostring(_0x0B88)
_0xB280.value80(string.char(79).. sendEggPlaceText,string.char(114,101,116,117,114,110,101,100,32).. tostring(_0x0B88))
end
for _0x365F = 1, 16 do
if not _0xB280.value78() then
return true
end
_0xB280.value3.Heartbeat:Wait()
end
return false
end
function _0xB280.value82(_0xCCCD, secondaryArgument)
local _0xE724 = CFrame.new(secondaryArgument.w)
local _0x1C71 = _0x3E49()
if _0xB280.value11.placeOK and _0x1C71[_0xB280.value11.placeOK.origin] then
return _0xD8B3(_0xCCCD, _0xB280.value11.placeOK.origin, _0xE724)
end
for i = 1, #_0x1C71 do
local _0x132A = i
if _0xD8B3(_0xCCCD, _0x132A, _0xE724) then
_0xB280.value11.placeOK = {
origin = _0x132A,
}
_0xB280.value81()
return true
end
task.wait(0.04)
end
return false
end
local function _0xCEF0(updateInstancePropertiesText, _0x454B)
local _0xEE5E = _0x454B or 18
if not _0xB280.value79(updateInstancePropertiesText) then
_0xB280.value11.placeWhy =string.char(101,103,103,32,110,101,118,101,114,32,114,101,97,99,104,101,100,32,116,104,101,32,104,97,110,100)return false, false
end
local _0xD4EA = _0xB280.value9.Character
and _0xB280.value9.Character:FindFirstChildWhichIsA(string.char(84,111,111,108))
if _0xD4EA then
local _0x4371 = _0xD4EA:GetAttribute(string.char(85,73,68))
if _0x4371 == nil then
for _0x365F, child in ipairs(_0xD4EA:GetChildren()) do
if child:IsA(string.char(77,111,100,101,108)) then
_0x4371 = child.Name:match(string.char(95,40,37,119,43,41,36))
if _0x4371 then
break
end
end
end
end
if _0x4371 ~= nil then
updateInstancePropertiesText = tostring(_0x4371)
end
end
if not _0xB280.value11.placeOK then
_0xB280.value11.placeLog = {}
_0xB280.value11.placeWhy =""end
local _0x52C3 = _0x7239()
local _0x26A8 = _0x3E49()
local _0xE7A0 = _0x26A8[1] and _0x26A8[1].Position
or (_0xB280.value21() and _0xB280.value21().Position or Vector3.zero)
table.sort(_0x52C3, function(updateInstancePropertiesArgument, secondaryArgument)
return (updateInstancePropertiesArgument.w - _0xE7A0).Magnitude
< (secondaryArgument.w - _0xE7A0).Magnitude
end)
local _0xCE1E = #_0xB280.value76()
local _0x873C = 0
for index, _0xCC4F in ipairs(_0x52C3) do
_0x873C += 1
if _0xB280.value82(updateInstancePropertiesText, _0xCC4F) then
_0xB280.value11.claimedCells[_0xCC4F.key] = tick()
_0xB280.value11.placeFails = 0
return true
end
if not _0xB280.value78() then
_0xB280.value11.placeFails = 0
return true
end
if _0xEE5E <= _0x873C then
break
end
task.wait(0.04)
end
if not _0xB280.value78() then
_0xB280.value11.placeFails = 0
return true
end
if _0xCE1E < #_0xB280.value76() then
_0xB280.value11.placeFails = 0
return true
end
_0xB280.value11.placeFails = _0xB280.value11.placeFails + 1
if _0xB280.value11.placeOK and _0xB280.value11.placeFails >= 3 then
_0xB280.value11.placeOK = nil
_0xB280.value11.placeFails = 0
end
return false, #_0x52C3 == 0
end
function _0xB280.value83(_0xCCCD)
if _0xB280.value27(_0xB280.value25.EggCarry, {
_0x6BDF = _0xCCCD,
}) ~= true then
return false
end
task.spawn(function()
for _0x365F = 1, 3 do
if _0xB280.value78() then
return
end
_0xB280.value33(_0xB280.value25.WearTool, _0xCCCD)
task.wait(0.15)
end
end)
return true
end
function _0xB280.value84(argument)
local _0x0F01 = _0xB280.value45()
if not _0x0F01 then
return true
end
return _0x0F01:FindFirstChild(argument) ~= nil
end
_0xB280.value10.GRAB_TOLERANCE = 8
local function _0x6E4E(_0xEC31, _0x873C)
local _0xC427 = _0xB280.value21()
if not _0xC427 or not _0xEC31 then
return false
end
return (Vector3.new(_0xC427.Position.X, 0, _0xC427.Position.Z) - Vector3.new(_0xEC31.X, 0, _0xEC31.Z)).Magnitude
<= (_0x873C or 12) + _0xB280.value10.GRAB_TOLERANCE
end
_0xB280.value11.carryingUid = nil
function _0xB280.value85(posArgument)
local _0xEDCC = _0xB280.value47(posArgument.uid)
if _0xEDCC then
posArgument.pos = _0xEDCC.Position
end
return posArgument.pos
end
function _0xB280.value86()
return _0xB280.value17() and _0xB280.value14.AutoSteal
end
function _0xB280.value87()
for _0x365F, child in ipairs(_0xB280.value7:GetChildren()) do
if child.Name ==string.char(83,109,97,114,116,80,114,111,109,112,116,80,97,114,116)then
local _0x75A7 = child.GetChildren
for _0x365F, _0xCC4F in ipairs(_0x75A7(child)) do
if not (_0xCC4F:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xCC4F.Enabled) then
continue
end
local _0xBF6A = (_0xCC4F.Name ..string.char(32).. tostring(_0xCC4F.ActionText) ..string.char(32).. tostring(_0xCC4F.ObjectText)):lower()
if _0xBF6A:find(string.char(112,108,97,99,101), 1, true) or (_0xBF6A:find(string.char(112,108,97,110,116), 1, true) or _0xBF6A:find(string.char(100,114,111,112), 1, true)) then
return _0xCC4F
end
end
end
end
return nil
end
_0xB280.value11.deliverAt = 0
_0xB280.value11.deliverFails = 0
_0xB280.value11.dryRuns = 0
_0xB280.value11.warnPlantAt = 0
_0xB280.value11.hatchAll = nil
function _0xB280.value88(updateInstancePropertiesText)
local _0x0F01 = _0xB280.value72()
local _0xC427
if not _0x0F01 then
_0xC427 = nil
else
local _0x8D06, _0x32A7 = pcall(function()
return _0x0F01:GetPivot()
end)
_0xC427 = _0x8D06 and _0x32A7 or nil
end
if _0xC427 and not _0x6E4E(_0xC427.Position, 26) then
_0x3276(_0xC427.Position, 14, _0xB280.value86)
end
local _0xB62D = _0xB280.value73()
if _0xB62D and not _0x6E4E(_0xB62D.Position, 12) then
_0x3276(_0xB62D.Position, 8, _0xB280.value86)
end
local _0xEDCC, _0xF4FA = _0xCEF0(updateInstancePropertiesText)
if _0xEDCC then
return true
end
if _0xF4FA and _0xB280.value11.hatchAll then
pcall(_0xB280.value11.hatchAll, false)
if _0xCEF0(updateInstancePropertiesText) then
return true
end
end
for _0x365F, _0xCC4F in ipairs({ _0xB280.value87() }) do
if _0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F) then
for _0x365F = 1, 12 do
if not _0xB280.value78() then
return true
end
_0xB280.value3.Heartbeat:Wait()
end
end
end
return false
end
_0x8B64(function()
local _0xC40C = 0
while _0xB280.value17() do
local _0x873C = 0.1
if _0xB280.value14.AutoSteal and _0xB280.value23() then
local _0x8D06, _0x134B = pcall(function()
if _0xB280.value11.carryingUid then
if not _0xB280.value78() and not _0xB280.value84(_0xB280.value11.carryingUid) then
_0xB280.value11.carryingUid = nil
_0xB280.value11.deliverFails = 0
return
end
if tick() - _0xB280.value11.deliverAt < 1 then
return
end
_0xB280.value11.deliverAt = tick()
if _0xB280.value88(_0xB280.value11.carryingUid) then
_0xB280.value11.carryingUid = nil
_0xB280.value11.deliverFails = 0
return
end
_0xB280.value11.deliverFails = _0xB280.value11.deliverFails + 1
if _0xB280.value11.deliverFails >= 4 then
_0xB280.value11.deliverFails = 0
_0xB280.value33(_0xB280.value25.DoffTool, _0xB280.value11.carryingUid)
_0xB280.value11.carryingUid = nil
if tick() - _0xB280.value11.warnPlantAt > 60 then
_0xB280.value11.warnPlantAt = tick()
_0xB280.value20(string.char(67,111,117,108,100,32,110,111,116,32,112,108,97,110,116,32,116,104,97,116,32,101,103,103).. (#_0xB280.value11.placeWhy > 0 andstring.char(58,32).. _0xB280.value11.placeWhy or"")
..string.char(46,32,77,111,118,105,110,103,32,111,110,32,116,111,32,116,104,101,32,110,101,120,116,32,111,110,101,46),
6
)
end
end
return
end
if _0xB280.value14.SecretPriority and _0xB280.value11.carryingUid then
_0xB280.value49(false)
for i = 1, #_0xB280.value11.eggList do
local _0x132A = _0xB280.value11.eggList[i]
if
_0x132A.rank >= (_0xB280.value10.rarityLadder.Secret or 8) and _0xB280.value50(_0x132A)
then
local _0x0F01
for j = 1, #_0xB280.value11.eggList do
local _0xDAC3 = j
if _0xB280.value11.eggList[_0xDAC3].uid == _0xB280.value11.carryingUid then
_0x0F01 = _0xB280.value11.eggList[_0xDAC3]
break
end
end
if not ((_0x0F01 and _0x0F01.rank or 0) < _0x132A.rank) then
break
end
pcall(function()
_0xB280.value33(_0xB280.value25.DoffTool, _0xB280.value11.carryingUid)
end)
_0xB280.value11.carryingUid = nil
_0xB280.value11.deliverFails = 0
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value20(string.char(83,101,99,114,101,116,32,101,103,103,32,115,112,111,116,116,101,100,32,226,128,148,32,115,119,105,116,99,104,105,110,103,32,116,97,114,103,101,116,115,33), 4)
break
end
end
end
local _0x2149 = _0xC14F()
if not _0x2149 then
_0xB280.value11.dryRuns = _0xB280.value11.dryRuns + 1
_0xB280.value49(true)
_0x873C = math.min(0.6 + _0xB280.value11.dryRuns * 0.4, 3)
return
end
_0xB280.value11.dryRuns = 0
_0xB280.value11.triedUids[_0x2149.uid] = tick()
local _0x7846 = math.max(9, _0x2149.size * 0.6 + 7)
local function _0xF00A()
return _0xB280.value86() and _0xB280.value84(_0x2149.uid)
end
local _0xEC31 = _0xB280.value85(_0x2149)
if not _0x6E4E(_0xEC31, _0x7846) then
_0x3276(_0xEC31, _0x7846, _0xF00A)
if not _0xB280.value86() then
return
end
local _0x5943 = _0xB280.value85(_0x2149)
if not _0x6E4E(_0x5943, _0x7846) then
_0x3276(_0x5943, _0x7846, _0xF00A)
if not _0xB280.value86() then
return
end
end
end
local _0xEDCC = _0xB280.value83(_0x2149.uid)
if not _0xEDCC then
task.wait(0.1)
_0xEDCC = _0xB280.value83(_0x2149.uid)
end
if _0xEDCC then
_0xB280.value11.failUids[_0x2149.uid] = nil
_0xB280.value11.carryingUid = _0x2149.uid
_0xB280.value11.deliverAt = tick()
_0xB280.value11.deliverFails = 0
if _0xB280.value88(_0x2149.uid) then
_0xB280.value11.carryingUid = nil
else
_0xB280.value11.deliverFails = 1
end
_0x873C = 0
return
end
_0xB280.value11.failUids[_0x2149.uid] = (_0xB280.value11.failUids[_0x2149.uid] or 0) + 1
end)
if not _0x8D06 then
warn(string.char(91,107,119,95,49,51,53,55,93,32,115,116,101,97,108,58,32).. tostring(_0x134B))
task.wait(0.5)
end
elseif _0xB280.value11.carryingUid then
pcall(function()
_0xB280.value33(_0xB280.value25.DoffTool, _0xB280.value11.carryingUid)
end)
_0xB280.value11.carryingUid = nil
_0xB280.value11.deliverFails = 0
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
end
_0x873C = 0.3
end
if _0x873C > 0 then
task.wait(_0x873C)
else
_0xB280.value3.Heartbeat:Wait()
end
end
end)
local _0x2C84 = _0xB280.value10
local _0x26C8 = Enum.KeyCode.W
local _0x02ED = Vector3.new(0, 0, -1)
local _0x882D = Enum.KeyCode.S
local _0xF539 = Vector3.new(0, 0, 1)
local _0x7A07 = Enum.KeyCode.A
local _0xA800 = Vector3.new(-1, 0, 0)
local _0x80F1 = Enum.KeyCode.D
local _0xAE04 = Vector3.new(1, 0, 0)
_0x2C84.MOVE_KEYS = {
[_0x26C8] = _0x02ED,
[_0x882D] = _0xF539,
[_0x7A07] = _0xA800,
[_0x80F1] = _0xAE04,
}
_0xB280.value11.held = {}
_0xD0E2(_0xBBCD.InputBegan:Connect(function(input, gameProcessed)
if gameProcessed then
return
end
if _0xB280.value10.MOVE_KEYS[input.KeyCode] then
_0xB280.value11.held[input.KeyCode] = true
end
end))
_0xD0E2(_0xBBCD.InputEnded:Connect(function(input)
if _0xB280.value10.MOVE_KEYS[input.KeyCode] then
_0xB280.value11.held[input.KeyCode] = nil
end
end))
_0xD0E2(_0xE3A3({
_0xBBCD.JumpRequest:Connect(function()
if not _0xB280.value14.HumReady or _0xB280.value11.travelling then
return
end
local _0x0F01 = _0xB280.value22()
if _0x0F01 and _0x0F01.Health > 0 then
pcall(function()
_0x0F01:ChangeState(Enum.HumanoidStateType.Jumping)
end)
end
end),
}))
_0xB280.value89 = nil
function _0xB280.value89()
local _0xA55D = _0xB280.value7.CurrentCamera
if not _0xA55D then
return Vector3.zero
end
local _0x4A92 = Vector3.zero
for key, _0xCC4F in pairs(_0xB280.value10.MOVE_KEYS) do
if _0xB280.value11.held[key] then
_0x4A92 += _0xCC4F
end
end
if _0x4A92.Magnitude < 0.01 then
return Vector3.zero
end
local _0xFE88 = _0xA55D.CFrame
local _0x33C7 = _0xFE88.RightVector * _0x4A92.X - _0xFE88.LookVector * _0x4A92.Z
return Vector3.new(_0x33C7.X, 0, _0x33C7.Z)
end
_0x8B64(function()
while _0xB280.value17() do
_0xB280.value3.Heartbeat:Wait()
if _0xB280.value14.HumReady and (not _0xB280.value11.travelling and not _0xB280.value14.AutoTreadmill) then
local _0x0F01 = _0xB280.value22()
if _0x0F01 and _0x0F01.Health > 0 then
local _0xEC31 = _0xB280.value89()
if _0xEC31.Magnitude > 0.01 then
_0x0F01:Move(_0xEC31.Unit, false)
end
end
end
end
end)
_0xD0E2(_0xB280.value9.CharacterAdded:Connect(function(character)
_0xB280.value14.HumReady = false
_0xB280.value11.carryingUid = nil
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
pcall(function()
character:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), 10)
end)
task.wait(0.7)
if _0xB280.value14.AutoSteal then
if _0xB280.value14.AntiCheat and (not _0xB280.value14.HumReady and _0xB280.value23()) then
_0x63F4()
return
end
local _0x365F = _0xB280.value14.HumReady
end
end))
_0xB280.value11.hatchCursor = 0
local function _0x30AB(_0x3DBE)
if _0x3DBE then
local _0xC5B0 = _0xD99A()
if not _0xC5B0 then
elseif not _0x6E4E(_0xC5B0.Position, 20) then
_0x3276(_0xC5B0.Position, 12)
end
end
local _0x6373 = _0xB280.value76()
local _0x36C7 = #_0x6373
if _0x36C7 == 0 then
_0xB280.value11.hatchCursor = 0
else
if _0x36C7 <= _0xB280.value11.hatchCursor then
_0xB280.value11.hatchCursor = 0
end
local _0x24FB = _0x3DBE and _0x36C7
or math.min(_0x36C7, 12)
local _0xC5B0 = false
local _0xD87E = 0
while true do
_0xD87E += 1
if
(not _0xC5B0 or not (_0x24FB <= _0xD87E))
and (_0xC5B0 or not (_0xD87E <= _0x24FB))
then
break
end
local _0x14FD =
_0x6373[(_0xB280.value11.hatchCursor + _0xD87E - 1) % _0x36C7 + 1]
local _0x3DBE = _0x14FD and _0x14FD.Uid
if _0x3DBE then
_0xB280.value33(_0xB280.value25.SkipGrowth, _0x3DBE)
_0xB280.value33(_0xB280.value25.Hatch, _0x3DBE)
_0xB280.value33(_0xB280.value25.HatchFinish, _0x3DBE)
task.wait(0.06)
end
end
_0xB280.value11.hatchCursor = (_0xB280.value11.hatchCursor + _0x24FB) % _0x36C7
end
local _0x873C = 0
if _0x36C7 > 0 then
local _0xD7CC = #_0xB280.value76()
if _0xD7CC < _0x36C7 then
_0x873C = _0x36C7 - _0xD7CC
end
end
if _0x873C == 0 then
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0xB280.value72(), {string.char(104,97,116,99,104),string.char(111,112,101,110),
}))
do
if _0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F) then
_0x873C += 1
task.wait(0.08)
end
end
end
return _0x873C
end
_0xB280.value11.hatchAll = _0x30AB
_0x8B64(function()
while _0xB280.value17() do
if
_0xB280.value14.AutoHatch
or _0xB280.value14.HatchOnce and (_0xB280.value23() and not _0xB280.value11.travelling)
then
_0xB280.value14.HatchOnce = false
pcall(_0x30AB, false)
end
task.wait(2)
end
end)
local _0x1EC4 = _0xB280.value13
local _0x25EB = Color3.fromRGB(190, 190, 190)
local _0x8161 = Color3.fromRGB(120, 220, 120)
local _0x643D = Color3.fromRGB(90, 160, 255)
local _0xF4CD = Color3.fromRGB(180, 110, 255)
local _0xB9B4 = Color3.fromRGB(255, 200, 70)
local _0x4F94 = Color3.fromRGB(255, 110, 190)
local _0xFF92 = Color3.fromRGB(130, 240, 255)
local _0x14F0 = Color3.fromRGB(60, 60, 70)
local _0xAD3F = Color3.fromRGB(255, 250, 200)
local _0xE3C0 = Color3.fromRGB(255, 90, 90)
_0x1EC4.rarityColor = {
Common = _0x25EB,
Uncommon = _0x8161,
Rare = _0x643D,
Epic = _0xF4CD,
Legendary = _0xB9B4,
Mythic = _0x4F94,
Cosmic = _0xFF92,
Secret = _0x14F0,
Divine = _0xAD3F,
Eternal = _0xE3C0,
}
_0xB280.value11.espFolder = nil
_0xB280.value11.espTags = {}
_0xB280.value90 = nil
function _0xB280.value90()
if _0xB280.value11.espFolder and _0xB280.value11.espFolder.Parent then
return _0xB280.value11.espFolder
end
_0xB280.value11.espFolder = Instance.new(string.char(70,111,108,100,101,114))
_0xB280.value11.espFolder.Name =string.char(107,119,95,49,51,53,55,69,103,103,69,83,80)_0xB280.value11.espFolder.Parent = gethui and gethui() or game:GetService(string.char(67,111,114,101,71,117,105))
return _0xB280.value11.espFolder
end
function _0xB280.value91()
for key, _0xCC4F in pairs(_0xB280.value11.espTags) do
local _0x4C70 = _0xCC4F
pcall(function()
_0x4C70:Destroy()
end)
_0xB280.value11.espTags[key] = nil
end
if _0xB280.value11.espFolder then
pcall(function()
_0xB280.value11.espFolder:Destroy()
end)
_0xB280.value11.espFolder = nil
end
end
function _0xB280.value92(uidArgument)
local _0x25BF = _0xB280.value46(uidArgument.uid)
local _0xBB36 = _0xB280.value47(uidArgument.uid)
if not _0x25BF or not _0xBB36 then
return nil
end
local _0x5EB8 = _0xB280.value13.rarityColor[uidArgument.rarity] or Color3.fromRGB(255, 255, 255)
local _0x5D28 = Instance.new(string.char(70,111,108,100,101,114))
_0x5D28.Name = uidArgument.uid
local _0xC903 = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xC903.Adornee = _0x25BF
_0xC903.FillColor = _0x5EB8
_0xC903.OutlineColor = uidArgument.mutated and Color3.fromRGB(255, 150, 60) or _0x5EB8
_0xC903.FillTransparency = 0.62
_0xC903.OutlineTransparency = 0
_0xC903.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xC903.Parent = _0x5D28
local _0xB57A = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xB57A.Adornee = _0xBB36
_0xB57A.Size = UDim2.fromOffset(190, 26)
_0xB57A.StudsOffsetWorldSpace = Vector3.new(0, 3.2, 0)
_0xB57A.AlwaysOnTop = true
_0xB57A.MaxDistance = 100000
_0xB57A.Parent = _0x5D28
local _0x2234 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2234.Size = UDim2.fromScale(1, 1)
_0x2234.BackgroundTransparency = 1
_0x2234.Font = Enum.Font.GothamBold
_0x2234.TextSize = 13
_0x2234.TextColor3 = _0x5EB8
_0x2234.TextStrokeTransparency = 0.35
_0x2234.Text = (uidArgument.rarity or (uidArgument.label orstring.char(69,103,103))) .. (not uidArgument.mutated and""orstring.char(32,32,77,85,84))
_0x2234.Parent = _0xB57A
_0x5D28.Parent = _0xB280.value90()
return _0x5D28
end
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.EggESP then
pcall(function()
local _0x1C71 = _0xB280.value49(false)
local _0x3979 = {}
for index, _0xCC4F in ipairs(_0x1C71) do
_0x3979[_0xCC4F.uid] = true
local _0xCCCD = _0xB280.value11.espTags[_0xCC4F.uid]
if not _0xCCCD or (not _0xCCCD.Parent or not _0xB280.value46(_0xCC4F.uid)) then
if _0xCCCD then
pcall(function()
_0xCCCD:Destroy()
end)
end
_0xB280.value11.espTags[_0xCC4F.uid] = _0xB280.value92(_0xCC4F)
end
end
for k, _0xCC4F in pairs(_0xB280.value11.espTags) do
local _0x6DB1 = _0xCC4F
local _0x3705 = k
if not _0x3979[_0x3705] then
pcall(function()
_0x6DB1:Destroy()
end)
_0xB280.value11.espTags[_0x3705] = nil
end
end
end)
elseif next(_0xB280.value11.espTags) then
_0xB280.value91()
end
task.wait(1.2)
end
end)
_0xB280.value11.Lighting = game:GetService(string.char(76,105,103,104,116,105,110,103))
_0xB280.value11.fpsSaved = nil
_0xB280.value11.hiddenParts = {}
_0xB280.value11.hiddenGuis = {}
_0xB280.value11.killedFx = {}
function _0xB280.value93(argument)
for _0x365F, player in ipairs(_0xB280.value2:GetPlayers()) do
local _0xFDF6 = player.Character
if _0xFDF6 and argument == _0xFDF6 or argument:IsDescendantOf(_0xFDF6) then
return true
end
end
return false
end
local function _0x4A1D(_0xD51C)
for _0x365F = 1, 8 do
if not _0xD51C or _0xD51C == _0xB280.value7 then
return false
end
local _0xBF6A = _0xD51C.Name:lower()
if _0xBF6A:find(string.char(112,101,116)) or _0xBF6A:find(string.char(112,101,110)) then
return true
end
_0xD51C = _0xD51C.Parent
end
return false
end
function _0xB280.value94()
local _0x1C71 = {}
for _0x365F, child in ipairs(_0xB280.value7:GetChildren()) do
local _0xBF6A = child.Name:lower()
if _0xBF6A:find(string.char(112,101,116)) or _0xBF6A:find(string.char(112,101,110)) then
_0x1C71[#_0x1C71 + 1] = child
end
end
local _0x2FF0 = _0xB280.value7:FindFirstChild(string.char(80,108,111,116,115))
if _0x2FF0 then
_0x1C71[#_0x1C71 + 1] = _0x2FF0
end
return _0x1C71
end
function _0xB280.value95(localValueTransparencyModifierArgument)
if _0xB280.value11.hiddenParts[localValueTransparencyModifierArgument] ~= nil then
return
end
_0xB280.value11.hiddenParts[localValueTransparencyModifierArgument] =
localValueTransparencyModifierArgument.LocalTransparencyModifier
pcall(function()
localValueTransparencyModifierArgument.LocalTransparencyModifier = 1
end)
end
function _0xB280.value96(enabledArgument)
if _0xB280.value11.hiddenGuis[enabledArgument] ~= nil then
return
end
_0xB280.value11.hiddenGuis[enabledArgument] = enabledArgument.Enabled
pcall(function()
enabledArgument.Enabled = false
end)
end
_0xB280.value97 = nil
function _0xB280.value97(enabledArgument)
if _0xB280.value11.killedFx[enabledArgument] ~= nil then
return
end
local _0xEDCC = enabledArgument:IsA(string.char(80,97,114,116,105,99,108,101,69,109,105,116,116,101,114))
if not _0xEDCC then
_0xEDCC = enabledArgument:IsA(string.char(84,114,97,105,108))
if not _0xEDCC then
_0xEDCC = enabledArgument:IsA(string.char(66,101,97,109))
if not _0xEDCC then
_0xEDCC = enabledArgument:IsA(string.char(83,109,111,107,101))
if not _0xEDCC then
_0xEDCC = enabledArgument:IsA(string.char(70,105,114,101))
or (enabledArgument:IsA(string.char(83,112,97,114,107,108,101,115)) or enabledArgument:IsA(string.char(80,111,115,116,69,102,102,101,99,116)))
end
end
end
end
if _0xEDCC then
_0xB280.value11.killedFx[enabledArgument] = enabledArgument.Enabled
pcall(function()
enabledArgument.Enabled = false
end)
end
end
function _0xB280.value98(_0x1C71)
for i = 1, #_0x1C71 do
local _0xD51C = _0x1C71[i]
_0xB280.value97(_0xD51C)
if not _0xB280.value93(_0xD51C) and _0x4A1D(_0xD51C) then
if _0xD51C:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xB280.value95(_0xD51C)
elseif _0xD51C:IsA(string.char(66,105,108,108,98,111,97,114,100,71,117,105)) then
_0xB280.value96(_0xD51C)
end
end
end
end
function _0xB280.value99()
local _0x92E0 = _0xB280.value7:FindFirstChildWhichIsA(string.char(84,101,114,114,97,105,110))
if not _0xB280.value11.fpsSaved then
local _0x7DBE = _0xB280.value11
local _0x4D39 = _0xB280.value11.Lighting.GlobalShadows
local _0x3417 = _0xB280.value11.Lighting.EnvironmentDiffuseScale
local _0x22D6 = _0xB280.value11.Lighting.EnvironmentSpecularScale
local _0x4593 = _0xB280.value11.Lighting.FogEnd
_0x7DBE.fpsSaved = {
shadows = _0x4D39,
diffuse = _0x3417,
specular = _0x22D6,
fogEnd = _0x4593,
_0x0026 = _0x92E0,
}
pcall(function()
_0xB280.value11.fpsSaved.quality = settings().Rendering.QualityLevel
end)
if _0x92E0 then
_0xB280.value11.fpsSaved.waveSize = _0x92E0.WaterWaveSize
_0xB280.value11.fpsSaved.waveSpeed = _0x92E0.WaterWaveSpeed
_0xB280.value11.fpsSaved.reflect = _0x92E0.WaterReflectance
end
end
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
end)
pcall(function()
_0xB280.value11.Lighting.GlobalShadows = false
end)
pcall(function()
_0xB280.value11.Lighting.EnvironmentDiffuseScale = 0
end)
pcall(function()
_0xB280.value11.Lighting.EnvironmentSpecularScale = 0
end)
pcall(function()
_0xB280.value11.Lighting.FogEnd = 100000
end)
if _0x92E0 then
pcall(function()
_0x92E0.WaterWaveSize = 0
_0x92E0.WaterWaveSpeed = 0
_0x92E0.WaterReflectance = 0
end)
end
for _0x365F, child in ipairs(_0xB280.value11.Lighting:GetChildren()) do
_0xB280.value97(child)
end
_0xB280.value98(_0xB280.value7:GetDescendants())
end
function _0xB280.value100()
for key, _0xCC4F in pairs(_0xB280.value11.hiddenParts) do
local _0xFD5D = key
local _0xB91B = _0xCC4F
pcall(function()
_0xFD5D.LocalTransparencyModifier = _0xB91B
end)
_0xB280.value11.hiddenParts[_0xFD5D] = nil
end
for k, _0xCC4F in pairs(_0xB280.value11.hiddenGuis) do
local _0x6DB1 = _0xCC4F
pcall(function()
k.Enabled = _0x6DB1
end)
_0xB280.value11.hiddenGuis[k] = nil
end
for key, _0xCC4F in pairs(_0xB280.value11.killedFx) do
local _0xFD5D = key
local _0x4520 = _0xCC4F
pcall(function()
_0xFD5D.Enabled = _0x4520
end)
_0xB280.value11.killedFx[_0xFD5D] = nil
end
if not _0xB280.value11.fpsSaved then
return
end
pcall(function()
_0xB280.value11.Lighting.GlobalShadows = _0xB280.value11.fpsSaved.shadows
end)
pcall(function()
_0xB280.value11.Lighting.EnvironmentDiffuseScale = _0xB280.value11.fpsSaved.diffuse
end)
pcall(function()
_0xB280.value11.Lighting.EnvironmentSpecularScale = _0xB280.value11.fpsSaved.specular
end)
pcall(function()
_0xB280.value11.Lighting.FogEnd = _0xB280.value11.fpsSaved.fogEnd
end)
if _0xB280.value11.fpsSaved.quality then
pcall(function()
settings().Rendering.QualityLevel = _0xB280.value11.fpsSaved.quality
end)
end
local _0x0026 = _0xB280.value11.fpsSaved.terrain
if _0x0026 and _0xB280.value11.fpsSaved.waveSize then
pcall(function()
_0x0026.WaterWaveSize = _0xB280.value11.fpsSaved.waveSize
_0x0026.WaterWaveSpeed = _0xB280.value11.fpsSaved.waveSpeed
_0x0026.WaterReflectance = _0xB280.value11.fpsSaved.reflect
end)
end
_0xB280.value11.fpsSaved = nil
end
_0x8B64(function()
while _0xB280.value17() do
task.wait(3)
if _0xB280.value14.FpsBoost then
pcall(function()
for _0x365F, _0xCC4F in ipairs(_0xB280.value94()) do
local _0x37D7 = _0xCC4F.GetDescendants
_0xB280.value98(_0x37D7(_0xCC4F))
end
end)
end
end
end)
_0xB280.value101 = nil
function _0xB280.value101()
local _0xC427 = _0x2F4B()
if not _0xC427 then
return false
end
if _0x6E4E(_0xC427.Position, 14) then
return true
end
return _0x3276(_0xC427.Position, 8)
end
function _0xB280.value102(_0xEDCC)
if _0xEDCC then
_0xB280.value101()
end
local _0x0F01 = _0xB280.value71(string.char(83,101,108,108,65,108,108))
if not (not _0x0F01 or not _0xB280.value31(_0x0F01)) then
_0xB280.value30(_0x0F01)
end
_0xB280.value27(_0xB280.value25.SellEveryPet)
_0xB280.value27(_0xB280.value25.SatchelSale)
returnstring.char(83,111,108,100,32,101,118,101,114,121,32,112,101,116)end
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.AutoEquipBest and _0xB280.value23() then
_0xB280.value27(_0xB280.value25.WearBest)
end
task.wait(6)
end
end)
_0xB280.value103 = nil
function _0xB280.value103(_0xEDCC)
if _0xEDCC then
local _0xC427 = _0xD99A()
if not _0xC427 then
elseif not _0x6E4E(_0xC427.Position, 20) then
_0x3276(_0xC427.Position, 12)
end
end
local _0x873C = 0
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0xB280.value72(), {string.char(99,108,97,105,109),string.char(99,111,108,108,101,99,116),string.char(99,111,105,110),string.char(99,97,115,104),
}))
do
if _0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F) then
_0x873C += 1
task.wait(0.06)
end
end
if _0xB280.value27(_0xB280.value25.Collect) then
_0x873C += 1
end
if _0xB280.value27(_0xB280.value25.CodexAll) then
_0x873C += 1
end
return _0x873C
end
function _0xB280.value104(_0xEDCC)
if _0xEDCC then
local _0xC427 = _0xD99A()
if not _0xC427 then
elseif not _0x6E4E(_0xC427.Position, 20) then
_0x3276(_0xC427.Position, 12)
end
end
local _0x873C = 0
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0xB280.value72(), {string.char(117,112,103,114,97,100,101),string.char(98,117,121),string.char(112,117,114,99,104,97,115,101),string.char(116,105,101,114),string.char(108,101,118,101,108),
}))
do
if _0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F) then
_0x873C += 1
task.wait(0.06)
end
end
if _0xB280.value27(_0xB280.value25.BaseTierRaise) then
_0x873C += 1
end
if _0xB280.value27(_0xB280.value25.NearbyBuy) then
_0x873C += 1
end
return _0x873C
end
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.AutoClaim and (_0xB280.value23() and not _0xB280.value11.travelling) then
pcall(_0xB280.value103, false)
end
task.wait((math.clamp(_0xB280.value14.ClaimInterval, 5, 300)))
end
end)
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.AutoUpgrade and (_0xB280.value23() and not _0xB280.value11.travelling) then
pcall(_0xB280.value104, false)
end
task.wait((math.clamp(_0xB280.value14.UpgradeInterval, 5, 300)))
end
end)
_0xB280.value10.TREAD_AVOID = {string.char(117,112,103,114,97,100,101),string.char(116,105,101,114),string.char(108,101,118,101,108),string.char(98,111,97,114,100),string.char(115,105,103,110),string.char(98,105,108,108,98,111,97,114,100),string.char(103,117,105),string.char(115,104,111,112),string.char(98,117,121),string.char(100,105,115,112,108,97,121),string.char(115,99,114,101,101,110),string.char(108,97,98,101,108),string.char(116,101,120,116),string.char(105,99,111,110),string.char(112,114,105,99,101),string.char(99,111,115,116),string.char(105,110,102,111),string.char(109,101,110,117),
}
function _0xB280.value105(argument)
local _0xBF6A = argument:lower()
for i = 1, #_0xB280.value10.TREAD_AVOID do
if _0xBF6A:find(_0xB280.value10.TREAD_AVOID[i], 1, true) then
return true
end
end
return false
end
function _0xB280.value106(_0xB43F, _0x1C71)
if not _0xB43F then
return _0x1C71
end
if
_0xB43F:IsA(string.char(77,111,100,101,108))
or _0xB43F:IsA(string.char(66,97,115,101,80,97,114,116))
and (_0xB43F.Name:lower():find(string.char(116,114,101,97,100,109,105,108,108), 1, true) and not _0xB280.value105(_0xB43F.Name))
then
_0x1C71[#_0x1C71 + 1] = _0xB43F
end
for _0x365F, descendant in ipairs(_0xB43F:GetDescendants()) do
if
descendant:IsA(string.char(77,111,100,101,108))
or descendant:IsA(string.char(66,97,115,101,80,97,114,116))
and (descendant.Name:lower():find(string.char(116,114,101,97,100,109,105,108,108), 1, true) and not _0xB280.value105(descendant.Name))
then
_0x1C71[#_0x1C71 + 1] = descendant
end
end
return _0x1C71
end
function _0xB280.value107(_0xC427)
if _0xC427:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0xC427.Position
end
local _0x8D06, _0x6AC8 = pcall(function()
return _0xC427:GetPivot()
end)
return _0x8D06 and (not not _0x6AC8 and _0x6AC8.Position) or nil
end
_0xB280.value11.treadCache = nil
local function _0x7A74()
if _0xB280.value11.treadCache and _0xB280.value11.treadCache.Parent then
return _0xB280.value11.treadCache
end
local _0x8013 = {}
_0xB280.value106(_0xB280.value72(), _0x8013)
if #_0x8013 == 0 then
_0xB280.value106(_0xB280.value7:FindFirstChild(string.char(84,114,101,97,100,109,105,108,108,115)), _0x8013)
end
if #_0x8013 == 0 then
_0xB280.value106(_0xB280.value7:FindFirstChild(string.char(83,116,97,110,100,115)), _0x8013)
end
if #_0x8013 == 0 then
for _0x365F, child in ipairs(_0xB280.value7:GetChildren()) do
if child.Name:lower():find(string.char(116,114,101,97,100), 1, true) then
_0xB280.value106(child, _0x8013)
end
end
end
if #_0x8013 == 0 then
return nil
end
local _0x5ADD = _0xB280.value72()
local _0x3DBA
if not _0x5ADD then
_0x3DBA = nil
else
local _0x8D06, _0xA963 = pcall(function()
return _0x5ADD:GetPivot()
end)
_0x3DBA = _0x8D06 and _0xA963 or nil
end
local _0xC427 = _0xB280.value21()
if _0x3DBA then
_0x3DBA = _0x3DBA.Position
end
local _0xA496 = _0x3DBA or _0xC427 and _0xC427.Position
local _0x873C
local _0x2F51
for i = 1, #_0x8013 do
local _0x132A = i
local _0x06F1 = _0xB280.value107(_0x8013[_0x132A])
if _0x06F1 then
local _0x90FF = _0xA496 and (_0x06F1 - _0xA496).Magnitude
local _0xA963 = _0x8013[_0x132A]
local _0x076E = _0x90FF or 0
local _0x33C7 = (not _0xA963:IsA(string.char(77,111,100,101,108)) and 0 or 40) - _0x076E
if not _0x873C or _0x873C < _0x33C7 then
_0x873C = _0x33C7
_0x2F51 = _0x8013[_0x132A]
end
end
end
_0xB280.value11.treadCache = _0x2F51
return _0xB280.value11.treadCache
end
local function _0x5AAE()
local _0x7C21 = _0x7A74()
if not _0x7C21 then
return nil
end
if _0x7C21:IsA(string.char(83,101,97,116)) or _0x7C21:IsA(string.char(86,101,104,105,99,108,101,83,101,97,116)) then
return _0x7C21
end
if _0x7C21:IsA(string.char(66,97,115,101,80,97,114,116)) then
return nil
end
local _0x37D7 = _0x7C21.GetDescendants
for _0x365F, _0xCC4F in ipairs(_0x37D7(_0x7C21)) do
if _0xCC4F:IsA(string.char(83,101,97,116)) or _0xCC4F:IsA(string.char(86,101,104,105,99,108,101,83,101,97,116)) then
return _0xCC4F
end
end
return nil
end
_0xB280.value10.BELT_HINTS = {string.char(98,101,108,116),string.char(116,114,101,97,100),string.char(119,97,108,107),string.char(114,117,110),string.char(112,108,97,116,102,111,114,109),string.char(102,108,111,111,114),string.char(100,101,99,107),string.char(112,97,100),
}
_0xB280.value108 = nil
function _0xB280.value108()
local _0x7C21 = _0x7A74()
if not _0x7C21 then
return nil
end
if _0x7C21:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x7C21
end
local _0x37D7 = _0x7C21.GetDescendants
local _0x873C
local _0xCC4F
for _0x365F, secondaryItem in ipairs(_0x37D7(_0x7C21)) do
if secondaryItem:IsA(string.char(66,97,115,101,80,97,114,116)) and not _0xB280.value105(secondaryItem.Name) then
local _0xBF6A = secondaryItem.Name:lower()
local _0x50E0 = 0
for i = 1, #_0xB280.value10.BELT_HINTS do
if _0xBF6A:find(_0xB280.value10.BELT_HINTS[i], 1, true) then
_0x50E0 = 100000
break
end
end
local _0x12C6 = _0x50E0 + secondaryItem.Size.X * secondaryItem.Size.Z
if not _0x873C or _0x873C < _0x12C6 then
_0x873C = _0x12C6
_0xCC4F = secondaryItem
end
end
end
return _0xCC4F or _0x7C21.PrimaryPart
end
function _0xB280.value109()
local _0xEDCC = _0x5AAE()
if _0xEDCC then
return _0xEDCC.CFrame
end
local _0xB43F = _0xB280.value108()
return _0xB43F and _0xB43F.CFrame or nil
end
function _0xB280.value110(_0x0F01)
local _0x09C1 = _0xB280.value22()
local _0xB43F = _0xB280.value21()
local _0xA2CA = _0x09C1
if not _0x0F01 or (not _0xA2CA or not _0xB43F) then
return false
end
if _0xA2CA.Sit then
return true
end
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0x7A74(), {string.char(115,105,116),string.char(114,105,100,101),string.char(117,115,101),string.char(115,116,97,114,116),
}))
do
if not (_0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F)) then
continue
end
task.wait(0.2)
if _0xA2CA.Sit then
return true
end
end
pcall(function()
_0x0F01:Sit(_0xA2CA)
end)
local _0xE724 = _0x0F01.CFrame * CFrame.new(0, 1.4, 0)
for _0x365F = 1, 24 do
if _0xA2CA.Sit then
return true
end
pcall(function()
_0xB43F.CFrame = _0xE724
end)
_0xB280.value3.Heartbeat:Wait()
end
return _0xA2CA.Sit == true
end
_0xB280.value111 = nil
function _0xB280.value111()
local _0x873C = 0
if _0xB280.value27(_0xB280.value25.TreadRaise) then
_0x873C += 1
end
local _0x134B = _0x7A74()
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0x134B, {string.char(117,112,103,114,97,100,101),string.char(108,101,118,101,108),string.char(116,105,101,114),string.char(98,117,121),
}))
do
if _0xB280.value31(_0xCC4F) and _0xB280.value30(_0xCC4F) then
_0x873C += 1
task.wait(0.06)
end
end
return _0x873C
end
_0x8B64(function()
local _0x873C = 0
while _0xB280.value17() do
_0xB280.value3.Heartbeat:Wait()
if _0xB280.value14.AutoTreadmill and (_0xB280.value23() and not _0xB280.value11.travelling) then
local _0xEDCC = _0x5AAE()
local _0x2157 = _0xB280.value109()
local _0xC427 = _0xB280.value21()
local _0x2BA2 = _0x2157
local _0x14FD = _0xB280.value22()
if _0x2157 then
_0x2BA2 = _0xC427 and _0x14FD
end
if _0x2BA2 then
if
Vector3.new(
_0x2157.Position.X - _0xC427.Position.X,
0,
_0x2157.Position.Z - _0xC427.Position.Z
).Magnitude
> 12
and not _0x14FD.Sit
then
_0x3276(_0x2157.Position, 6, function()
return _0xB280.value17() and _0xB280.value14.AutoTreadmill
end)
elseif _0xEDCC then
if not _0x14FD.Sit then
_0xB280.value110(_0xEDCC)
end
if _0xB280.value14.AutoUpgradeTreadmill and tick() - _0x873C > 4 then
_0x873C = tick()
pcall(_0xB280.value111)
end
else
local _0x0149 = _0x2157.LookVector
if (_0xC427.Position - _0x2157.Position):Dot(_0x0149) > 6 then
_0x0149 = -_0x0149
end
pcall(function()
_0x14FD.WalkSpeed = math.max(_0x14FD.WalkSpeed, 60)
end)
_0x14FD:Move(Vector3.new(_0x0149.X, 0, _0x0149.Z).Unit, false)
if _0xB280.value14.AutoUpgradeTreadmill and tick() - _0x873C > 4 then
_0x873C = tick()
pcall(_0xB280.value111)
end
end
end
end
end
end)
_0xB280.value11.rawRequest = syn and syn.request or (http and http.request or (http_request or request))
function _0xB280.value112(_0xDF44)
if type(_0xB280.value11.rawRequest) ==string.char(102,117,110,99,116,105,111,110)then
local _0x8D06, _0x0EE2 = pcall(_0xB280.value11.rawRequest, {
Url = _0xDF44,
Method =string.char(71,69,84),
})
if _0x8D06 then
_0x8D06 = type(_0x0EE2) ==string.char(116,97,98,108,101)and type(_0x0EE2.Body) ==string.char(115,116,114,105,110,103)end
if _0x8D06 then
return _0x0EE2.Body
end
end
local _0x8D06, _0xD0F2 = pcall(function()
return game:HttpGet(_0xDF44)
end)
if _0x8D06 then
_0x8D06 = type(_0xD0F2) ==string.char(115,116,114,105,110,103)end
if _0x8D06 then
return _0xD0F2
end
return nil
end
_0xB280.value10.HOP_FILE =string.char(107,119,95,49,51,53,55,72,111,112,67,111,117,110,116,46,116,120,116)function _0xB280.value113(shardHops)
if writefile then
pcall(writefile, _0xB280.value10.HOP_FILE, (tostring(shardHops)))
end
if getgenv then
getgenv().__kw_1357Hops = shardHops
end
end
_0xB280.value14.HopCount = (function()
if isfile and (readfile and isfile(_0xB280.value10.HOP_FILE)) then
local _0x8D06, _0xCC64 = pcall(readfile, _0xB280.value10.HOP_FILE)
if _0x8D06 then
return tonumber(_0xCC64) or 0
end
end
return tonumber(getgenv and getgenv().__kw_1357Hops) or 0
end)()
_0xB280.value11.visited = {}
_0xB280.value11.hopping = false
function _0xB280.value114()
local _0x2DE3 =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId
..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,68,101,115,99,38,101,120,99,108,117,100,101,70,117,108,108,71,97,109,101,115,61,116,114,117,101,38,108,105,109,105,116,61,49,48,48)local _0x0F01 = _0xB280.value112(_0x2DE3)
if not _0x0F01 then
return {}
end
local _0x8D06, _0x6E20 = pcall(function()
return _0xB280.value8:JSONDecode(_0x0F01)
end)
local _0xEDCC = not _0x8D06
if not _0xEDCC then
_0xEDCC = type(_0x6E20) ~=string.char(116,97,98,108,101)or type(_0x6E20.data) ~=string.char(116,97,98,108,101)end
if _0xEDCC then
return {}
end
local _0x1C71 = {}
for _0x365F, _0xCC4F in ipairs(_0x6E20.data) do
local _0xC3FE = _0xCC4F.id
if _0xC3FE then
_0xC3FE = _0xCC4F.id ~= game.JobId
and (not _0xB280.value11.visited[_0xCC4F.id] and (_0xCC4F.playing or 0) < (_0xCC4F.maxPlayers or 30))
end
if _0xC3FE then
_0x1C71[#_0x1C71 + 1] = _0xCC4F.id
end
end
for i = #_0x1C71, 2, -1 do
local _0x3010 = math.random(i)
local _0x132A = _0x1C71[_0x3010]
local _0xD015 = _0x1C71[i]
_0x1C71[i] = _0x132A
_0x1C71[_0x3010] = _0xD015
end
return _0x1C71
end
local _0x709A = false
local _0x01D9 = nil
local _0xA24E = nil
local _0xC028 = nil
function _0xB280.value115()
if _0xB280.value11.hopping then
return false
end
_0xB280.value11.hopping = true
local _0x1C71 = _0xB280.value114()
for _0x365F, _0xCC4F in ipairs(_0x1C71) do
local _0x6DB1 = _0xCC4F
_0xB280.value11.visited[_0x6DB1] = true
_0xB280.value14.HopCount = _0xB280.value14.HopCount + 1
_0xB280.value113(_0xB280.value14.HopCount)
if pcall(function()
_0xB280.value5:TeleportToPlaceInstance(game.PlaceId, _0x6DB1, _0xB280.value9)
end) then
task.wait(6)
_0xB280.value11.hopping = false
return true
end
end
pcall(function()
_0xB280.value5:Teleport(game.PlaceId, _0xB280.value9)
end)
_0xB280.value11.hopping = false
return #_0x1C71 > 0
end
_0x8B64(function()
while _0xB280.value17() do
if _0xB280.value14.AutoHop then
if not _0x709A then
_0x709A = true
_0x01D9 = task.spawn(function()
while _0xB280.value17() and _0xB280.value14.AutoHop do
if _0xB280.value14.HopCount >= _0xB280.value14.MaxHops then
_0xB280.value14.AutoHop = false
_0xB280.value43(string.char(65,117,116,111,72,111,112), false)
_0xB280.value18(string.char(83,101,114,118,101,114,32,72,111,112),string.char(72,111,112,32,108,105,109,105,116,32,114,101,97,99,104,101,100,46))
_0x709A = false
break
else
pcall(_0xB280.value115)
end
task.wait(math.clamp(_0xB280.value14.HopDelay, 5, 300))
end
_0x709A = false
end)
end
else
if _0x709A then
_0x709A = false
if _0x01D9 then
task.cancel(_0x01D9)
_0x01D9 = nil
end
_0xB280.value11.hopping = false
end
end
task.wait(0.5)
end
end)
function _0xB280.value116()
local _0xA7CF = _0xB280.value9.RespawnLocation
if _0xA7CF and _0xA7CF:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0xA7CF.CFrame.Position + Vector3.new(0, 4, 0)
end
for _0x365F, descendant in ipairs(_0xB280.value7:GetDescendants()) do
if descendant:IsA(string.char(83,112,97,119,110,76,111,99,97,116,105,111,110)) then
return descendant.Position + Vector3.new(0, 4, 0)
end
end
local _0x0F01 = _0xB280.value72()
local _0xC427
if not _0x0F01 then
_0xC427 = nil
else
local _0x8D06, _0x32A7 = pcall(function()
return _0x0F01:GetPivot()
end)
_0xC427 = _0x8D06 and _0x32A7 or nil
end
return _0xC427 and _0xC427.Position or nil
end
function _0xB280.value117()
_0xB280.value14.Unloaded = true
_0xB280.value14.AutoSteal = false
_0xB280.value14.AutoHop = false
_0xB280.value14.AutoHatch = false
_0xB280.value14.EggESP = false
_0xB280.value14.PetESP = false
_0xB280.value14.AutoEquipBest = false
_0xB280.value14.AutoClaim = false
_0xB280.value14.AutoUpgrade = false
_0xB280.value14.AutoTreadmill = false
_0xB280.value14.AutoUpgradeTreadmill = false
_0xB280.value14.FpsBoost = false
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value100()
_0xB280.value91()if _0xE552 then
_0xE552 = false
if _0xD5F3 then
task.cancel(_0xD5F3)
_0xD5F3 = nil
end
for _0xCCCD, _0x1C71 in pairs(_0x2EDA) do
pcall(function() _0x1C71:Destroy() end)
_0x2EDA[_0xCCCD] = nil
end
end
if _0xA24E then
pcall(function()
_0xA24E:Destroy()
end)
_0xA24E = nil
_0xC028 = nil
end
for index, _0xCC4F in ipairs(_0xB280.value16) do
local _0x4C70 = _0xCC4F
pcall(function()
_0x4C70:Disconnect()
end)
end
for _0x365F, _0xCC4F in ipairs(_0xB280.value15) do
pcall(task.cancel, _0xCC4F)
end
_0xB280.value51()
end
function _0xB280.value118(secondaryData)
local _0x1C71 = {}
if type(secondaryData) ==string.char(116,97,98,108,101)then
for k, _0xCC4F in pairs(secondaryData) do
if _0xCC4F == true then
_0x1C71[#_0x1C71 + 1] = k
elseif type(_0xCC4F) ==string.char(115,116,114,105,110,103)then
_0x1C71[#_0x1C71 + 1] = _0xCC4F
end
end
return _0x1C71
end
if type(secondaryData) ==string.char(115,116,114,105,110,103)then
_0x1C71[1] = secondaryData
end
return _0x1C71
end
_0xB280.value10.filterValues = {}
for _0x365F, _0xF542 in ipairs(_0xB280.value10.Rarities) do
_0xB280.value10.filterValues[#_0xB280.value10.filterValues + 1] = _0xF542
end
local _0xE880 = _0xB280.value12
local _0x597E = _0xB280.value1
local _0x5031 = UDim2.fromOffset(580, 430)
local _0xF669 = UDim
local _0x9696 = _0x597E.CreateWindow
local _0xE593 = _0xF669.new(0, 14)
_0xE880.Window = _0x9696(_0x597E, {
Title =string.char(107,119,95,49,51,53,55,32,47,32,83,116,101,97,108,32,65,110,32,69,103,103),
Icon =string.char(101,103,103),
Author =string.char(107,119,95,49,51,53,55),
_0x5D28 =string.char(107,119,95,49,51,53,55),
Size = _0x5031,
Transparent = true,
Theme =string.char(68,97,114,107),
SideBarWidth = 190,
HideSearchBar = true,
NewElements = true,
OpenButton = {
Enabled = true,
Title =string.char(107,119,95,49,51,53,55),
Draggable = true,
OnlyMobile = false,
CornerRadius = _0xE593,
StrokeThickness = 2,
},
})
local function _0xB3D1()
for _0x365F, _0xCC4F in ipairs({string.char(79,112,101,110),string.char(77,97,120,105,109,105,122,101),string.char(85,110,109,105,110,105,109,105,122,101),string.char(83,104,111,119),
}) do
local _0x6DB1 = _0xCC4F
if pcall(function()
_0xB280.value12.Window[_0x6DB1](_0xB280.value12.Window)
end) then
return true
end
end
return pcall(function()
_0xB280.value12.Window:Minimize(false)
end)
end
_0xD0E2(_0xBBCD.InputBegan:Connect(function(input, gameProcessed)
if not gameProcessed and input.KeyCode == Enum.KeyCode.RightControl then
_0xB3D1()
end
end))
_0xB280.value12.SecFarm = _0xB280.value12.Window:Section({
Title =string.char(70,65,82,77),
Opened = true,
})
_0xB280.value12.SecPets = _0xB280.value12.Window:Section({
Title =string.char(80,69,84,83),
Opened = true,
})
_0xB280.value12.SecUp = _0xB280.value12.Window:Section({
Title =string.char(85,80,71,82,65,68,69,83),
Opened = true,
})
_0xB280.value12.SecSet = _0xB280.value12.Window:Section({
Title =string.char(83,69,84,84,73,78,71,83),
Opened = true,
})
_0xB280.value12.TabSteal = _0xB280.value12.SecFarm:Tab({
Title =string.char(65,117,116,111,32,83,116,101,97,108),
Icon =string.char(122,97,112),
})
_0xB280.value12.TabStealFree = _0xB280.value12.SecFarm:Tab({
Title =string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
Icon =string.char(122,97,112,45,111,102,102),
})
_0xB280.value12.TabHop = _0xB280.value12.SecFarm:Tab({
Title =string.char(83,101,114,118,101,114,32,72,111,112),
Icon =string.char(114,101,102,114,101,115,104,45,99,119),
})
_0xB280.value12.TabHatch = _0xB280.value12.SecFarm:Tab({
Title =string.char(72,97,116,99,104,32,38,32,69,83,80),
Icon =string.char(101,121,101),
})
_0xB280.value12.TabEsp = _0xB280.value12.SecFarm:Tab({
Title =string.char(83,112,121,32,69,103,103,32,69,83,80),
})
_0xB280.value12.TabSell = _0xB280.value12.SecPets:Tab({
Title =string.char(69,113,117,105,112,32,38,32,83,101,108,108),
Icon =string.char(99,111,105,110,115),
})
_0xB280.value12.TabVisualPet = _0xB280.value12.SecPets:Tab({
Title =string.char(86,105,115,117,97,108,32,80,101,116,115),
Icon =string.char(115,116,97,114),
})
_0xB280.value12.TabClaim = _0xB280.value12.SecUp:Tab({
Title =string.char(67,108,97,105,109,32,38,32,85,112,103,114,97,100,101),
Icon =string.char(97,114,114,111,119,45,117,112,45,99,105,114,99,108,101),
})
_0xB280.value12.TabTread = _0xB280.value12.SecUp:Tab({
Title =string.char(84,114,101,97,100,109,105,108,108),
Icon =string.char(97,99,116,105,118,105,116,121),
})
_0xB280.value12.TabConfig = _0xB280.value12.SecSet:Tab({
Title =string.char(67,111,110,102,105,103,117,114,97,116,105,111,110),
Icon =string.char(115,101,116,116,105,110,103,115),
})
_0xB280.value119 = nil
_0xB280.value119 = {
_0x6C0A = false,
ManualBase = nil,
SpeedChanger = false,
SpeedValue = 60,
HumReady = false,
VoidUnstuck = false,
AutoPutEggs = false,
PutEggsDelay = 0.4,
_0x6343 = {},
_0x71A9 = {},
}
_0xB280.value120 = 45
_0xB280.value121 = 0.08
_0xB280.value122 = 8
_0xB280.value123 = nil
_0xB280.value124 = nil
_0xB280.value125 = nil
_0xB280.value126 = false
_0xB280.value127 = nil
_0xB280.value128 = {}
_0xB280.value129 = {}
function _0xB280.value130()
local _0x873C = 0
for _0x365F, _0xCC4F in ipairs(_0xB280.value119.AreaFocus) do
({})[_0xB280.value13.areaByLabel[_0xCC4F] or _0xCC4F] = true
_0x873C += 1
end
end
function _0xB280.value131()
local _0x873C = 0
for _0x365F, _0xCC4F in ipairs(_0xB280.value119.RarityFilter) do
({})[_0xCC4F] = true
_0x873C += 1
end
end
function _0xB280.value132()
local _0xC9BB = _0xB280.value9:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105))
if not _0xC9BB then
return false
end
local _0x0F01 = false
local function _0x8B64(_0xD51C)
while _0xD51C and _0xD51C ~= _0xC9BB do
if _0xD51C:IsA(string.char(71,117,105,79,98,106,101,99,116)) and not _0xD51C.Visible then
return false
end
_0xD51C = _0xD51C.Parent
end
return true
end
local _0xF4FA = false
for _0x365F, descendant in ipairs(_0xC9BB:GetDescendants()) do
if descendant:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) or descendant:IsA(string.char(84,101,120,116,76,97,98,101,108)) then
local _0x3DB2 = descendant.Text
if _0x3DB2:upper() ==string.char(82,85,78,33,33)and _0x8B64(descendant) then
_0xF4FA = true
end
if _0x3DB2:lower() ==string.char(100,114,111,112)and _0x8B64(descendant) then
_0x0F01 = true
end
end
if _0xF4FA and _0x0F01 then
return true
end
end
return false
end
function _0xB280.value133(_0xEC31, _0x873C)
if not _0x873C then
_0x873C = _0xB280.value122
end
local _0xC427 = _0xB280.value21()
if
_0x873C
>= if _0xC427
then Vector3.new(_0xEC31.X - _0xC427.Position.X, 0, _0xEC31.Z - _0xC427.Position.Z).Magnitude
else 0
then
return true
end
local _0x12C6 = tick() + 30
while _0xB280.value17() and _0xB280.value119.AutoSteal and not (_0x12C6 < tick()) do
local _0xC427 = _0xB280.value21()
local _0x0F01 = _0xB280.value22()
if not _0xC427 or (not _0x0F01 or _0x0F01.Health <= 0) then
break
end
local _0xB62D = _0xB280.value21()
local _0x7846 = if _0xB62D
then Vector3.new(_0xEC31.X - _0xB62D.Position.X, 0, _0xEC31.Z - _0xB62D.Position.Z).Magnitude
else 0
if _0x7846 <= _0x873C then
return true
end
local _0xF848 = Vector3.new
local _0xBE60 = _0xEC31.X
local _0xD238 = _0xF848(_0xBE60 - _0xC427.Position.X, 0, _0xEC31.Z - _0xC427.Position.Z).Unit
local _0x23A2 = math.min(_0xB280.value120, _0x7846)
local _0x134B = Vector3.new(
_0xC427.Position.X + _0xD238.X * _0x23A2,
_0xC427.Position.Y,
_0xC427.Position.Z + _0xD238.Z * _0x23A2
)
pcall(function()
_0xC427.CFrame = CFrame.new(_0x134B) * CFrame.Angles(0, math.atan2(-_0xD238.X, -_0xD238.Z), 0)
end)
task.wait(_0xB280.value121)
end
local _0xB62D = _0xB280.value21()
return (
if _0xB62D
then Vector3.new(_0xEC31.X - _0xB62D.Position.X, 0, _0xEC31.Z - _0xB62D.Position.Z).Magnitude
else 0
) <= _0x873C + 4
end
function _0xB280.value134()
if _0xB280.value119.ManualBase then
return _0xB280.value119.ManualBase
end
local _0x0F01 = _0xB280.value72()
local _0xC427
if not _0x0F01 then
_0xC427 = nil
else
local _0x8D06, _0x32A7 = pcall(function()
return _0x0F01:GetPivot()
end)
_0xC427 = _0x8D06 and _0x32A7 or nil
end
return _0xC427 and _0xC427.Position or nil
end
function _0xB280.value135()
local _0xFDF6 = _0xB280.value9.Character
local _0xC427 = _0xFDF6 and _0xFDF6:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xC427 then
return
end
for _0x365F, descendant in ipairs(workspace:GetDescendants()) do
local _0x2373 = descendant
if _0x2373:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0x7F75 = _0x2373.Parent
if _0x7F75 and _0x7F75:IsA(string.char(66,97,115,101,80,97,114,116)) and (_0x7F75.Position - _0xC427.Position).Magnitude <= 50 then
pcall(function()
if fireproximityprompt then
fireproximityprompt(_0x2373)
end
end)
end
end
end
end
function _0xB280.value136()
if _0xB280.value123 then
_0xB280.value123:Disconnect()
_0xB280.value123 = nil
end
end
_0x8B64(function()
while _0xB280.value17() do
_0xB280.value3.Heartbeat:Wait()
if _0xB280.value119.SpeedChanger and _0xB280.value119.HumReady then
local _0xD269 = _0xB280.value22()
if _0xD269 and _0xD269.Health > 0 then
pcall(function()
if _0xD269.WalkSpeed ~= _0xB280.value119.SpeedValue then
_0xD269.WalkSpeed = _0xB280.value119.SpeedValue
end
end)
end
end
end
end)
_0x8B64(function()
while _0xB280.value17() do
_0xB280.value3.Heartbeat:Wait()
if _0xB280.value119.AutoSteal and _0xB280.value23() and (_0xB280.value132() and not _0xB280.value126) then
_0xB280.value126 = true
local _0x8D06, _0xCC64 = pcall(function()
local _0x0F01 = _0xB280.value134()
if not _0x0F01 then
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),string.char(78,111,32,98,97,115,101,32,115,101,116,33,32,87,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,97,110,100,32,116,97,112,32,83,101,116,32,66,97,115,101,32,72,101,114,101,46))
return
end
_0xB280.value133(_0x0F01, _0xB280.value122)
for _0x365F = 1, 2 do
if pcall(_0xCEF0, _0xB280.value127 or"") then
break
end
task.wait(0.2)
end
for _0x365F, _0xCC4F in
ipairs(_0xB280.value32(_0xB280.value72(), {string.char(112,108,97,99,101),string.char(100,114,111,112),string.char(112,117,116),
}))
do
local _0xEC31 = _0xCC4F.Parent and (_0xCC4F.Parent:IsA(string.char(66,97,115,101,80,97,114,116)) and _0xCC4F.Parent.Position)
if _0x6E4E(_0xEC31, 12) and _0xB280.value30(_0xCC4F) then
task.wait(0.15)
return
end
end
end)
if not _0x8D06 then
warn(string.char(91,107,119,95,49,51,53,55,70,114,101,101,93,32).. tostring(_0xCC64))
end
task.delay(1.5, function()
_0xB280.value126 = false
end)
end
end
end)
_0xB280.value137 = nil
function _0xB280.value137(_0x5CD6)
_0xB280.value119.AutoSteal = _0x5CD6
if _0x5CD6 then
if not _0xB280.value123 then
_0xB280.value3.Heartbeat:Connect(function()
if _0xB280.value119.AutoSteal then
_0xB280.value135()
end
end)
end
if not _0xB280.value119.ManualBase then
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),string.char(84,105,112,58,32,119,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,97,110,100,32,116,97,112,32,83,101,116,32,66,97,115,101,32,72,101,114,101,32,102,105,114,115,116,33))
end
else
_0xB280.value136()
end
if _0xB280.value125 then
_0xB280.value125()
end
end
function _0xB280.value138()
if _0xB280.value124 and _0xB280.value124.Parent then
return
end
local _0x5D59 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x5D59.Name =string.char(107,119,95,49,51,53,55,83,116,101,97,108,70,114,101,101,71,117,105)_0x5D59.ResetOnSpawn = false
_0x5D59.IgnoreGuiInset = true
_0x5D59.DisplayOrder = 999
pcall(function()
_0x5D59.Parent = _0xB280.value11.hostGui
end)
if not _0x5D59.Parent then
_0x5D59.Parent = _0xB280.value9.PlayerGui
end
_0xB280.value124 = _0x5D59
local _0x43F6 = Instance.new(string.char(70,114,97,109,101))
_0x43F6.Size = UDim2.fromOffset(160, 72)
_0x43F6.Position = UDim2.new(0.5, -80, 0.14, 0)
_0x43F6.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x43F6.BorderSizePixel = 0
_0x43F6.Active = true
_0x43F6.Draggable = true
_0x43F6.Parent = _0x5D59
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x43F6).CornerRadius = UDim.new(0, 10)
local _0x64B8 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x43F6)
_0x64B8.Color = Color3.fromRGB(80, 80, 80)
_0x64B8.Thickness = 1
local _0x2234 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2234.Size = UDim2.new(1, -20, 0, 22)
_0x2234.Position = UDim2.new(0, 0, 0, 4)
_0x2234.BackgroundTransparency = 1
_0x2234.Text =string.char(83,116,101,97,108,32,70,114,101,101)_0x2234.TextColor3 = Color3.fromRGB(200, 200, 200)
_0x2234.Font = Enum.Font.GothamBold
_0x2234.TextSize = 12
_0x2234.Parent = _0x43F6
local _0xC25C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xC25C.Size = UDim2.fromOffset(18, 18)
_0xC25C.Position = UDim2.new(1, -20, 0, 3)
_0xC25C.BackgroundTransparency = 1
_0xC25C.Text =string.char(226,156,149)_0xC25C.TextColor3 = Color3.fromRGB(160, 160, 160)
_0xC25C.Font = Enum.Font.Gotham
_0xC25C.TextSize = 12
_0xC25C.BorderSizePixel = 0
_0xC25C.Parent = _0x43F6
_0xC25C.MouseButton1Click:Connect(function()
_0xB280.value137(false)
_0x5D59:Destroy()
_0xB280.value124 = nil
_0xB280.value125 = nil
end)
local _0xD51C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xD51C.Size = UDim2.new(1, -20, 0, 30)
_0xD51C.Position = UDim2.new(0, 10, 0, 32)
_0xD51C.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0xD51C.Text =string.char(83,116,97,114,116)_0xD51C.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xD51C.Font = Enum.Font.GothamBold
_0xD51C.TextSize = 14
_0xD51C.BorderSizePixel = 0
_0xD51C.Parent = _0x43F6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xD51C).CornerRadius = UDim.new(0, 6)
function _0xB280.value125()
local _0x6C0A = _0xB280.value119.AutoSteal
_0xD51C.Text = not _0x6C0A andstring.char(83,116,97,114,116)orstring.char(83,116,111,112)_0xD51C.BackgroundColor3 = _0x6C0A and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
end
_0xB280.value125()
_0xD51C.MouseButton1Click:Connect(function()
_0xB280.value137(not _0xB280.value119.AutoSteal)
end)
end
_0xB280.value12.TabStealFree:Section({
Title =string.char(65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115),
})_0xB280.value12.TabStealFree:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115),
Desc =string.char(82,101,112,108,97,99,101,115,32,116,104,101,32,72,117,109,97,110,111,105,100,32,115,111,32,87,97,108,107,83,112,101,101,100,32,103,111,118,101,114,110,111,114,32,104,105,116,115,32,97,32,100,101,97,100,32,111,98,106,101,99,116),
Value = false,
Callback = function(enable)
_0xB280.value119.HumReady = false
if enable then
task.spawn(function()
local _0x9003 = _0x63F4()
_0xB280.value119.HumReady = _0x9003
_0xB280.value18(string.char(65,110,116,105,45,67,104,101,97,116), not _0x9003 andstring.char(78,111,116,32,114,101,97,100,121,46)orstring.char(66,121,112,97,115,115,32,97,99,116,105,118,101,46))
end)
elseif _0xB280.value9.Character then
pcall(function() _0xB280.value9.Character:BreakJoints() end)
end
_0xB280.value18(string.char(65,110,116,105,45,67,104,101,97,116),string.char(66,121,112,97,115,115,32,100,105,115,97,98,108,101,100,46,32,82,101,115,112,97,119,110,32,116,111,32,114,101,115,101,116,46))
end
end,
})
_0xB280.value12.TabStealFree:Toggle({
Title =string.char(86,111,105,100,32,85,110,115,116,117,99,107),
Desc =string.char(69,106,101,99,116,115,32,121,111,117,32,102,114,111,109,32,116,104,101,32,116,114,101,97,100,109,105,108,108,32,119,104,101,110,32,116,104,101,32,98,121,112,97,115,115,32,99,97,117,115,101,115,32,121,111,117,32,116,111,32,103,101,116,32,115,116,117,99,107),
Value = false,
Callback = function(voidUnstuck)
_0xB280.value119.VoidUnstuck = voidUnstuck
end,
})
_0xB280.value12.TabStealFree:Toggle({
Title =string.char(83,112,101,101,100,32,67,104,97,110,103,101,114),
Desc =string.char(76,111,99,107,115,32,87,97,108,107,83,112,101,101,100,32,101,118,101,114,121,32,102,114,97,109,101,46,32,82,101,113,117,105,114,101,115,32,66,121,112,97,115,115,32,97,99,116,105,118,101,46),
Value = false,
Callback = function(speedChanger)
_0xB280.value119.SpeedChanger = speedChanger
if speedChanger and not _0xB280.value119.HumReady then
_0xB280.value18(string.char(83,112,101,101,100),string.char(69,110,97,98,108,101,32,65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115,32,102,105,114,115,116,33))
return
end
if not speedChanger then
local _0x23D8 = _0xB280.value22()
if _0x23D8 then
pcall(function()
_0x23D8.WalkSpeed = 16
end)
end
end
end,
})
local _0xA06B = _0xB280.value12.TabStealFree
local _0xF99F = _0xA06B.Slider
local _0x8AD3 = {
Min = 16,
Max = 500,
Default = 60,
}
_0xF99F(_0xA06B, {
Title =string.char(87,97,108,107,32,83,112,101,101,100),
Desc =string.char(82,101,113,117,105,114,101,115,32,66,121,112,97,115,115,32,97,99,116,105,118,101,46),
Step = 1,
Value = _0x8AD3,
Callback = function(walkSpeed)
_0xB280.value119.SpeedValue = walkSpeed
if _0xB280.value119.SpeedChanger then
local _0x23D8 = _0xB280.value22()
if _0x23D8 then
pcall(function()
_0x23D8.WalkSpeed = walkSpeed
end)
end
end
end,
})
_0xB280.value12.TabStealFree:Section({
Title =string.char(66,97,115,101,32,76,111,99,97,116,105,111,110),
})
_0xB280.value12.TabStealFree:Button({
Title =string.char(83,101,116,32,66,97,115,101,32,72,101,114,101),
Desc =string.char(87,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,116,104,101,110,32,116,97,112,32,116,104,105,115),
Callback = function()
local _0x5DA9 = _0xB280.value21()
if _0x5DA9 then
_0xB280.value119.ManualBase = _0x5DA9.Position
_0xB280.value18(string.char(66,97,115,101),
string.format(string.char(80,105,110,110,101,100,32,97,116,32,40,37,46,48,102,44,32,37,46,48,102,44,32,37,46,48,102,41),
_0x5DA9.Position.X,
_0x5DA9.Position.Y,
_0x5DA9.Position.Z
)
)
return
end
_0xB280.value18(string.char(66,97,115,101),string.char(78,111,32,114,111,111,116,32,112,97,114,116,32,102,111,117,110,100,46))
end,
})
_0xB280.value12.TabStealFree:Button({
Title =string.char(67,108,101,97,114,32,66,97,115,101,32,80,105,110),
Callback = function()
_0xB280.value119.ManualBase = nil
_0xB280.value18(string.char(66,97,115,101),string.char(67,108,101,97,114,101,100,46))
end,
})
_0xB280.value12.TabStealFree:Section({
Title =string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
})
_0xB280.value12.TabStealFree:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
Desc =string.char(68,101,116,101,99,116,115,32,119,104,101,110,32,121,111,117,32,103,114,97,98,32,97,110,32,101,103,103,32,40,82,85,78,33,33,32,43,32,68,114,111,112,32,118,105,115,105,98,108,101,41,32,226,134,146,32,119,97,108,107,32,84,80,115,32,116,111,32,98,97,115,101),
Value = false,
Callback = function(enableAutoStealFreeCondition)
if enableAutoStealFreeCondition then
_0xB280.value138()
_0xB280.value137(true)
return
end
_0xB280.value137(false)
if _0xB280.value124 then
pcall(function()
_0xB280.value124:Destroy()
end)
_0xB280.value124 = nil
end
end,
})
local _0x40EA = _0xB280.value12.TabStealFree
local _0x7AB0 = _0xB280.value37()
_0x40EA:Dropdown({
Title =string.char(70,111,99,117,115,32,65,114,101,97),
Desc =string.char(76,101,97,118,101,32,101,109,112,116,121,32,102,111,114,32,97,108,108,32,97,114,101,97,115),
Values = _0x7AB0,
Value = {},
Multi = true,
AllowNone = true,
Callback = function(focusAreaData)
local _0xD782 = {}
if type(focusAreaData) ==string.char(116,97,98,108,101)then
for k, _0xCC4F in pairs(focusAreaData) do
if _0xCC4F == true then
_0xD782[#_0xD782 + 1] = k
elseif type(_0xCC4F) ==string.char(115,116,114,105,110,103)then
_0xD782[#_0xD782 + 1] = _0xCC4F
end
end
end
_0xB280.value119.AreaFocus = _0xD782
_0xB280.value130()
end,
})
local _0x0E5F = _0xB280.value12.TabStealFree
local _0x3D43 = _0x0E5F.Dropdown
local _0x1F15 = _0xB280.value10.filterValues
_0x3D43(_0x0E5F, {
Title =string.char(69,103,103,32,82,97,114,105,116,121,32,70,105,108,116,101,114),
Desc =string.char(76,101,97,118,101,32,101,109,112,116,121,32,102,111,114,32,97,108,108,32,114,97,114,105,116,105,101,115),
Values = _0x1F15,
Value = {},
Multi = true,
AllowNone = true,
Callback = function(eggRarityFilterData)
local _0xED8B = {}
if type(eggRarityFilterData) ==string.char(116,97,98,108,101)then
for k, _0xCC4F in pairs(eggRarityFilterData) do
if _0xCC4F == true then
_0xED8B[#_0xED8B + 1] = k
elseif type(_0xCC4F) ==string.char(115,116,114,105,110,103)then
_0xED8B[#_0xED8B + 1] = _0xCC4F
end
end
end
_0xB280.value119.RarityFilter = _0xED8B
_0xB280.value131()
end,
})
_0xD0E2(game:GetService(string.char(80,108,97,121,101,114,115)).PlayerRemoving:Connect(function(player)
if player == _0xB280.value9 then
_0xB280.value136()
if _0xB280.value124 then
pcall(function()
_0xB280.value124:Destroy()
end)
end
end
end))
_0xB280.value12.TabSteal:Section({
Title =string.char(65,117,116,111,32,83,116,101,97,108),
})
_0xB280.value139 = nil
_0xB280.value140 = nil
function _0xB280.value141()
if _0xB280.value139 and _0xB280.value139.Parent then
return
end
local _0x5D59 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x5D59.Name =string.char(107,119,95,49,51,53,55,83,116,101,97,108)_0x5D59.IgnoreGuiInset = true
_0x5D59.DisplayOrder = 999
pcall(function()
_0x5D59.Parent = _0xB280.value11.hostGui
end)
if not _0x5D59.Parent then
_0x5D59.Parent = _0xB280.value9.PlayerGui
end
_0xB280.value139 = _0x5D59
local _0x43F6 = Instance.new(string.char(70,114,97,109,101))
_0x43F6.Size = UDim2.fromOffset(160, 72)
_0x43F6.Position = UDim2.new(0.5, -80, 0.05, 0)
_0x43F6.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x43F6.BorderSizePixel = 0
_0x43F6.Active = true
_0x43F6.Draggable = true
_0x43F6.Parent = _0x5D59
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x43F6).CornerRadius = UDim.new(0, 10)
local _0x64B8 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x43F6)
_0x64B8.Color = Color3.fromRGB(80, 80, 80)
_0x64B8.Thickness = 1
local _0x2234 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2234.Size = UDim2.new(1, -20, 0, 22)
_0x2234.Position = UDim2.new(0, 0, 0, 4)
_0x2234.BackgroundTransparency = 1
_0x2234.Text =string.char(65,117,116,111,32,83,116,101,97,108)_0x2234.TextColor3 = Color3.fromRGB(200, 200, 200)
_0x2234.Font = Enum.Font.GothamBold
_0x2234.TextSize = 12
_0x2234.Parent = _0x43F6
local _0xC25C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xC25C.Size = UDim2.fromOffset(18, 18)
_0xC25C.Position = UDim2.new(1, -20, 0, 3)
_0xC25C.BackgroundTransparency = 1
_0xC25C.Text =string.char(226,156,149)_0xC25C.TextColor3 = Color3.fromRGB(160, 160, 160)
_0xC25C.Font = Enum.Font.Gotham
_0xC25C.TextSize = 12
_0xC25C.BorderSizePixel = 0
_0xC25C.Parent = _0x43F6
_0xC25C.MouseButton1Click:Connect(function()
_0xB280.value14.AutoSteal = false
_0xB280.value43(string.char(65,117,116,111,83,116,101,97,108), false)
pcall(function()
_0x5D59:Destroy()
end)
_0xB280.value139 = nil
_0xB280.value140 = nil
end)
local _0xD51C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xD51C.Size = UDim2.new(1, -20, 0, 30)
_0xD51C.Position = UDim2.new(0, 10, 0, 32)
_0xD51C.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0xD51C.Text =string.char(83,116,97,114,116)_0xD51C.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xD51C.Font = Enum.Font.GothamBold
_0xD51C.TextSize = 14
_0xD51C.BorderSizePixel = 0
_0xD51C.Parent = _0x43F6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xD51C).CornerRadius = UDim.new(0, 6)
function _0xB280.value140()
local _0x6C0A = _0xB280.value14.AutoSteal
local _0x8A68 = _0xD51C
local _0x5CD6 = _0x6C0A
if _0x6C0A then
_0x5CD6 =string.char(83,116,111,112)end
_0x8A68.Text = _0x5CD6 orstring.char(83,116,97,114,116)_0xD51C.BackgroundColor3 = _0x6C0A and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
end
_0xB280.value140()
_0xD51C.MouseButton1Click:Connect(function()
local _0x5CD6 = not _0xB280.value14.AutoSteal
_0xB280.value14.AutoSteal = _0x5CD6
_0xB280.value43(string.char(65,117,116,111,83,116,101,97,108), _0x5CD6)
if _0x5CD6 then
_0xB280.value14.AntiCheat = true
task.spawn(function()
if _0xB280.value14.AntiCheat and (not _0xB280.value14.HumReady and _0xB280.value23()) then
_0x63F4()
else
local _0x365F = _0xB280.value14.HumReady
end
_0xB280.value52()
if _0xB280.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)then
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,84,80,32,87,97,108,107,32,114,111,117,116,101,44,32).. _0xB280.value10.TP_STEP
..string.char(32,115,116,117,100,115,32,101,118,101,114,121,32).. _0xB280.value10.TP_WAIT
..string.char(115,46))
return
end
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,103,114,111,117,110,100,32,114,111,117,116,101,32,97,116,32).. _0xB280.value10.TRAVEL_SPEED ..string.char(32,115,116,117,100,115,46))
end)
else
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value51()
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end
_0xB280.value140()
end)
end
_0xB280.value41.AutoSteal = _0xB280.value12.TabSteal:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,116,101,97,108),
Desc =string.char(84,97,107,101,115,32,116,104,101,32,114,97,114,101,115,116,32,101,103,103,32,102,105,114,115,116,44,32,112,108,97,110,116,115,32,105,116,32,111,110,32,121,111,117,114,32,98,97,115,101,32,97,110,100,32,103,111,101,115,32,115,116,114,97,105,103,104,116,32,98,97,99,107,32,111,117,116),
Value = false,
Callback = function(_0x5CD6)
_0xB280.value14.AutoSteal = _0x5CD6
if _0x5CD6 then
_0xB280.value141()
if _0xB280.value140 then
_0xB280.value140()
end
_0xB280.value14.AntiCheat = true
task.spawn(function()
if _0xB280.value14.AntiCheat and (not _0xB280.value14.HumReady and _0xB280.value23()) then
_0x63F4()
else
local _0x365F = _0xB280.value14.HumReady
end
_0xB280.value52()
if _0xB280.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)then
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,84,80,32,87,97,108,107,32,114,111,117,116,101,44,32).. _0xB280.value10.TP_STEP
..string.char(32,115,116,117,100,115,32,101,118,101,114,121,32).. _0xB280.value10.TP_WAIT
..string.char(115,46))
return
end
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,103,114,111,117,110,100,32,114,111,117,116,101,32,97,116,32).. _0xB280.value10.TRAVEL_SPEED ..string.char(32,115,116,117,100,115,46))
end)
return
end
if _0xB280.value140 then
_0xB280.value140()
end
if _0xB280.value139 then
pcall(function()
_0xB280.value139:Destroy()
end)
_0xB280.value139 = nil
end
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value51()
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end,
})
local _0x7730 = _0xB280.value12.TabSteal
local _0xCFDA = _0xB280.value14.FarmMethod
_0x7730:Dropdown({
Title =string.char(70,97,114,109,32,77,101,116,104,111,100),
Desc =string.char(83,112,101,101,100,32,115,108,105,100,101,115,32,97,108,111,110,103,32,116,104,101,32,103,114,111,117,110,100,44,32,84,80,32,87,97,108,107,32,104,111,112,115,32,105,110,32,112,108,97,99,101,32,116,111,32,112,108,97,99,101,32,106,117,109,112,115),
Values = {string.char(83,112,101,101,100),string.char(84,80,32,87,97,108,107),
},
Value = _0xCFDA,
Callback = function(farmMethodArgument)
local _0xCCE3 = _0xB280.value118(farmMethodArgument)[1]
if _0xCCE3 ==string.char(83,112,101,101,100)or _0xCCE3 ==string.char(84,80,32,87,97,108,107)then
_0xB280.value14.FarmMethod = _0xCCE3
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
end
end,
})
do
local _0x8B41 = _0xB280.value12.TabSteal.Slider
local _0xA4A9 = {
Min = 10,
Max = 200,
Default = _0xB280.value10.TP_STEP,
}
_0x8B41(_0xB280.value12.TabSteal, {
Title =string.char(84,80,32,87,97,108,107,32,83,116,101,112,32,83,105,122,101),
Desc =string.char(68,105,115,116,97,110,99,101,32,112,101,114,32,116,101,108,101,112,111,114,116,32,115,116,101,112,32,40,100,101,102,97,117,108,116,32,52,53,41,46,32,72,105,103,104,101,114,32,61,32,102,97,115,116,101,114,32,109,111,118,101,109,101,110,116,46),
Step = 5,
Value = _0xA4A9,
Callback = function(v)
_0xB280.value10.TP_STEP = v
end,
})
local _0x098A = {
Min = 0,
Max = 300,
Default = math.round(_0xB280.value10.TP_WAIT * 1000),
}
_0x8B41(_0xB280.value12.TabSteal, {
Title =string.char(84,80,32,87,97,108,107,32,68,101,108,97,121,32,40,109,115,41),
Desc =string.char(80,97,117,115,101,32,98,101,116,119,101,101,110,32,115,116,101,112,115,32,105,110,32,109,115,32,40,100,101,102,97,117,108,116,32,56,48,41,46,32,76,111,119,101,114,32,61,32,102,97,115,116,101,114,32,109,111,118,101,109,101,110,116,46),
Step = 10,
Value = _0x098A,
Callback = function(v)
_0xB280.value10.TP_WAIT = v / 1000
end,
})
end
_0xB280.value12.TabSteal:Toggle({
Title =string.char(83,101,99,114,101,116,32,69,103,103,32,80,114,105,111,114,105,116,121),
Desc =string.char(68,114,111,112,115,32,99,117,114,114,101,110,116,32,101,103,103,32,97,110,100,32,105,109,109,101,100,105,97,116,101,108,121,32,116,97,114,103,101,116,115,32,97,110,121,32,83,101,99,114,101,116,44,32,68,105,118,105,110,101,32,111,114,32,69,116,101,114,110,97,108,32,116,104,97,116,32,115,112,97,119,110,115),
Value = true,
Callback = function(secretPriority)
_0xB280.value14.SecretPriority = secretPriority
end,
})
_0xB280.value41.AntiTrap = _0xB280.value12.TabSteal:Toggle({
Desc =string.char(82,111,117,116,101,115,32,97,114,111,117,110,100,32,116,114,97,112,115,32,111,116,104,101,114,32,112,108,97,121,101,114,115,32,100,114,111,112,32,97,110,100,32,98,114,101,97,107,115,32,116,104,101,32,104,111,108,100,32,105,102,32,111,110,101,32,99,108,111,115,101,115,32,111,110,32,121,111,117),
Value = true,
Callback = function(antiTrap)
_0xB280.value14.AntiTrap = antiTrap
task.spawn(function()
_0xB280.value52()
if antiTrap then
_0xB280.value55()
end
end)
end,
})
local _0x183F = _0xB280.value41
local _0x43F2 = _0xB280.value12.TabSteal
local _0x04AB = _0x43F2.Dropdown
local _0x45A0 = _0xB280.value37()
local _0x6343 = _0xB280.value14.AreaFocus
_0x183F.AreaFocus = _0x04AB(_0x43F2, {
Title =string.char(70,111,99,117,115,32,65,114,101,97),
Desc =string.char(80,105,99,107,32,97,115,32,109,97,110,121,32,97,114,101,97,115,32,97,115,32,121,111,117,32,119,97,110,116,44,32,108,101,97,118,101,32,105,116,32,101,109,112,116,121,32,102,111,114,32,101,118,101,114,121,32,97,114,101,97),
Values = _0x45A0,
Value = _0x6343,
Multi = true,
AllowNone = true,
Callback = function(focusAreaArgument)
_0xB280.value14.AreaFocus = _0xB280.value118(focusAreaArgument)
_0xB280.value40()
end,
})
local _0x1BF7 = _0xB280.value12.TabSteal
local _0xF542 = _0xB280.value10.filterValues
local _0x71A9 = _0xB280.value14.RarityFilter
_0x1BF7:Dropdown({
Title =string.char(69,103,103,32,82,97,114,105,116,121,32,70,105,108,116,101,114),
Desc =string.char(80,105,99,107,32,97,115,32,109,97,110,121,32,114,97,114,105,116,105,101,115,32,97,115,32,121,111,117,32,119,97,110,116,44,32,108,101,97,118,101,32,105,116,32,101,109,112,116,121,32,102,111,114,32,101,118,101,114,121,32,114,97,114,105,116,121),
Values = _0xF542,
Value = _0x71A9,
Multi = true,
AllowNone = true,
Callback = function(eggRarityFilterArgument)
_0xB280.value14.RarityFilter = _0xB280.value118(eggRarityFilterArgument)
_0xB280.value42()
end,
})
_0xB280.value12.TabHop:Section({
Title =string.char(83,101,114,118,101,114,32,72,111,112),
})
_0xB280.value41.AutoHop = _0xB280.value12.TabHop:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,101,114,118,101,114,32,72,111,112),
Desc =string.char(82,111,116,97,116,101,115,32,116,104,114,111,117,103,104,32,112,117,98,108,105,99,32,115,101,114,118,101,114,115,32,117,110,116,105,108,32,116,104,101,32,104,111,112,32,108,105,109,105,116,32,105,115,32,115,112,101,110,116),
Value = false,
Callback = function(autoHop)
_0xB280.value14.AutoHop = autoHop
if autoHop then
_0xB280.value18(string.char(83,101,114,118,101,114,32,72,111,112), _0xB280.value14.HopCount ..string.char(32,111,102,32).. _0xB280.value14.MaxHops ..string.char(32,104,111,112,115,32,117,115,101,100,46))
end
end,
})
local _0xB998 = _0xB280.value12.TabHop
local _0xDA54 = _0xB280.value14.MaxHops
local _0x981E = {
Min = 1,
Max = 100,
Default = _0xDA54,
}
_0xB998:Slider({
Title =string.char(77,97,120,32,72,111,112,115),
Desc =string.char(72,111,112,115,32,97,108,108,111,119,101,100,32,98,101,102,111,114,101,32,116,104,101,32,116,111,103,103,108,101,32,115,119,105,116,99,104,101,115,32,105,116,115,101,108,102,32,111,102,102),
Step = 1,
Value = _0x981E,
Callback = function(maxHops)
_0xB280.value14.MaxHops = maxHops
end,
})
local _0x2527 = _0xB280.value12.TabHop
local _0x5E6C = _0xB280.value14
local _0xC344 = _0x2527.Slider
local _0x0CBF = _0x5E6C.HopDelay
local _0x22A2 = {
Min = 5,
Max = 120,
Default = _0x0CBF,
}
_0xC344(_0x2527, {
Title =string.char(67,104,101,99,107,32,68,101,108,97,121),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,104,111,112,115),
Step = 1,
Value = _0x22A2,
Callback = function(hopDelay)
_0xB280.value14.HopDelay = hopDelay
end,
})
_0xB280.value12.TabHop:Button({
Title =string.char(83,101,114,118,101,114,32,72,111,112,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB280.value18(string.char(83,101,114,118,101,114,32,72,111,112), not _0xB280.value115() andstring.char(78,111,32,111,112,101,110,32,115,101,114,118,101,114,32,97,110,115,119,101,114,101,100,46)orstring.char(84,101,108,101,112,111,114,116,105,110,103,46))
end)
end,
})local _0x074C = {
Players = game:GetService(string.char(80,108,97,121,101,114,115)),
TeleportService = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101)),
HttpService = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101)),
CoreGui = game:GetService(string.char(67,111,114,101,71,117,105)),
TweenService = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101)),
}
local _0x5003 = nil
local function _0xB33A()
if _0x5003 and _0x5003.Parent then
return _0x5003
end
local _0x5D59 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x5D59.Name =string.char(68,121,110,97,109,105,99,73,115,108,97,110,100,83,101,114,118,101,114,72,111,112)_0x5D59.ResetOnSpawn = false
_0x5D59.IgnoreGuiInset = true
pcall(function() _0x5D59.Parent = _0x074C.CoreGui end)
if not _0x5D59.Parent then _0x5D59.Parent = _0xB280.value9.PlayerGui end
_0x5003 = _0x5D59
local _0x41C3 = Instance.new(string.char(70,114,97,109,101))
_0x41C3.Name =string.char(73,115,108,97,110,100,70,114,97,109,101)_0x41C3.Size = UDim2.new(0, 220, 0, 48)
_0x41C3.Position = UDim2.new(0.5, -110, 0, 16)
_0x41C3.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
_0x41C3.BorderSizePixel = 0
_0x41C3.Active = true
_0x41C3.Draggable = true
_0x41C3.ClipsDescendants = true
_0x41C3.Parent = _0x5D59
local _0xDF6B = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xDF6B.CornerRadius = UDim.new(1, 0)
_0xDF6B.Parent = _0x41C3
local _0xB766 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xB766.Color = Color3.fromRGB(30, 30, 30)
_0xB766.Transparency = 0.4
_0xB766.Thickness = 1.5
_0xB766.Parent = _0x41C3
local _0x7363 = Instance.new(string.char(70,114,97,109,101))
_0x7363.Size = UDim2.new(1, 0, 0, 48)
_0x7363.BackgroundTransparency = 1
_0x7363.Parent = _0x41C3
local _0x9557 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x9557.Size = UDim2.new(0, 32, 0, 32)
_0x9557.Position = UDim2.new(0, 10, 0.5, -16)
_0x9557.BackgroundTransparency = 1
_0x9557.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,48,57,57,57,56,55,51,53,48,49,49,52,51)_0x9557.Parent = _0x7363
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x9557).CornerRadius = UDim.new(1, 0)
local _0xB93A = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB93A.Size = UDim2.new(1, -95, 1, 0)
_0xB93A.Position = UDim2.new(0, 50, 0, 0)
_0xB93A.BackgroundTransparency = 1
_0xB93A.Font = Enum.Font.GothamBold
_0xB93A.Text =string.char(107,119,95,49,51,53,55,32,72,111,112,32,83,101,118,101,114)_0xB93A.TextColor3 = Color3.fromRGB(245, 245, 245)
_0xB93A.TextSize = 13
_0xB93A.TextXAlignment = Enum.TextXAlignment.Left
_0xB93A.Parent = _0x7363
local _0xB090 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xB090.Size = UDim2.new(0, 32, 0, 32)
_0xB090.Position = UDim2.new(1, -38, 0.5, -16)
_0xB090.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0xB090.BorderSizePixel = 0
_0xB090.Font = Enum.Font.GothamBold
_0xB090.Text =string.char(43)_0xB090.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xB090.TextSize = 16
_0xB090.Parent = _0x7363
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xB090).CornerRadius = UDim.new(1, 0)
local _0x7A3A = Instance.new(string.char(70,114,97,109,101))
_0x7A3A.Size = UDim2.new(1, -24, 1, -64)
_0x7A3A.Position = UDim2.new(0, 12, 0, 54)
_0x7A3A.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
_0x7A3A.BorderSizePixel = 0
_0x7A3A.Visible = false
_0x7A3A.Parent = _0x41C3
local _0xC50B = Instance.new(string.char(70,114,97,109,101))
_0xC50B.Size = UDim2.new(1, 0, 0, 115)
_0xC50B.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0xC50B.BorderSizePixel = 0
_0xC50B.Parent = _0x7A3A
local _0xD72C = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xD72C.CornerRadius = UDim.new(0, 12)
_0xD72C.Parent = _0xC50B
local _0x7041 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x7041.Color = Color3.fromRGB(30, 30, 30)
_0x7041.Thickness = 1
_0x7041.Parent = _0xC50B
local _0x2D79 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x2D79.SortOrder = Enum.SortOrder.LayoutOrder
_0x2D79.Padding = UDim.new(0, 6)
_0x2D79.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0x2D79.Parent = _0xC50B
local _0x7993 = Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0x7993.PaddingTop = UDim.new(0, 12)
_0x7993.PaddingLeft = UDim.new(0, 12)
_0x7993.PaddingRight = UDim.new(0, 12)
_0x7993.Parent = _0xC50B
local function _0x243D(textStr)
local _0xBBCA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xBBCA.Size = UDim2.new(1, 0, 0, 20)
_0xBBCA.BackgroundTransparency = 1
_0xBBCA.Font = Enum.Font.GothamMedium
_0xBBCA.Text = textStr
_0xBBCA.TextColor3 = Color3.fromRGB(170, 170, 170)
_0xBBCA.TextSize = 12
_0xBBCA.TextXAlignment = Enum.TextXAlignment.Left
_0xBBCA.Parent = _0xC50B
end
_0x243D(string.char(226,128,162,32,84,97,114,103,101,116,58,32,69,109,112,116,121,32,83,101,114,118,101,114))
_0x243D(string.char(226,128,162,32,83,117,112,112,111,114,116,32,65,108,108,32,71,97,109,101))
_0x243D(string.char(226,128,162,32,77,97,107,101,32,66,121,32,107,119,95,49,51,53,55))
local _0xA1DC = Instance.new(string.char(70,114,97,109,101))
_0xA1DC.Size = UDim2.new(1, 0, 0, 36)
_0xA1DC.Position = UDim2.new(0, 0, 0, 127)
_0xA1DC.BackgroundTransparency = 1
_0xA1DC.Parent = _0x7A3A
local _0x4EE3 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x4EE3.Size = UDim2.new(0.31, 0, 1, 0)
_0x4EE3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x4EE3.BorderSizePixel = 0
_0x4EE3.Font = Enum.Font.GothamBold
_0x4EE3.Text =string.char(82,101,115,101,116,32,76,105,115,116)_0x4EE3.TextColor3 = Color3.fromRGB(240, 240, 240)
_0x4EE3.TextSize = 12
_0x4EE3.Parent = _0xA1DC
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x4EE3).CornerRadius = UDim.new(0, 10)
local _0x686E = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x4EE3)
_0x686E.Color = Color3.fromRGB(35, 35, 35)
_0x686E.Thickness = 1
local _0xC335 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xC335.Size = UDim2.new(0.31, 0, 1, 0)
_0xC335.Position = UDim2.new(0.345, 0, 0, 0)
_0xC335.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0xC335.BorderSizePixel = 0
_0xC335.Font = Enum.Font.GothamBold
_0xC335.Text =string.char(82,101,106,111,105,110)_0xC335.TextColor3 = Color3.fromRGB(240, 240, 240)
_0xC335.TextSize = 12
_0xC335.Parent = _0xA1DC
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xC335).CornerRadius = UDim.new(0, 10)
local _0x04E6 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xC335)
_0x04E6.Color = Color3.fromRGB(35, 35, 35)
_0x04E6.Thickness = 1
local _0x9E97 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x9E97.Size = UDim2.new(0.31, 0, 1, 0)
_0x9E97.Position = UDim2.new(0.69, 0, 0, 0)
_0x9E97.BackgroundColor3 = Color3.fromRGB(150, 35, 35)
_0x9E97.BorderSizePixel = 0
_0x9E97.Font = Enum.Font.GothamBold
_0x9E97.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,70,70)_0x9E97.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x9E97.TextSize = 12
_0x9E97.Parent = _0xA1DC
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x9E97).CornerRadius = UDim.new(0, 10)
local _0xD1F8 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x9E97)
_0xD1F8.Color = Color3.fromRGB(180, 50, 50)
_0xD1F8.Thickness = 1
local _0x2E77 = Instance.new(string.char(70,114,97,109,101))
_0x2E77.Size = UDim2.new(1, 0, 1, -173)
_0x2E77.Position = UDim2.new(0, 0, 0, 173)
_0x2E77.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0x2E77.BorderSizePixel = 0
_0x2E77.Parent = _0x7A3A
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2E77).CornerRadius = UDim.new(0, 12)
local _0x9801 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2E77)
_0x9801.Color = Color3.fromRGB(30, 30, 30)
_0x9801.Thickness = 1
local _0xAEF6 = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0xAEF6.Size = UDim2.new(1, -16, 1, -16)
_0xAEF6.Position = UDim2.new(0, 8, 0, 8)
_0xAEF6.BackgroundTransparency = 1
_0xAEF6.BorderSizePixel = 0
_0xAEF6.CanvasSize = UDim2.new(0, 0, 0, 0)
_0xAEF6.ScrollBarThickness = 3
_0xAEF6.ScrollBarImageColor3 = Color3.fromRGB(60, 60, 60)
_0xAEF6.Parent = _0x2E77
local _0x9269 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x9269.SortOrder = Enum.SortOrder.LayoutOrder
_0x9269.Padding = UDim.new(0, 6)
_0x9269.Parent = _0xAEF6local _0x7E24 = Instance.new(string.char(70,114,97,109,101))
_0x7E24.Size = UDim2.new(0, 260, 0, 45)
_0x7E24.Position = UDim2.new(0, 16, 1, 80)
_0x7E24.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
_0x7E24.BorderSizePixel = 0
_0x7E24.Parent = _0x5D59
Instance.new(string.char(85,73,83,116,114,111,107,101), _0x7E24).Color = Color3.fromRGB(40, 40, 40)
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7E24).CornerRadius = UDim.new(0, 12)
local _0x7B70 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x7B70.Size = UDim2.new(1, -24, 1, 0)
_0x7B70.Position = UDim2.new(0, 12, 0, 0)
_0x7B70.BackgroundTransparency = 1
_0x7B70.Font = Enum.Font.GothamMedium
_0x7B70.Text =""_0x7B70.TextColor3 = Color3.fromRGB(240, 240, 240)
_0x7B70.TextSize = 13
_0x7B70.TextXAlignment = Enum.TextXAlignment.Left
_0x7B70.Parent = _0x7E24
local function _0xE3F5(_0xB8EC)
_0x7B70.Text = _0xB8EC
_0x074C.TweenService:Create(_0x7E24, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {_0xD825 = UDim2.new(0, 16, 1, -60)}):Play()
task.delay(3, function()
_0x074C.TweenService:Create(_0x7E24, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {_0xD825 = UDim2.new(0, 16, 1, 80)}):Play()
end)
endlocal _0xCB9C = {}
local _0x5814 = false
local function _0xDE00()
_0xCB9C = {}
local _0xA9AB = 100
local _0x69E3 = 0
local _0xF7B6 =""repeat
local _0xDF44 =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId ..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,65,115,99,38,108,105,109,105,116,61,49,48,48)if _0xF7B6 ~=""then _0xDF44 = _0xDF44 ..string.char(38,99,117,114,115,111,114,61).. _0xF7B6 end
local _0x8D06, _0xCC64 = pcall(function()
return _0x074C.HttpService:JSONDecode(game:HttpGet(_0xDF44))
end)
if _0x8D06 and _0xCC64 and _0xCC64.data then
for _0x365F, server in ipairs(_0xCC64.data) do
if type(server) ==string.char(116,97,98,108,101)and server.id and server.playing then
if server.playing >= 0 and server.playing <= 1 and server.id ~= game.JobId then
if type(server.ping) ==string.char(110,117,109,98,101,114)and server.ping < 300 then
table.insert(_0xCB9C, server.id)
_0x69E3 = _0x69E3 + 1
if _0x69E3 >= _0xA9AB then break end
end
end
end
end
_0xF7B6 = _0xCC64.nextPageCursor
else
break
end
until not _0xF7B6 or _0x69E3 >= _0xA9AB
if #_0xCB9C == 0 then
_0xF7B6 =""repeat
local _0xDF44 =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId ..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,65,115,99,38,108,105,109,105,116,61,49,48,48)if _0xF7B6 ~=""then _0xDF44 = _0xDF44 ..string.char(38,99,117,114,115,111,114,61).. _0xF7B6 end
local _0x8D06, _0xCC64 = pcall(function()
return _0x074C.HttpService:JSONDecode(game:HttpGet(_0xDF44))
end)
if _0x8D06 and _0xCC64 and _0xCC64.data then
for _0x365F, server in ipairs(_0xCC64.data) do
if type(server) ==string.char(116,97,98,108,101)and server.id and server.playing then
if server.playing >= 2 and server.playing <= 3 and server.id ~= game.JobId then
table.insert(_0xCB9C, server.id)
_0x69E3 = _0x69E3 + 1
if _0x69E3 >= _0xA9AB then break end
end
end
end
_0xF7B6 = _0xCC64.nextPageCursor
else
break
end
until not _0xF7B6 or _0x69E3 >= _0xA9AB
end
end
local function _0x620C(serverId)
local _0x15CB = Instance.new(string.char(84,101,108,101,112,111,114,116,79,112,116,105,111,110,115))
_0x15CB.ServerInstanceId = serverId
local _0x8D06 = pcall(function()
_0x074C.TeleportService:TeleportAsync(game.PlaceId, {_0xB280.value9}, _0x15CB)
end)
if not _0x8D06 then
pcall(function()
_0x074C.TeleportService:TeleportToPlaceInstance(game.PlaceId, serverId, _0xB280.value9)
end)
end
end
local function _0x3AF1()
for _0x365F, child in ipairs(_0xAEF6:GetChildren()) do
if child:IsA(string.char(70,114,97,109,101)) then child:Destroy() end
end
for i, serverId in ipairs(_0xCB9C) do
local _0x68A6 = Instance.new(string.char(70,114,97,109,101))
_0x68A6.Size = UDim2.new(1, 0, 0, 42)
_0x68A6.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x68A6.BorderSizePixel = 0
_0x68A6.Parent = _0xAEF6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x68A6).CornerRadius = UDim.new(0, 10)
local _0x4BD2 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x68A6)
_0x4BD2.Color = Color3.fromRGB(30, 30, 30)
_0x4BD2.Thickness = 1
local _0x002A = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x002A.Size = UDim2.new(1, -80, 1, 0)
_0x002A.Position = UDim2.new(0, 12, 0, 0)
_0x002A.BackgroundTransparency = 1
_0x002A.Font = Enum.Font.GothamMedium
_0x002A.Text =string.char(83,101,114,118,101,114,32).. i
_0x002A.TextColor3 = Color3.fromRGB(230, 230, 230)
_0x002A.TextSize = 13
_0x002A.TextXAlignment = Enum.TextXAlignment.Left
_0x002A.Parent = _0x68A6
local _0xB9DC = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xB9DC.Size = UDim2.new(0, 60, 0, 26)
_0xB9DC.Position = UDim2.new(1, -68, 0.5, -13)
_0xB9DC.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0xB9DC.BorderSizePixel = 0
_0xB9DC.Font = Enum.Font.GothamBold
_0xB9DC.Text =string.char(74,111,105,110)_0xB9DC.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xB9DC.TextSize = 12
_0xB9DC.Parent = _0x68A6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xB9DC).CornerRadius = UDim.new(0, 8)
local _0x8839 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xB9DC)
_0x8839.Color = Color3.fromRGB(35, 35, 35)
_0x8839.Thickness = 1
_0xB9DC.MouseButton1Click:Connect(function()
_0x074C.TweenService:Create(_0xB9DC, TweenInfo.new(0.08), {Size = UDim2.new(0, 56, 0, 22)}):Play()
task.wait(0.08)
_0x074C.TweenService:Create(_0xB9DC, TweenInfo.new(0.08), {Size = UDim2.new(0, 60, 0, 26)}):Play()
_0xE3F5(string.char(74,111,105,110,105,110,103,32,83,97,102,101,32,83,101,114,118,101,114,46,46,46))
_0x620C(serverId)
end)
end
_0xAEF6.CanvasSize = UDim2.new(0, 0, 0, (#_0xCB9C * 48))
endlocal _0x25A3 = false
_0xB090.MouseButton1Click:Connect(function()
_0x25A3 = not _0x25A3
if _0x25A3 then
_0xB090.Text =string.char(45)_0xDF6B.CornerRadius = UDim.new(0, 16)
local _0x03A6 = _0x074C.TweenService:Create(_0x41C3, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
Size = UDim2.new(0, 360, 0, 460),
_0xD825 = UDim2.new(0.5, -180, 0, 16)
})
_0x03A6:Play()
task.wait(0.05)
_0x7A3A.Visible = true
_0x074C.TweenService:Create(_0x41C3, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(10, 10, 10)}):Play()
else
_0xB090.Text =string.char(43)_0x7A3A.Visible = false
local _0x03A6 = _0x074C.TweenService:Create(_0x41C3, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
Size = UDim2.new(0, 220, 0, 48),
_0xD825 = UDim2.new(0.5, -110, 0, 16)
})
_0x03A6:Play()
task.wait(0.2)
_0xDF6B.CornerRadius = UDim.new(1, 0)
end
end)_0x4EE3.MouseButton1Click:Connect(function()
_0x074C.TweenService:Create(_0x4EE3, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
task.wait(0.08)
_0x074C.TweenService:Create(_0x4EE3, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
_0xE3F5(string.char(83,99,97,110,110,105,110,103,32,83,97,102,101,32,83,101,114,118,101,114,115,46,46,46))
task.spawn(function()
_0xDE00()
_0x3AF1()
_0xE3F5(string.char(70,111,117,110,100,32).. #_0xCB9C ..string.char(32,115,101,114,118,101,114,115))
end)
end)_0xC335.MouseButton1Click:Connect(function()
_0x074C.TweenService:Create(_0xC335, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
task.wait(0.08)
_0x074C.TweenService:Create(_0xC335, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
_0xE3F5(string.char(82,101,106,111,105,110,105,110,103,32,71,97,109,101,46,46,46))
pcall(function()
_0x074C.TeleportService:Teleport(game.PlaceId, _0xB280.value9)
end)
end)_0x9E97.MouseButton1Click:Connect(function()
_0x074C.TweenService:Create(_0x9E97, TweenInfo.new(0.08), {Size = UDim2.new(0.29, 0, 0.9, 0)}):Play()
task.wait(0.08)
_0x074C.TweenService:Create(_0x9E97, TweenInfo.new(0.08), {Size = UDim2.new(0.31, 0, 1, 0)}):Play()
_0x5814 = not _0x5814
if _0x5814 then
_0x9E97.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,78)_0xE3F5(string.char(65,117,116,111,32,72,111,112,32,65,99,116,105,118,101))
_0x074C.TweenService:Create(_0x9E97, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 140, 70)}):Play()
_0xD1F8.Color = Color3.fromRGB(45, 180, 85)
else
_0x9E97.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,70,70)_0xE3F5(string.char(65,117,116,111,32,72,111,112,32,73,110,97,99,116,105,118,101))
_0x074C.TweenService:Create(_0x9E97, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(150, 35, 35)}):Play()
_0xD1F8.Color = Color3.fromRGB(180, 50, 50)
end
end)task.spawn(function()
_0xDE00()
_0x3AF1()
while true do
task.wait(4)
if _0x5814 then
if #_0xCB9C == 0 then _0xDE00() end
if #_0xCB9C > 0 then
math.randomseed(tick())
local _0x10D8 = math.random(1, #_0xCB9C)
local _0x8171 = table.remove(_0xCB9C, _0x10D8)
_0xE3F5(string.char(65,117,116,111,32,72,111,112,112,105,110,103,32,83,97,102,101,32,80,108,114,115,46,46,46))
_0x620C(_0x8171)
task.wait(10)
end
end
end
end)
return _0x5D59
end
_0xB280.value12.TabHop:Button({
Title =string.char(79,112,101,110,32,83,101,114,118,101,114,32,72,111,112,32,71,85,73),
Desc =string.char(77,225,187,159,32,68,121,110,97,109,105,99,32,73,115,108,97,110,100,32,83,101,114,118,101,114,32,72,111,112,32,118,225,187,155,105,32,100,97,110,104,32,115,195,161,99,104,32,115,101,114,118,101,114),
Callback = function()
_0xB33A()
end,
})local function _0x269F()
if _0xA24E and _0xA24E.Parent then
_0xA24E.Enabled = true
return
end
local _0x5D59 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x5D59.Name =string.char(107,119,95,49,51,53,55,82,101,99,97,108,108,83,116,101,97,108,71,117,105)_0x5D59.ResetOnSpawn = false
_0x5D59.IgnoreGuiInset = true
_0x5D59.DisplayOrder = 1000
pcall(function() _0x5D59.Parent = _0xB280.value11.hostGui end)
if not _0x5D59.Parent then _0x5D59.Parent = _0xB280.value9.PlayerGui end
_0xA24E = _0x5D59
local _0x43F6 = Instance.new(string.char(70,114,97,109,101))
_0x43F6.Size = UDim2.fromOffset(180, 110)
_0x43F6.Position = UDim2.new(0.5, -90, 0.08, 0)
_0x43F6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0x43F6.BorderSizePixel = 0
_0x43F6.Active = true
_0x43F6.Draggable = true
_0x43F6.Parent = _0x5D59
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x43F6).CornerRadius = UDim.new(0, 12)
local _0x2571 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x43F6)
_0x2571.Color = Color3.fromRGB(60, 60, 60)
_0x2571.Thickness = 1.2local _0x5D34 = Instance.new(string.char(70,114,97,109,101))
_0x5D34.Size = UDim2.new(1, 0, 0, 32)
_0x5D34.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x5D34.BorderSizePixel = 0
_0x5D34.Parent = _0x43F6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x5D34).CornerRadius = UDim.new(0, 12)
local _0xFBD5 = Instance.new(string.char(70,114,97,109,101))
_0xFBD5.Size = UDim2.new(1, 0, 0.5, 0)
_0xFBD5.Position = UDim2.new(0, 0, 0.5, 0)
_0xFBD5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0xFBD5.BorderSizePixel = 0
_0xFBD5.Parent = _0x5D34
local _0xB93A = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB93A.Size = UDim2.new(1, -36, 1, 0)
_0xB93A.Position = UDim2.new(0, 10, 0, 0)
_0xB93A.BackgroundTransparency = 1
_0xB93A.Font = Enum.Font.GothamBold
_0xB93A.Text =string.char(82,101,99,97,108,108,32,38,32,83,116,101,97,108)_0xB93A.TextColor3 = Color3.fromRGB(220, 220, 220)
_0xB93A.TextSize = 12
_0xB93A.TextXAlignment = Enum.TextXAlignment.Left
_0xB93A.Parent = _0x5D34
local _0x107C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x107C.Size = UDim2.fromOffset(20, 20)
_0x107C.Position = UDim2.new(1, -26, 0.5, -10)
_0x107C.BackgroundTransparency = 1
_0x107C.Text =string.char(226,156,149)_0x107C.TextColor3 = Color3.fromRGB(160, 160, 160)
_0x107C.Font = Enum.Font.Gotham
_0x107C.TextSize = 13
_0x107C.BorderSizePixel = 0
_0x107C.Parent = _0x5D34
_0x107C.MouseButton1Click:Connect(function()
_0x5D59.Enabled = false
end)local _0x58A7 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x58A7.Size = UDim2.new(1, -20, 0, 32)
_0x58A7.Position = UDim2.new(0, 10, 0, 40)
_0x58A7.BackgroundColor3 = Color3.fromRGB(30, 100, 200)
_0x58A7.BorderSizePixel = 0
_0x58A7.Font = Enum.Font.GothamBold
_0x58A7.Text =string.char(239,191,189,239,191,189,32,82,101,99,97,108,108,32,116,111,32,83,112,97,119,110)_0x58A7.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x58A7.TextSize = 12
_0x58A7.Parent = _0x43F6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x58A7).CornerRadius = UDim.new(0, 8)
local _0x4BFD = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x58A7)
_0x4BFD.Color = Color3.fromRGB(50, 130, 230)
_0x4BFD.Thickness = 1
_0x58A7.MouseButton1Click:Connect(function()
_0xB280.value4:Create(_0x58A7, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 70, 160)}):Play()
task.wait(0.08)
_0xB280.value4:Create(_0x58A7, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 100, 200)}):Play()
task.spawn(function()
local _0xEC31 = _0xB280.value116()
_0xB280.value18(string.char(82,101,99,97,108,108),
not (if _0xEC31 then _0x3276(_0xEC31, 8) else false) andstring.char(78,111,32,115,112,97,119,110,32,112,111,105,110,116,32,102,111,117,110,100,46)orstring.char(66,97,99,107,32,97,116,32,115,112,97,119,110,46))
end)
end)local _0x2692 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x2692.Size = UDim2.new(1, -20, 0, 32)
_0x2692.Position = UDim2.new(0, 10, 0, 78)
_0x2692.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0x2692.BorderSizePixel = 0
_0x2692.Font = Enum.Font.GothamBold
_0x2692.Text =string.char(226,154,161,32,83,116,101,97,108,58,32,83,84,65,82,84)_0x2692.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x2692.TextSize = 12
_0x2692.Parent = _0x43F6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2692).CornerRadius = UDim.new(0, 8)
local _0x0484 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2692)
_0x0484.Color = Color3.fromRGB(70, 210, 100)
_0x0484.Thickness = 1
local function _0xF0D3()
local _0x5CD6 = _0xB280.value14.AutoSteal
_0x2692.Text = _0x5CD6 andstring.char(226,154,161,32,83,116,101,97,108,58,32,83,84,79,80)orstring.char(226,154,161,32,83,116,101,97,108,58,32,83,84,65,82,84)_0x2692.BackgroundColor3 = _0x5CD6 and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
_0x0484.Color = _0x5CD6 and Color3.fromRGB(230, 70, 70) or Color3.fromRGB(70, 210, 100)
end
_0xC028 = _0xF0D3
_0xF0D3()
_0x2692.MouseButton1Click:Connect(function()
local _0x5CD6 = not _0xB280.value14.AutoSteal
_0xB280.value14.AutoSteal = _0x5CD6
_0xB280.value43(string.char(65,117,116,111,83,116,101,97,108), _0x5CD6)
if _0x5CD6 then
if _0xB280.value139 and _0xB280.value139.Parent thenelse
_0xB280.value141()
end
if _0xB280.value140 then _0xB280.value140() end
_0xB280.value14.AntiCheat = true
task.spawn(function()
if _0xB280.value14.AntiCheat and (not _0xB280.value14.HumReady and _0xB280.value23()) then
_0x63F4()
end
_0xB280.value52()
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,118,105,97,32,82,101,99,97,108,108,32,38,32,83,116,101,97,108,32,71,85,73,46))
end)
else
if _0xB280.value140 then _0xB280.value140() end
if _0xB280.value139 then
pcall(function() _0xB280.value139:Destroy() end)
_0xB280.value139 = nil
end
_0xB280.value11.travelToken = _0xB280.value11.travelToken + 1
_0xB280.value11.travelling = false
_0xB280.value51()
_0xB280.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end
_0xF0D3()
end)
end
_0xB280.value12.TabSteal:Section({
Title =string.char(82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
})
_0xB280.value12.TabSteal:Button({
Title =string.char(82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
Desc =string.char(77,225,187,159,32,71,85,73,32,99,195,179,32,116,104,225,187,131,32,107,195,169,111,32,118,225,187,155,105,32,110,195,186,116,32,83,116,101,97,108,32,118,195,160,32,82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
Callback = function()
_0x269F()
if _0xA24E then
_0xA24E.Enabled = true
end
end,
})
_0xB280.value12.TabHatch:Section({
Title =string.char(72,97,116,99,104,32,38,32,69,83,80),
})
_0xB280.value41.AutoHatch = _0xB280.value12.TabHatch:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,72,97,116,99,104),
Desc =string.char(75,101,101,112,115,32,121,111,117,114,32,98,97,115,101,32,101,109,112,116,121,32,115,111,32,65,117,116,111,32,83,116,101,97,108,32,97,108,119,97,121,115,32,104,97,115,32,114,111,111,109,32,116,111,32,112,108,97,110,116,32,116,104,101,32,110,101,120,116,32,101,103,103),
Value = false,
Callback = function(autoHatch)
_0xB280.value14.AutoHatch = autoHatch
end,
})
_0xB280.value12.TabHatch:Button({
Title =string.char(72,97,116,99,104,32,79,110,99,101),
Callback = function()
task.spawn(function()
_0xB280.value18(string.char(72,97,116,99,104),string.char(72,97,116,99,104,101,100,32).. _0x30AB(true) ..string.char(32,101,103,103,115,46))
end)
end,
})
_0xB280.value41.EggESP = _0xB280.value12.TabEsp:Toggle({
Title =string.char(69,110,97,98,108,101,32,69,103,103,32,69,83,80),
Desc =string.char(79,117,116,108,105,110,101,115,32,101,118,101,114,121,32,102,105,101,108,100,32,101,103,103,32,97,110,100,32,108,97,98,101,108,115,32,105,116,115,32,114,97,114,105,116,121,44,32,118,105,115,105,98,108,101,32,97,99,114,111,115,115,32,116,104,101,32,119,104,111,108,101,32,109,97,112),
Value = false,
Callback = function(eggEsp)
_0xB280.value14.EggESP = eggEsp
if not eggEsp then
_0xB280.value91()
end
end,
})
local _0xE552 = false
local _0xD5F3 = nil
local _0x2EDA = {}
local function _0xF227(...)
for _0x365F, path in ipairs({...}) do
local _0x95C8, _0xA5CB = pcall(function()
local _0xA640 = _0xB280.value6
for _0x365F, p in ipairs(path) do _0xA640 = _0xA640[p] end
return require(_0xA640)
end)
if _0x95C8 and _0xA5CB then return _0xA5CB end
end
return nil
end
local _0xC20F = _0xF227({string.char(67,108,105,101,110,116),string.char(69,103,103,83,116,97,116,101)})
local _0x3D19 = _0xF227({string.char(68,97,116,97),string.char(65,115,115,101,116,115)})
local function _0xB670()
local _0x95C8, _0xA35E = pcall(function() return _0xC20F.ReadFieldEggs() end)
return (_0x95C8 and type(_0xA35E) ==string.char(116,97,98,108,101)) and (_0xA35E.Records or {}) or {}
end
local function _0x4329(_0xCCCD)
local _0x0C03 = _0xB280.value7:FindFirstChild(string.char(65,114,101,97,69,103,103,83,108,111,116,115,67,108,105,101,110,116))
if _0x0C03 then
local _0xAE04 = _0x0C03:FindFirstChild(_0xCCCD)
if _0xAE04 then return _0xAE04 end
for _0x365F, c in ipairs(_0x0C03:GetChildren()) do
if c:IsA(string.char(77,111,100,101,108)) and (c.Name == _0xCCCD or c:GetAttribute(string.char(85,105,100)) == _0xCCCD or c:GetAttribute(string.char(69,103,103,85,105,100)) == _0xCCCD) then
return c
end
end
end
for _0x365F, c in ipairs(_0xB280.value7:GetChildren()) do
if c:IsA(string.char(77,111,100,101,108)) and (c.Name == _0xCCCD or c:GetAttribute(string.char(85,105,100)) == _0xCCCD) then return c end
end
return nil
end
local function _0xFD53(_0x4AB7)
if not _0x3D19 then return nil end
local _0xAE04 = _0x3D19.Directory or _0x3D19
return _0xAE04 and _0xAE04[_0x4AB7]
end
local function _0xE473(_0x4AB7)
local _0xA800 = _0xFD53(_0x4AB7)
if not _0xA800 then return 0 end
return _0xA800.EarningRate or (_0xA800.Egg and _0xA800.Egg.EarningRate) or 0
end
local function _0x7BBA(_0x4AB7)
local _0xA800 = _0xFD53(_0x4AB7)
return (_0xA800 and _0xA800.DisplayName) or _0x4AB7 orstring.char(85,110,107,110,111,119,110)end
local function _0xAF37(_0x4AB7)
local _0xA800 = _0xFD53(_0x4AB7)
if not _0xA800 or not _0xA800.Rarity then returnstring.char(85,110,107,110,111,119,110)end
return _0xA800.Rarity.DisplayName or _0xA800.Rarity.Name orstring.char(85,110,107,110,111,119,110)end
local function _0x6983(_0x4AB7)
local _0xA800 = _0xFD53(_0x4AB7)
if not _0xA800 or not _0xA800.Rarity then return Color3.fromRGB(255,255,255) end
local _0x7B56 = _0xA800.Rarity.RarityGradient
if _0x7B56 and _0x7B56:IsA(string.char(85,73,71,114,97,100,105,101,110,116)) then
local _0xCB01 = _0x7B56.Color.Keypoints
if #_0xCB01 > 0 then return _0xCB01[1].Value end
end
return Color3.fromRGB(255,255,255)
end
local function _0xEE4A(_0xD51C, _0xF604)
for _0x365F, v in pairs(_0xD51C:GetChildren()) do
if v:IsA(string.char(66,105,108,108,98,111,97,114,100,71,117,105)) and v.Name ==string.char(80,101,116,69,83,80)then
v:Destroy()
end
end
local _0xC207 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xC207.Name =string.char(80,101,116,69,83,80)_0xC207.Size = UDim2.fromOffset(220, 14 * #_0xF604 + 10)
_0xC207.StudsOffset = Vector3.new(0, 3.5, 0)
_0xC207.AlwaysOnTop = true
_0xC207.MaxDistance = 80
_0xC207.Parent = _0xD51C
local _0xEEB6 = Instance.new(string.char(70,114,97,109,101))
_0xEEB6.Size = UDim2.fromScale(1,1)
_0xEEB6.BackgroundColor3 = Color3.fromRGB(0,0,0)
_0xEEB6.BackgroundTransparency = 0.4
_0xEEB6.BorderSizePixel = 0
_0xEEB6.Parent = _0xC207
local _0xB2D1 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xB2D1.CornerRadius = UDim.new(0,4)
_0xB2D1.Parent = _0xEEB6
for i, line in ipairs(_0xF604) do
local _0xBBCA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xBBCA.Size = UDim2.new(1, -4, 0, 14)
_0xBBCA.Position = UDim2.new(0, 2, 0, (i-1)*14 + 3)
_0xBBCA.BackgroundTransparency = 1
_0xBBCA.Font = Enum.Font.GothamBold
_0xBBCA.Text = line.text
_0xBBCA.TextColor3 = line.color or Color3.fromRGB(255,255,255)
_0xBBCA.TextSize = 11
_0xBBCA.TextXAlignment = Enum.TextXAlignment.Left
_0xBBCA.TextTruncate = Enum.TextTruncate.AtEnd
_0xBBCA.Parent = _0xEEB6
end
return _0xC207
end
local function _0x442E()
for _0xCCCD, _0x1C71 in pairs(_0x2EDA) do
pcall(function() _0x1C71:Destroy() end)
_0x2EDA[_0xCCCD] = nil
end
for _0x365F, rec in ipairs(_0xB670()) do
local _0xCCCD = rec.Uid
local _0x4AB7 = rec.AssetCategory
if not _0xCCCD or not _0x4AB7 then continue end
local _0x3C0B = _0x4329(_0xCCCD)
if not _0x3C0B then continue end
local _0x0A6E = _0x3C0B.PrimaryPart or _0x3C0B:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
if not _0x0A6E then continue end
local _0xFE8F = _0x7BBA(_0x4AB7)
local _0x8DE3 = _0xAF37(_0x4AB7)
local _0x68FC = _0xE473(_0x4AB7)
local _0x80EC = _0x6983(_0x4AB7)
local _0xF604 = {
{ _0xB8EC =string.char(239,191,189,239,191,189,32).. _0xFE8F, _0x80EC = _0x80EC },
{ _0xB8EC =string.char(226,173,144,32).. _0x8DE3 ..string.char(32,124,32,36).. string.format(string.char(37,46,48,102), _0x68FC) ..string.char(47,115), _0x80EC = Color3.fromRGB(200,200,200) },
}
local _0x8CF7 = rec.CarriedBy or rec.CarrierUserId
if _0x8CF7 and _0x8CF7 ~=""then
local _0x1AA0 = _0xB280.value2:GetPlayerByUserId(tonumber(_0x8CF7))
local _0xA1FA = _0x1AA0 and _0x1AA0.Name or tostring(_0x8CF7)
local _0x1232 = tostring(_0x8CF7) == tostring(_0xB280.value9.UserId)
local _0x13E1 = _0x1232 and Color3.fromRGB(0,255,0) or Color3.fromRGB(255,120,120)
table.insert(_0xF604, { _0xB8EC = (_0x1232 andstring.char(226,156,133,32,89,79,85)orstring.char(239,191,189,239,191,189,32).. _0xA1FA), _0x80EC = _0x13E1 })
end
local _0xC207 = _0xEE4A(_0x0A6E, _0xF604)
_0x2EDA[_0xCCCD] = _0xC207
end
end
local function _0x14A5()
_0xE552 = false
if _0xD5F3 then
task.cancel(_0xD5F3)
_0xD5F3 = nil
end
for _0xCCCD, _0x1C71 in pairs(_0x2EDA) do
pcall(function() _0x1C71:Destroy() end)
_0x2EDA[_0xCCCD] = nil
end
end
local function _0x1A33()
if _0xE552 then return end
_0xE552 = true
_0xD5F3 = task.spawn(function()
while _0xE552 and _0xB280.value17() do
task.wait(2)
pcall(_0x442E)
end
end)
task.wait(1)
pcall(_0x442E)
end
_0xB280.value12.TabEsp:Section({
Title =string.char(83,112,121,32,69,103,103,32,67,111,110,116,101,110,116),
})
_0xB280.value12.TabEsp:Toggle({
Title =string.char(69,110,97,98,108,101,32,83,112,121,32,69,103,103,32,69,83,80),
Desc =string.char(83,104,111,119,115,32,112,101,116,32,105,110,102,111,32,105,110,115,105,100,101,32,101,103,103,115,32,111,110,32,116,104,101,32,109,97,112,32,40,110,97,109,101,44,32,114,97,114,105,116,121,44,32,114,97,116,101,44,32,99,97,114,114,105,101,114,41),
Value = false,
Callback = function(on)
if on then
if not _0xC20F then
_0xB280.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(69,103,103,83,116,97,116,101,32,110,111,116,32,102,111,117,110,100,44,32,99,97,110,110,111,116,32,101,110,97,98,108,101,46))
return
end
_0x1A33()
_0xB280.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(69,110,97,98,108,101,100,46))
else
_0x14A5()
_0xB280.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(68,105,115,97,98,108,101,100,46))
end
end,
})
_0xB280.value12.TabEsp:Section({
Title =string.char(69,103,103,32,69,83,80),
})
_0xB280.value41.FpsBoost = _0xB280.value12.TabHatch:Toggle({
Title =string.char(70,80,83,32,66,111,111,115,116),
Desc =string.char(67,104,101,97,112,101,115,116,32,114,101,110,100,101,114,105,110,103,32,115,101,116,116,105,110,103,115,32,97,110,100,32,104,105,100,101,115,32,101,118,101,114,121,98,111,100,121,39,115,32,112,101,116,115),
Value = false,
Callback = function(fpsBoost)
_0xB280.value14.FpsBoost = fpsBoost
task.spawn(function()
if fpsBoost then
_0xB280.value99()
_0xB280.value18(string.char(70,80,83,32,66,111,111,115,116),string.char(69,102,102,101,99,116,115,32,111,102,102,32,97,110,100,32,112,101,116,115,32,104,105,100,100,101,110,46))
return
end
_0xB280.value100()
_0xB280.value18(string.char(70,80,83,32,66,111,111,115,116),string.char(69,118,101,114,121,116,104,105,110,103,32,114,101,115,116,111,114,101,100,46))
end)
end,
})
_0xB280.value12.TabSell:Section({
Title =string.char(69,113,117,105,112,32,38,32,83,101,108,108),
})
_0xB280.value12.TabSell:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,69,113,117,105,112,32,66,101,115,116),
Desc =string.char(75,101,101,112,115,32,121,111,117,114,32,115,116,114,111,110,103,101,115,116,32,112,101,116,115,32,119,111,114,110),
Value = false,
Callback = function(autoEquipBest)
_0xB280.value14.AutoEquipBest = autoEquipBest
end,
})
_0xB280.value12.TabSell:Button({
Title =string.char(69,113,117,105,112,32,66,101,115,116,32,78,111,119),
Callback = function()
_0xB280.value18(string.char(80,101,116,115),
not _0xB280.value27(_0xB280.value25.WearBest) andstring.char(84,104,101,32,115,101,114,118,101,114,32,114,101,102,117,115,101,100,46)orstring.char(69,113,117,105,112,112,101,100,32,116,104,101,32,98,101,115,116,32,112,101,116,115,46))
end,
})
_0xB280.value12.TabSell:Button({
Title =string.char(83,101,108,108,32,73,110,118,101,110,116,111,114,121,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB280.value18(string.char(80,101,116,115), _0xB280.value102(true))
end)
end,
})
_0xB280.value12.TabClaim:Section({
Title =string.char(67,108,97,105,109,32,38,32,85,112,103,114,97,100,101),
})
_0xB280.value12.TabClaim:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,67,108,97,105,109),
Desc =string.char(67,111,108,108,101,99,116,115,32,98,97,115,101,32,101,97,114,110,105,110,103,115,32,97,110,100,32,102,105,110,105,115,104,101,100,32,113,117,101,115,116,32,114,101,119,97,114,100,115),
Value = false,
Callback = function(autoClaim)
_0xB280.value14.AutoClaim = autoClaim
end,
})
local _0xC0FA = _0xB280.value12.TabClaim
local _0xF837 = _0xC0FA.Slider
local _0xDB42 = _0xB280.value14.ClaimInterval
local _0xC908 = {
Min = 5,
Max = 300,
Default = _0xDB42,
}
_0xF837(_0xC0FA, {
Title =string.char(67,108,97,105,109,32,73,110,116,101,114,118,97,108),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,99,108,97,105,109,115),
Step = 1,
Value = _0xC908,
Callback = function(claimInterval)
_0xB280.value14.ClaimInterval = claimInterval
end,
})
_0xB280.value12.TabClaim:Button({
Title =string.char(67,108,97,105,109,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB280.value18(string.char(67,108,97,105,109),string.char(70,105,114,101,100,32).. _0xB280.value103(true) ..string.char(32,99,108,97,105,109,115,46))
end)
end,
})
_0xB280.value12.TabClaim:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,85,112,103,114,97,100,101),
Desc =string.char(82,97,105,115,101,115,32,116,104,101,32,98,97,115,101,32,116,105,101,114,32,97,110,100,32,98,117,121,115,32,119,104,97,116,101,118,101,114,32,117,112,103,114,97,100,101,32,105,115,32,105,110,32,114,101,97,99,104),
Value = false,
Callback = function(autoUpgrade)
_0xB280.value14.AutoUpgrade = autoUpgrade
end,
})
local _0xA335 = _0xB280.value12.TabClaim
local _0x70F5 = _0xB280.value14.UpgradeInterval
local _0x89DF = {
Min = 5,
Max = 300,
Default = _0x70F5,
}
_0xA335:Slider({
Title =string.char(85,112,103,114,97,100,101,32,73,110,116,101,114,118,97,108),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,117,112,103,114,97,100,101,32,97,116,116,101,109,112,116,115),
Step = 1,
Value = _0x89DF,
Callback = function(upgradeInterval)
_0xB280.value14.UpgradeInterval = upgradeInterval
end,
})
_0xB280.value12.TabClaim:Button({
Title =string.char(85,112,103,114,97,100,101,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB280.value18(string.char(85,112,103,114,97,100,101),string.char(70,105,114,101,100,32).. _0xB280.value104(true) ..string.char(32,117,112,103,114,97,100,101,115,46))
end)
end,
})
_0xB280.value12.TabTread:Section({
Title =string.char(84,114,101,97,100,109,105,108,108),
})
_0xB280.value12.TabTread:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,84,114,101,97,100,109,105,108,108),
Desc =string.char(83,105,116,115,32,111,110,32,116,104,101,32,116,114,101,97,100,109,105,108,108,32,105,116,115,101,108,102,44,32,111,114,32,119,97,108,107,115,32,116,104,101,32,98,101,108,116,32,119,104,101,110,32,105,116,32,104,97,115,32,110,111,32,115,101,97,116),
Value = false,
Callback = function(autoTreadmill)
_0xB280.value14.AutoTreadmill = autoTreadmill
if autoTreadmill then
autoTreadmill = not _0xB280.value109()
end
if autoTreadmill then
_0xB280.value18(string.char(84,114,101,97,100,109,105,108,108),string.char(78,111,32,116,114,101,97,100,109,105,108,108,32,102,111,117,110,100,32,111,110,32,116,104,105,115,32,115,101,114,118,101,114,46))
end
end,
})
_0xB280.value12.TabTread:Toggle({
Title =string.char(65,117,116,111,45,85,112,103,114,97,100,101,32,84,114,101,97,100,109,105,108,108),
Desc =string.char(82,97,105,115,101,115,32,116,104,101,32,98,101,108,116,32,116,105,101,114,32,119,104,105,108,101,32,121,111,117,32,114,117,110,32,111,110,32,105,116),
Value = false,
Callback = function(autoUpgradeTreadmill)
_0xB280.value14.AutoUpgradeTreadmill = autoUpgradeTreadmill
end,
})
_0xB280.value12.TabTread:Button({
Title =string.char(71,111,32,116,111,32,84,114,101,97,100,109,105,108,108),
Callback = function()
task.spawn(function()
local _0xA420 = _0xB280.value109()
if not _0xA420 then
_0xB280.value18(string.char(84,114,101,97,100,109,105,108,108),string.char(78,111,32,116,114,101,97,100,109,105,108,108,32,102,111,117,110,100,32,111,110,32,116,104,105,115,32,115,101,114,118,101,114,46))
return
end
local _0x97A6 = _0x3276(_0xA420.Position, 6)
_0xB280.value18(string.char(84,114,101,97,100,109,105,108,108), not _0x97A6 andstring.char(67,111,117,108,100,32,110,111,116,32,114,101,97,99,104,32,105,116,46)orstring.char(65,114,114,105,118,101,100,46))
end)
end,
})
_0xB280.value12.TabConfig:Section({
Title =string.char(67,111,110,102,105,103,117,114,97,116,105,111,110),
})
_0xB280.value12.TabConfig:Button({
Title =string.char(83,104,111,119,32,87,105,110,100,111,119),
Desc =string.char(65,108,115,111,32,98,111,117,110,100,32,116,111,32,82,105,103,104,116,32,67,111,110,116,114,111,108),
Callback = function()
_0xB3D1()
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(68,114,111,112,32,116,111,32,86,111,105,100),
Desc =string.char(72,111,108,100,115,32,102,105,118,101,32,115,101,99,111,110,100,115,32,105,110,32,116,104,101,32,118,111,105,100,32,97,110,100,32,119,97,105,116,115,32,102,111,114,32,116,104,101,32,114,101,115,112,97,119,110),
Callback = function()
task.spawn(function()
if not _0xB280.value70() then
_0xB280.value18(string.char(68,114,111,112,32,116,111,32,86,111,105,100),string.char(78,111,32,114,101,115,112,97,119,110,32,99,97,109,101,32,98,97,99,107,46), 6)
end
end)
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,82,101,109,111,116,101,32,76,105,115,116),
Desc =string.char(80,117,116,115,32,101,118,101,114,121,32,110,101,116,119,111,114,107,105,110,103,32,101,110,100,112,111,105,110,116,32,116,104,105,115,32,115,101,114,118,101,114,32,101,120,112,111,115,101,115,32,111,110,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100),
Callback = function()
local _0x393E = _0xB280.value28()
local _0x13B1 = table.concat(_0x393E,string.char(10))
if setclipboard then
pcall(setclipboard, _0x13B1)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,82,101,109,111,116,101,115,46,116,120,116), _0x13B1)
end
_0xB280.value18(string.char(82,101,109,111,116,101,115), #_0x393E ..string.char(32,101,110,100,112,111,105,110,116,115,32,99,111,112,105,101,100,46))
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,80,108,111,116,32,68,117,109,112),
Desc =string.char(80,117,116,115,32,116,104,101,32,108,105,118,101,32,112,108,111,116,32,97,110,115,119,101,114,32,97,110,100,32,116,104,101,32,112,108,97,99,101,109,101,110,116,32,114,101,115,117,108,116,32,111,110,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100),
Callback = function()
task.spawn(function()
local _0x0F5F = _0xB280.value72()
local _0x8B78 = _0x7239()
local _0x168E = _0xB280.value77()
local _0x8552 = _0xB280.value27(_0xB280.value25.EggLive)
local _0x986C = _0x8552
local _0x8D06, _0x6D9D = pcall(function()
return _0xB280.value8:JSONEncode(_0x986C)
end)
local _0x24AC =string.char(65,115,107,76,105,118,101,83,110,97,112,115,104,111,116,58,32).. (_0x8D06 and _0x6D9D or tostring(_0x986C))
local _0x261B = _0xB280.value27(_0xB280.value25.PlotState)
local _0x4BC3 = _0x261B
local _0xB59E, _0x6E20 = pcall(function()
return _0xB280.value8:JSONEncode(_0x4BC3)
end)
local _0xE3FE = {
_0x24AC,string.char(72,111,109,101,115,116,101,97,100,47,65,115,107,83,116,97,116,101,58,32).. (_0xB59E and _0x6E20 or tostring(_0x4BC3)),string.char(114,101,99,111,114,100,115,32,115,101,101,110,58,32).. #_0xB280.value76(),string.char(112,108,111,116,58,32).. (_0x0F5F and _0x0F5F:GetFullName() orstring.char(110,111,116,32,102,111,117,110,100)..string.char(32,115,108,111,116,32).. tostring(
_0xB280.value11.cachedSlot
)),string.char(116,97,114,103,101,116,115,58,32).. #_0x8B78 ..string.char(32,32,117,115,101,100,32,119,111,114,108,100,32).. #_0x168E.w,string.char(112,108,97,99,101,32,111,114,105,103,105,110,58,32).. _0xB280.value11.placeOK and _0xB280.value11.placeOK.origin orstring.char(110,111,110,101),string.char(112,108,97,99,101,32,114,101,97,115,111,110,58,32).. _0xB280.value11.placeWhy,string.char(112,108,97,99,101,32,108,111,103,58,32).. (#_0xB280.value11.placeLog > 0) and table.concat(_0xB280.value11.placeLog,string.char(32,124,32))
orstring.char(110,111,110,101),string.char(104,111,108,100,105,110,103,58,32).. tostring(_0xB280.value78()),string.char(99,97,114,114,121,105,110,103,58,32).. tostring(_0xB280.value11.carryingUid),string.char(109,101,116,104,111,100,58,32).. _0xB280.value14.FarmMethod ..string.char(32,32,116,114,97,112,115,32,115,101,101,110,58,32).. #_0xB280.value11.trapList,string.char(104,117,98,58,32).. tostring(_0xB280.value64() and _0xB280.value64() orstring.char(110,111,116,32,102,111,117,110,100)),
}
local _0xC079 = _0x3E49()
local _0xD93E
local _0x0F01
local _0xF868
local _0xB8EC
for i = 1, #_0xC079 do
_0xE3FE[#_0xE3FE + 1] =string.char(111,114,105,103,105,110,32).. i ..string.char(58,32).. tostring(_0xC079[i].Position)
end
local _0xC427 = _0xB280.value21()
if _0xC427 and _0xC079[1] then
_0xE3FE[#_0xE3FE + 1] =string.char(99,104,97,114,58,32).. tostring(_0xC427.Position)
..string.char(32,32,116,111,32,111,114,105,103,105,110,49,58,32).. string.format(string.char(37,46,49,102), (_0xC427.Position - _0xC079[1].Position).Magnitude)
end
if _0x8B78[1] then
local _0x02ED = _0x8B78[1].w
_0xE3FE[#_0xE3FE + 1] =string.char(116,97,114,103,101,116,49,32,119,111,114,108,100,58,32).. tostring(_0x02ED)
for i = 1, #_0xC079 do
_0xE3FE[#_0xE3FE + 1] =string.char(32,32,116,97,114,103,101,116,49,32,108,111,99,97,108,32,79).. i
..string.char(58,32).. tostring((_0xC079[i]:Inverse() * CFrame.new(_0x02ED)).Position)
end
end
local _0xFDF6 = _0xB280.value9.Character
local _0xDBDD = _0xFDF6 and _0xFDF6:FindFirstChildWhichIsA(string.char(84,111,111,108))
repeat
if _0xD93E or not _0xDBDD then
_0xD93E = false
local _0xB463 = 0
for index, _0xCC4F in ipairs(_0x168E.w) do
_0xB463 += 1
if _0xB463 > 6 then
break
end
local _0x24AC =string.char(101,103,103).. _0xB463 ..string.char(32,119,111,114,108,100,58,32).. tostring(_0xCC4F)
for i = 1, #_0xC079 do
_0x24AC ..=string.char(32,32,76).. i ..string.char(58,32).. tostring(
(_0xC079[i]:Inverse() * CFrame.new(_0xCC4F)).Position
)
end
_0xE3FE[#_0xE3FE + 1] = _0x24AC
end
if _0x0F5F then
local _0xC4F2 = {}
for _0x365F, child in ipairs(_0x0F5F:GetChildren()) do
if child:IsA(string.char(66,97,115,101,80,97,114,116)) and #_0xC4F2 < 14 then
_0xC4F2[#_0xC4F2 + 1] = child.Name
..string.char(40).. string.format(string.char(37,46,48,102), child.Size.X)
..string.char(120).. string.format(string.char(37,46,48,102), child.Size.Z)
..string.char(41)end
end
local _0x8D06, _0x7962 = pcall(function()
return _0x0F5F.PrimaryPart
end)
_0xE3FE[#_0xE3FE + 1] =string.char(112,108,111,116,32,112,114,105,109,97,114,121,58,32).. (_0x8D06 and (not not _0x7962 and _0x7962.Name) orstring.char(110,111,110,101))
_0xE3FE[#_0xE3FE + 1] =string.char(112,108,111,116,32,112,97,114,116,115,58,32).. table.concat(_0xC4F2,string.char(44,32))
end
local _0x68E2 = _0xB280.value11.eggList[1]
if _0x68E2 then
local _0x12C6 = #_0xE3FE + 1
local _0x8CBF = _0x68E2
local _0x8D06, _0x6D9D = pcall(function()
return _0xB280.value8:JSONEncode(_0x8CBF)
end)
_0xE3FE[_0x12C6] =string.char(102,105,101,108,100,32,101,103,103,58,32).. (_0x8D06 and _0x6D9D or tostring(_0x8CBF))
end
local _0xC427 = _0xC079[1]
local _0x6D9D
local _0x67BF, _0x0772, _0x0D8D = ipairs(_0xB280.value7:GetChildren())
local _0xB43F
repeat
_0x0D8D, _0xB43F = _0x67BF(_0x0772, _0x0D8D)
if not _0x0D8D then
_0x0F01 = true
end
if _0x0F01 then
break
end
until _0xB43F.Name ==string.char(80,108,97,99,101,100,69,103,103,82,101,110,100,101,114,115)if not _0x0F01 then
_0x6D9D = _0xB43F
end
_0x0F01 = false
if _0xC427 and _0x6D9D then
local _0x2B71 = 1e999
local _0x4C70
for index, _0xCC4F in ipairs(_0x6D9D:GetChildren()) do
local _0x9F5B = _0xCC4F
local _0x8D06, _0x7A64 = pcall(function()
if _0x9F5B:IsA(string.char(77,111,100,101,108)) then
return _0x9F5B:GetPivot()
end
if _0x9F5B:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x9F5B.CFrame
end
return nil
end)
if _0x8D06 and _0x7A64 then
local _0x351C = (Vector3.new(_0x7A64.X, 0, _0x7A64.Z) - Vector3.new(
_0xC427.Position.X,
0,
_0xC427.Position.Z
)).Magnitude
if _0x351C < _0x2B71 then
_0x4C70 = _0x9F5B
_0x2B71 = _0x351C
end
end
end
if _0x4C70 then
local _0x7D5C = _0x4C70:IsA(string.char(77,111,100,101,108)) and _0x4C70:GetPivot()
or _0x4C70.CFrame
local _0x6108 = _0xC427:Inverse() * _0x7D5C
local _0x0602, _0x7110, _0x55BC =
_0x6108:ToEulerAnglesYXZ()
_0xE3FE[#_0xE3FE + 1] =string.char(114,101,110,100,101,114,32,110,101,97,114,101,115,116,58,32).. _0x4C70.Name
..string.char(32,40).. _0x4C70.ClassName
..string.char(41,32,100,105,115,116,32).. string.format(string.char(37,46,49,102), _0x2B71)
..string.char(32,32,108,111,99,97,108,32,112,111,115,32).. tostring(_0x6108.Position)
..string.char(32,32,114,111,116,32,100,101,103,32).. string.format(string.char(37,46,49,102,47,37,46,49,102,47,37,46,49,102),
math.deg(_0x0602),
math.deg(_0x7110),
(math.deg(_0x55BC))
)
local _0x8D06, _0x6D9D = pcall(function()
return _0x4C70:GetAttributes()
end)
if _0x8D06 then
_0x8D06 = type(_0x6D9D) ==string.char(116,97,98,108,101)end
if _0x8D06 then
local _0x12C6 = #_0xE3FE + 1
local _0x7825 = _0x6D9D
local _0x8D06, _0x134B = pcall(function()
return _0xB280.value8:JSONEncode(_0x7825)
end)
_0xE3FE[_0x12C6] =string.char(114,101,110,100,101,114,32,97,116,116,114,115,58,32).. (_0x8D06 and _0x134B or tostring(_0x7825))
end
local _0xC4F2 = {}
for _0x365F, descendant in ipairs(_0x4C70:GetDescendants()) do
if #_0xC4F2 >= 12 then
break
end
local _0x24AC =""pcall(function()
if descendant.Value ~= nil then
_0x24AC =string.char(61).. tostring(descendant.Value)
end
end)
_0xC4F2[#_0xC4F2 + 1] = descendant.Name
..string.char(40).. descendant.ClassName
..string.char(41).. _0x24AC
end
_0xE3FE[#_0xE3FE + 1] =string.char(114,101,110,100,101,114,32,107,105,100,115,58,32).. table.concat(_0xC4F2,string.char(44,32))
end
end
if
type(getgc) ==string.char(102,117,110,99,116,105,111,110)and (type(debug) ==string.char(116,97,98,108,101)and type(debug.getconstants) ==string.char(102,117,110,99,116,105,111,110))
then
local _0xCD7F = 0
local _0x873C = 0
local _0x0EAC = tick()
local _0x734C = _0x0EAC
pcall(function()
for _0x365F, _0xCC4F in ipairs(getgc(true)) do
if _0xCD7F >= 3 then
return
end
_0x873C += 1
if _0x873C > 300000 or tick() - _0x734C > 4 then
return
end
if type(_0xCC4F) ~=string.char(102,117,110,99,116,105,111,110)then
continue
end
local _0x8D06, _0x6D9D = pcall(debug.getconstants, _0xCC4F)
if _0x8D06 then
_0x8D06 = type(_0x6D9D) ==string.char(116,97,98,108,101)end
if not _0x8D06 then
continue
end
local _0xD93E = false
for index, _0xCC4F in ipairs(_0x6D9D) do
if _0xCC4F ==string.char(65,115,107,80,108,97,99,101,69,103,103)then
_0xD93E = true
break
end
end
if _0xD93E then
_0xCD7F += 1
local _0xC4F2 = {}
for _0x365F, _0xCC4F in ipairs(_0x6D9D) do
if type(_0xCC4F) ==string.char(115,116,114,105,110,103)and #_0xCC4F < 40 then
_0xC4F2[#_0xC4F2 + 1] = _0xCC4F
end
end
local _0x24AC =string.char(63)local _0x8D06, _0xDC5D = pcall(function()
return debug.getinfo(_0xCC4F)
end)
if _0x8D06 then
_0x8D06 = type(_0xDC5D) ==string.char(116,97,98,108,101)end
if _0x8D06 then
_0x24AC = tostring(
_0xDC5D.short_src or (_0xDC5D.source orstring.char(63))
) ..string.char(58).. tostring(
_0xDC5D.linedefined or (_0xDC5D.currentline orstring.char(63))
)
end
_0xE3FE[#_0xE3FE + 1] =string.char(65,115,107,80,108,97,99,101,69,103,103,32,99,97,108,108,101,114,32).. _0xCD7F
..string.char(32,91).. _0x24AC
..string.char(93,32,99,111,110,115,116,115,58,32).. table.concat(_0xC4F2,string.char(44))
end
end
end)
if _0xCD7F == 0 then
_0xE3FE[#_0xE3FE + 1] =string.char(112,97,121,108,111,97,100,32,112,114,111,98,101,58,32,110,111,32,65,115,107,80,108,97,99,101,69,103,103,32,99,97,108,108,101,114,32,102,111,117,110,100,32,40,115,99,97,110,110,101,100,32).. _0x873C
..string.char(41)end
else
_0xE3FE[#_0xE3FE + 1] =string.char(112,97,121,108,111,97,100,32,112,114,111,98,101,58,32,105,110,116,114,111,115,112,101,99,116,105,111,110,32,65,80,73,32,117,110,97,118,97,105,108,97,98,108,101)end
local _0x13B1 = table.concat(_0xE3FE,string.char(10,10))
if setclipboard then
pcall(setclipboard, _0x13B1)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,111,116,46,116,120,116), _0x13B1)
end
_0xB280.value18(string.char(80,108,111,116,32,68,117,109,112),string.char(67,111,112,105,101,100,46,32,65,108,115,111,32,115,97,118,101,100,32,97,115,32,107,119,95,49,51,53,55,80,108,111,116,46,116,120,116,46), 6)
return
end
local _0x8D06, _0x6D9D = pcall(function()
return _0xDBDD:GetAttributes()
end)
local _0x12C6 = #_0xE3FE + 1
local _0x5699 = _0xDBDD.Name
ifstring.char(32,32,97,116,116,114,115,58,32).. _0x8D06 then
local _0x7825 = _0x6D9D
local _0x8D06, _0x44B7 = pcall(function()
return _0xB280.value8:JSONEncode(_0x7825)
end)
_0xB8EC = _0x8D06 and _0x44B7 or tostring(_0x7825)
if _0xB8EC then
_0xF868 = true
end
end
if not _0xF868 then
_0xB8EC =string.char(63)end
_0xF868 = false
_0xE3FE[_0x12C6] =string.char(104,101,108,100,32,116,111,111,108,58,32).. _0x5699 .. _0xB8EC
local _0xC4F2 = {}
for _0x365F, descendant in ipairs(_0xDBDD:GetDescendants()) do
if #_0xC4F2 >= 10 then
break
end
local _0x24AC =""pcall(function()
if descendant.Value ~= nil then
_0x24AC =string.char(61).. tostring(descendant.Value)
end
end)
_0xC4F2[#_0xC4F2 + 1] = descendant.Name
..string.char(40).. descendant.ClassName
..string.char(41).. _0x24AC
end
_0xE3FE[#_0xE3FE + 1] =string.char(104,101,108,100,32,116,111,111,108,32,107,105,100,115,58,32).. table.concat(_0xC4F2,string.char(44,32))
_0xD93E = true
until not _0xD93E
end)
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,80,108,97,99,101,32,83,111,117,114,99,101),
Desc =string.char(82,101,97,100,115,32,116,104,101,32,103,97,109,101,39,115,32,111,119,110,32,101,103,103,32,112,108,97,99,101,109,101,110,116,32,109,111,100,117,108,101,32,115,111,32,116,104,101,32,101,120,97,99,116,32,99,97,108,108,32,105,115,32,107,110,111,119,110),
Callback = function()
task.spawn(function()
local _0xE3FE = {}
local _0xF71E = type(decompile) ==string.char(102,117,110,99,116,105,111,110)local function _0x7239(_0xCC4F)
local _0xE8ED = {}
local _0x8D06, _0x6E20 = pcall(debug.getconstants, _0xCC4F)
if _0x8D06 then
_0x8D06 = type(_0x6E20) ==string.char(116,97,98,108,101)end
if _0x8D06 then
for _0x365F, _0xCC4F in ipairs(_0x6E20) do
if type(_0xCC4F) ==string.char(115,116,114,105,110,103)and #_0xCC4F < 48 then
_0xE8ED[#_0xE8ED + 1] = _0xCC4F
end
end
end
return _0xE8ED
end
if _0xF71E then
local _0x9989 = 0
for _0x365F, descendant in ipairs(_0xB280.value6:GetDescendants()) do
if _0x9989 >= 4 then
break
end
if descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) or descendant:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) then
local _0xBF6A = descendant.Name:lower()
if _0xBF6A:find(string.char(101,103,103)) or (_0xBF6A:find(string.char(112,108,97,99)) or (_0xBF6A:find(string.char(98,117,105,108,100)) or _0xBF6A:find(string.char(112,108,111,116)))) then
local _0x8D06, _0x1C32 = pcall(decompile, descendant)
if
_0x8D06
and (type(_0x1C32) ==string.char(115,116,114,105,110,103)and _0x1C32:find(string.char(80,108,97,110,116,69,103,103),
1,
true
))
or _0x1C32:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
then
_0x9989 += 1
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,97,99,101,95).. descendant.Name ..string.char(46,116,120,116), _0x1C32)
local _0x12C6 = #_0xE3FE + 1
local _0x4306 = descendant:GetFullName()
local _0xB463 = _0x1C32:find(string.char(80,108,97,110,116,69,103,103), 1, true)
local _0xEE81 =string.char(32,61,61,10).. if not _0xB463
then nil
else _0x1C32:sub(
math.max(1, _0xB463 - 1500),
_0xB463 + 900
)
if not _0xEE81 then
local _0xB463 = _0x1C32:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
_0xEE81 = (
if not _0xB463
then nil
else _0x1C32:sub(
math.max(1, _0xB463 - 1500),
_0xB463 + 900
)
) or _0x1C32:sub(1, 2200)
end
_0xE3FE[_0x12C6] =string.char(61,61,32).. _0x4306 .. _0xEE81
end
end
end
end
end
if type(getgc) ==string.char(102,117,110,99,116,105,111,110)and (type(debug) ==string.char(116,97,98,108,101)and type(debug.getconstants) ==string.char(102,117,110,99,116,105,111,110)) then
local _0x0EAC = tick()
local _0x9989 = 0
local _0x873C = 0
local _0x734C = _0x0EAC
pcall(function()
local _0x0F01
local _0x19E0
for _0x365F, _0xCC4F in ipairs(getgc(true)) do
if _0x9989 >= 4 then
return
end
_0x873C += 1
if _0x873C > 400000 or tick() - _0x734C > 5 then
return
end
if type(_0xCC4F) ==string.char(102,117,110,99,116,105,111,110)then
local _0xE8ED = _0x7239(_0xCC4F)
for _0x365F, _0xCC4F in ipairs(_0xE8ED) do
if _0xCC4F ==string.char(80,108,97,110,116,69,103,103)then
_0x19E0 = true
_0x0F01 = true
end
if _0x0F01 then
break
end
end
if not _0x0F01 then
_0x19E0 = false
end
_0x0F01 = false
if _0x19E0 then
_0x9989 += 1
local _0xEE81 =string.char(63)local _0x8D06, _0xDC5D = pcall(function()
return debug.getinfo(_0xCC4F)
end)
if _0x8D06 then
_0x8D06 = type(_0xDC5D) ==string.char(116,97,98,108,101)end
if _0x8D06 then
local _0xDE53 = tostring
local _0xFD64 = _0xDC5D.short_src
if not _0xFD64 then
_0xFD64 = _0xDC5D.source orstring.char(63)end
_0xEE81 = _0xDE53(_0xFD64)
..string.char(58).. tostring(_0xDC5D.linedefined orstring.char(63))
end
_0xE3FE[#_0xE3FE + 1] =string.char(80,108,97,110,116,69,103,103,32,99,97,108,108,101,114,32).. _0x9989
..string.char(32,91).. _0xEE81
..string.char(93,32,99,111,110,115,116,115,58,32).. table.concat(_0xE8ED,string.char(44))
if type(debug.getprotos) ==string.char(102,117,110,99,116,105,111,110)then
local _0x8D06, _0x1C32 = pcall(debug.getprotos, _0xCC4F)
if _0x8D06 then
_0x8D06 = type(_0x1C32) ==string.char(116,97,98,108,101)end
if _0x8D06 then
for _0x365F, _0xCC4F in ipairs(_0x1C32) do
_0xE3FE[#_0xE3FE + 1] =string.char(32,32,112,114,111,116,111,32,99,111,110,115,116,115,58,32).. table.concat(_0x7239(_0xCC4F),string.char(44))
end
end
end
if _0xF71E then
local _0x8D06, _0x1C32 = pcall(decompile, _0xCC4F)
if _0x8D06 then
_0x8D06 = type(_0x1C32) ==string.char(115,116,114,105,110,103)and #_0x1C32 > 0
end
if _0x8D06 then
_0xE3FE[#_0xE3FE + 1] =string.char(32,32,99,97,108,108,101,114,32,115,114,99,58,10).. _0x1C32:sub(1, 1800)
end
end
end
end
end
end)
if _0x9989 == 0 then
_0xE3FE[#_0xE3FE + 1] =string.char(110,111,32,80,108,97,110,116,69,103,103,32,99,97,108,108,101,114,32,105,110,32,103,101,116,103,99,32,40,115,99,97,110,110,101,100,32).. _0x873C ..string.char(41)end
end
local _0x1FF7 = _0xB280.value6:FindFirstChild(string.char(67,108,105,101,110,116))
and _0xB280.value6.Client:FindFirstChild(string.char(69,103,103,83,116,97,116,101))
or nil
if not _0x1FF7 then
for _0x365F, descendant in ipairs(_0xB280.value6:GetDescendants()) do
if descendant.Name ==string.char(69,103,103,83,116,97,116,101)and descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) then
_0x1FF7 = descendant
break
end
end
end
if _0x1FF7 and _0xF71E then
local _0x8D06, _0x1C32 = pcall(decompile, _0x1FF7)
if _0x8D06 then
_0x8D06 = type(_0x1C32) ==string.char(115,116,114,105,110,103)and #_0x1C32 > 0
end
if _0x8D06 then
pcall(writefile,string.char(107,119,95,49,51,53,55,69,103,103,83,116,97,116,101,46,116,120,116), _0x1C32)
local _0x12C6 = #_0xE3FE + 1
local _0x9989 = _0x1C32:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
_0xE3FE[_0x12C6] =string.char(61,61,32,69,103,103,83,116,97,116,101,32,61,61,10).. (
if not _0x9989
then nil
else _0x1C32:sub(
math.max(1, _0x9989 - 1500),
_0x9989 + 900
)
)
or _0x1C32:sub(1, 1200)
end
end
if #_0xE3FE == 0 then
_0xE3FE[#_0xE3FE + 1] =string.char(100,101,99,111,109,112,105,108,101,32,43,32,105,110,116,114,111,115,112,101,99,116,105,111,110,32,117,110,97,118,97,105,108,97,98,108,101,32,111,110,32,116,104,105,115,32,101,120,101,99,117,116,111,114)end
local _0x13B1 = table.concat(_0xE3FE,string.char(10,10))
if setclipboard then
pcall(setclipboard, _0x13B1)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,97,99,101,83,114,99,46,116,120,116), _0x13B1)
end
_0xB280.value18(string.char(80,108,97,99,101,32,83,111,117,114,99,101),string.char(67,111,112,105,101,100,46,32,83,97,118,101,100,32,107,119,95,49,51,53,55,80,108,97,99,101,83,114,99,46,116,120,116,32,43,32,112,101,114,45,109,111,100,117,108,101,32,102,105,108,101,115,46), 6)
end)
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(82,101,115,101,116,32,72,111,112,32,67,111,117,110,116),
Desc =string.char(67,108,101,97,114,115,32,116,104,101,32,115,116,111,114,101,100,32,104,111,112,32,116,111,116,97,108,32,115,111,32,77,97,120,32,72,111,112,115,32,115,116,97,114,116,115,32,111,118,101,114),
Callback = function()
_0xB280.value14.HopCount = 0
_0xB280.value113(0)
_0xB280.value18(string.char(83,101,114,118,101,114,32,72,111,112),string.char(72,111,112,32,99,111,117,110,116,32,114,101,115,101,116,46))
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(82,101,106,111,105,110,32,83,101,114,118,101,114),
Callback = function()
pcall(function()
_0xB280.value5:TeleportToPlaceInstance(game.PlaceId, game.JobId, _0xB280.value9)
end)
end,
})
_0xB280.value12.TabConfig:Button({
Title =string.char(85,110,108,111,97,100,32,83,99,114,105,112,116),
Desc =string.char(83,116,111,112,115,32,101,118,101,114,121,32,108,111,111,112,32,97,110,100,32,99,108,111,115,101,115,32,116,104,101,32,119,105,110,100,111,119),
Callback = function()
_0xB280.value117()
pcall(function()
_0xB280.value12.Window:Destroy()
end)
end,
})
_0xB280.value142 = {
spawned = {},
orbitRadius = 4,
orbitSpeed = 0.8,
conn = nil,
petNames = {},
_0x1C7E ="",
}
_0xB280.value143 = Instance.new(string.char(70,111,108,100,101,114))
_0xB280.value143.Name =string.char(107,119,95,49,51,53,55,86,105,115,117,97,108,80,101,116,115)_0xB280.value143.Parent = _0xB280.value7
function _0xB280.value144()
local _0xB576 = {}
local _0xEEE8 = {}
local function _0x8B64(_0xCC4F)
if not _0xCC4F:IsA(string.char(77,111,100,101,108)) then
return
end
local _0xBF6A = _0xCC4F.Name:lower()
if _0xBF6A:find(string.char(104,117,109,97,110,111,105,100)) or _0xBF6A:find(string.char(101,103,103)) then
return
end
local _0x0F01 = _0xCC4F:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) ~= nil
local _0x2BA2 = _0xCC4F.Parent and _0xCC4F.Parent.Name:lower() or""if
(
_0x0F01 and _0x2BA2:find(string.char(112,101,116))
or (
_0x2BA2:find(string.char(112,101,110))
or (
_0x2BA2:find(string.char(114,101,110,100,101,114))
or (_0x2BA2:find(string.char(115,108,111,116)) or _0xCC4F:FindFirstChildWhichIsA(string.char(65,110,105,109,97,116,105,111,110,67,111,110,116,114,111,108,108,101,114)))
)
)
) and not _0xB576[_0xCC4F.Name]
then
_0xB576[_0xCC4F.Name] = true
_0xEEE8[#_0xEEE8 + 1] = _0xCC4F.Name
end
end
for index, _0xCC4F in ipairs(_0xB280.value94()) do
local _0x37D7 = _0xCC4F.GetDescendants
for _0x365F, _0xCC4F in ipairs(_0x37D7(_0xCC4F)) do
_0x8B64(_0xCC4F)
end
end
for _0x365F, child in ipairs(_0xB280.value7:GetChildren()) do
for _0x365F, _0xCC4F in ipairs(child:GetChildren()) do
_0x8B64(_0xCC4F)
end
end
table.sort(_0xEEE8)
_0xB280.value142.petNames = _0xEEE8
return _0xEEE8
end
function _0xB280.value145(argument)
local _0x9FE3 = argument:lower()
for index, _0xCC4F in ipairs(_0xB280.value94()) do
for _0x365F, descendant in ipairs(_0xCC4F:GetDescendants()) do
if
descendant:IsA(string.char(77,111,100,101,108))
and descendant.Name:lower():find(_0x9FE3, 1, true)
and descendant:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
then
return descendant
end
end
end
for _0x365F, descendant in ipairs(_0xB280.value7:GetDescendants()) do
local _0x0F01 = descendant:IsA(string.char(77,111,100,101,108))
if _0x0F01 then
_0x0F01 = descendant.Name:lower():find(_0x9FE3, 1, true)
if _0x0F01 then
_0x0F01 = not descendant:IsDescendantOf(_0xB280.value143)
end
end
if _0x0F01 and descendant:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) then
return descendant
end
end
return nil
end
function _0xB280.value146(_0xB8EC)
local _0xFD15 = _0xB280.value145(_0xB8EC)
if not _0xFD15 then
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,97,32,109,111,100,101,108,32,110,97,109,101,100,58,32).. _0xB8EC, 4)
return
end
local _0x2513 = _0xFD15:Clone()
for index, _0xCC4F in ipairs(_0x2513:GetDescendants()) do
if _0xCC4F:IsA(string.char(83,99,114,105,112,116)) or (_0xCC4F:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0xCC4F:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116))) then
_0xCC4F:Destroy()
end
end
for _0x365F, descendant in ipairs(_0x2513:GetDescendants()) do
if descendant:IsA(string.char(66,97,115,101,80,97,114,116)) then
descendant.Anchored = true
descendant.CanCollide = false
descendant.CanTouch = false
descendant.CastShadow = false
end
end
_0x2513.Name =string.char(86,80,95).. _0xB8EC
_0x2513.Parent = _0xB280.value143
local _0x6108 = #_0xB280.value142.spawned * (6.283185307179586 / math.max(1, #_0xB280.value142.spawned + 1))
_0xB280.value142.spawned[#_0xB280.value142.spawned + 1] = {
_0x3C0B = _0x2513,
angle = _0x6108,
}
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(83,112,97,119,110,101,100,32).. _0xB8EC ..string.char(32,40,99,108,105,101,110,116,32,111,110,108,121,41,46), 3)
end
function _0xB280.value147()
for _0x365F, _0xCC4F in ipairs(_0xB280.value142.spawned) do
local _0x6DB1 = _0xCC4F
pcall(function()
_0x6DB1.model:Destroy()
end)
end
_0xB280.value142.spawned = {}
end
function _0xB280.value148()
if #_0xB280.value142.spawned == 0 then
return
end
local _0x685C = table.remove(_0xB280.value142.spawned)
pcall(function()
_0x685C.model:Destroy()
end)
end
_0xB280.value142.conn = _0xB280.value3.Heartbeat:Connect(function(_0x365F)
local _0xC427 = _0xB280.value21()
if not _0xC427 or #_0xB280.value142.spawned == 0 then
return
end
local _0x0EAC = tick()
local _0x12C6 = _0xC427.Position + Vector3.new(0, 1, 0)
local _0x50E0 = #_0xB280.value142.spawned
for i, _0xCC4F in ipairs(_0xB280.value142.spawned) do
local _0x6DB1 = _0xCC4F
local _0x873C = (i - 1) * (6.283185307179586 / _0x50E0) + _0x0EAC * _0xB280.value142.orbitSpeed
local _0x6108 = math.cos(_0x873C) * _0xB280.value142.orbitRadius
local _0xB51C = math.sin(_0x873C) * _0xB280.value142.orbitRadius
local _0xC37B = _0x12C6 + Vector3.new(_0x6108, 0, _0xB51C)
if _0x6DB1.model.PrimaryPart or _0x6DB1.model:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) then
pcall(function()
_0x6DB1.model:PivotTo(CFrame.new(_0xC37B) * CFrame.Angles(0, _0x873C + 3.141592653589793, 0))
end)
end
end
end)
_0xD0E2(_0xB280.value142.conn)
_0xB280.value12.TabVisualPet:Section({
Title =string.char(86,105,115,117,97,108,32,80,101,116,115,32,40,67,108,105,101,110,116,32,79,110,108,121,41),
})
_0xB280.value149 = _0xB280.value12.TabVisualPet:Dropdown({
Title =string.char(80,101,116),
Desc =string.char(80,105,99,107,32,102,114,111,109,32,112,101,116,115,32,102,111,117,110,100,32,105,110,32,116,104,101,32,119,111,114,108,100),
Values = {string.char(83,99,97,110,110,105,110,103,46,46,46)},
Value = 1,
Callback = function(inputNameFlag)
local _0x1C7E = type(inputNameFlag) ==string.char(116,97,98,108,101)and next(inputNameFlag) or inputNameFlag
if type(_0x1C7E) ==string.char(115,116,114,105,110,103)then
_0xB280.value142.inputName = _0x1C7E
end
end,
})
_0xB280.value12.TabVisualPet:Button({
Title =string.char(82,101,102,114,101,115,104,32,80,101,116,32,76,105,115,116),
Desc =string.char(82,101,45,115,99,97,110,115,32,119,111,114,107,115,112,97,99,101,32,102,111,114,32,112,101,116,32,109,111,100,101,108,115),
Callback = function()
local _0xDD18 = _0xB280.value144()
if #_0xDD18 > 0 then
pcall(function()
_0xB280.value149:Refresh(_0xDD18)
end)
pcall(function()
_0xB280.value149:SetValues(_0xDD18)
end)
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115), #_0xDD18 ..string.char(32,112,101,116,115,32,102,111,117,110,100,46), 3)
return
end
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(78,111,32,112,101,116,32,109,111,100,101,108,115,32,102,111,117,110,100,32,121,101,116,32,226,128,148,32,116,114,121,32,97,102,116,101,114,32,116,104,101,32,103,97,109,101,32,108,111,97,100,115,46), 4)
end,
})
_0xB280.value12.TabVisualPet:Input({
Title =string.char(67,117,115,116,111,109,32,78,97,109,101),
Desc =string.char(84,121,112,101,32,97,32,112,101,116,32,110,97,109,101,32,109,97,110,117,97,108,108,121,32,105,102,32,105,116,39,115,32,110,111,116,32,105,110,32,116,104,101,32,108,105,115,116),
Placeholder =string.char(101,46,103,46,32,68,114,97,103,111,110),
Callback = function(_0x1C7E)
_0xB280.value142.inputName = _0x1C7E
end,
})
local _0xB421 = _0xB280.value12.TabVisualPet
local _0xC735 = _0xB421.Slider
local _0x3A4A = {
Min = 2,
Max = 20,
Default = 4,
}
_0xC735(_0xB421, {
Title =string.char(79,114,98,105,116,32,82,97,100,105,117,115),
Desc =string.char(72,111,119,32,102,97,114,32,112,101,116,115,32,111,114,98,105,116,32,102,114,111,109,32,121,111,117),
Step = 1,
Value = _0x3A4A,
Callback = function(orbitRadius)
_0xB280.value142.orbitRadius = orbitRadius
end,
})
local _0x8722 = _0xB280.value12.TabVisualPet
local _0xCB17 = _0x8722.Slider
local _0xC41F = {
Min = 0,
Max = 10,
Default = 1,
}
_0xCB17(_0x8722, {
Title =string.char(79,114,98,105,116,32,83,112,101,101,100),
Desc =string.char(72,111,119,32,102,97,115,116,32,112,101,116,115,32,115,112,105,110,32,97,114,111,117,110,100,32,121,111,117),
Step = 1,
Value = _0xC41F,
Callback = function(orbitSpeedNumber)
_0xB280.value142.orbitSpeed = orbitSpeedNumber * 0.2
end,
})
local _0x00EC = _0xB280.value12.TabVisualPet
local _0xB377 = Color3.fromHex
local _0x9924 = _0x00EC.Button
local _0x80EC = _0xB377(string.char(35,51,48,70,70,54,65))
_0x9924(_0x00EC, {
Title =string.char(83,112,97,119,110,32,80,101,116),
Desc =string.char(67,108,111,110,101,115,32,116,104,101,32,115,101,108,101,99,116,101,100,47,116,121,112,101,100,32,112,101,116,32,97,114,111,117,110,100,32,121,111,117,114,32,99,104,97,114,97,99,116,101,114),
Color = _0x80EC,
Callback = function()
if _0xB280.value142.inputName ==""then
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(83,101,108,101,99,116,32,97,32,112,101,116,32,102,114,111,109,32,116,104,101,32,108,105,115,116,32,111,114,32,116,121,112,101,32,97,32,99,117,115,116,111,109,32,110,97,109,101,46), 4)
return
end
_0xB280.value146(_0xB280.value142.inputName)
end,
})
_0xB280.value12.TabVisualPet:Button({
Title =string.char(82,101,109,111,118,101,32,76,97,115,116,32,80,101,116),
Callback = function()
_0xB280.value148()
end,
})
local _0x070C = _0xB280.value12.TabVisualPet
local _0x6F38 = Color3.fromHex(string.char(35,70,70,52,56,51,48))
_0x070C:Button({
Title =string.char(82,101,109,111,118,101,32,65,108,108,32,80,101,116,115),
Color = _0x6F38,
Callback = function()
_0xB280.value147()
_0xB280.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(65,108,108,32,118,105,115,117,97,108,32,112,101,116,115,32,114,101,109,111,118,101,100,46), 3)
end,
})
task.delay(3, function()
local _0xDD18 = _0xB280.value144()
if #_0xDD18 > 0 then
pcall(function()
_0xB280.value149:Refresh(_0xDD18)
end)
pcall(function()
_0xB280.value149:SetValues(_0xDD18)
end)
end
end)
pcall(function()
_0xB280.value12.Window:SelectTab(1)
end)
task.spawn(function()
if not _0xB280.value23() then
_0xB280.value9.CharacterAdded:Wait()
task.wait(0.7)
end
_0xB280.value49(true)
if #_0xB280.value13.areaOrder > 0 then
_0xB280.value36()
_0xB280.value40()
_0xB280.value44(string.char(65,114,101,97,70,111,99,117,115), _0xB280.value37())
end
end)
if not _0xB280.value24 then
_0xB280.value18(string.char(107,119,95,49,51,53,55,72,117,98),string.char(80,97,99,107,97,103,101,115,46,78,101,116,119,111,114,107,105,110,103,32,105,115,32,109,105,115,115,105,110,103,44,32,114,101,109,111,116,101,32,102,101,97,116,117,114,101,115,32,97,114,101,32,111,102,102,108,105,110,101,46), 8)
return
end
_0xB280.value18(string.char(107,119,95,49,51,53,55,72,117,98),string.char(76,111,97,100,101,100,46,32).. #_0xB280.value13.areaOrder ..string.char(32,97,114,101,97,115,44,32).. #_0xB280.value28() ..string.char(32,101,110,100,112,111,105,110,116,115,46), 5)
