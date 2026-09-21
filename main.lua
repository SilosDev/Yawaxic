local _0xB1C8 = {}
local _0x2EAD = unpack or table.unpack
_0xB1C8.value1 = loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,70,111,111,116,97,103,101,115,117,115,47,87,105,110,100,85,73,47,109,97,105,110,47,100,105,115,116,47,109,97,105,110,46,108,117,97)))()
_0xB1C8.value2 = game:GetService(string.char(80,108,97,121,101,114,115))
_0xB1C8.value3 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
_0xB1C8.value4 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
_0xB1C8.value5 = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101))
_0xB1C8.value6 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
_0xB1C8.value7 = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
_0xB1C8.value8 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0xF294 = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
_0xB1C8.value9 = _0xB1C8.value2.LocalPlayer
_0xB1C8.value10 = {}
_0xB1C8.value11 = {}
_0xB1C8.value12 = {}
_0xB1C8.value13 = {}
_0xB1C8.value10.Rarities = {string.char(67,111,109,109,111,110),string.char(85,110,99,111,109,109,111,110),string.char(82,97,114,101),string.char(69,112,105,99),string.char(76,101,103,101,110,100,97,114,121),string.char(77,121,116,104,105,99),string.char(67,111,115,109,105,99),string.char(83,101,99,114,101,116),string.char(68,105,118,105,110,101),string.char(69,116,101,114,110,97,108),
}
_0xB1C8.value14 = {
_0x4A1F = false,
_0x3540 =string.char(83,112,101,101,100),
AntiTrap = true,
_0xBC57 = {},
_0x599B = {},
SecretPriority = true,
AutoHop = false,
_0x0D21 = 15,
_0x7084 = 20,
HopCount = 0,
AutoHatch = false,
HatchOnce = false,
EggESP = false,
PetESP = false,
FpsBoost = false,
AutoEquipBest = false,
AutoClaim = false,
_0x23EF = 20,
AutoUpgrade = false,
_0x0ABC = 30,
AutoTreadmill = false,
AutoUpgradeTreadmill = false,
AntiCheat = false,
HumReady = false,
Unloaded = false,
}
_0xB1C8.value15 = {}
_0xB1C8.value16 = {}
function _0xB1C8.value17()
return not _0xB1C8.value14.Unloaded
end
function _0xB1C8.value18(title, _0x361C, durationFlag)
local _0x25C6 = _0x361C
local _0x0F3C = durationFlag
pcall(function()
local _0xD038 = _0xB1C8.value1
local _0xB025 = title
local _0x361C = _0x25C6
local _0x925F = _0xD038.Notify
local _0x2654 = _0x0F3C or 4
_0x925F(_0xD038, {
Title = _0xB025,
Content = _0x361C,
Duration = _0x2654,
})
end)
end
_0xB1C8.value11.hostGui = type(gethui) ==string.char(102,117,110,99,116,105,111,110)and gethui() or game:GetService(string.char(67,111,114,101,71,117,105))
_0xB1C8.value11.warnLayer = nil
local function _0x3F71(argument)
local _0xD05B = task.spawn(function()
xpcall(argument, function(err)
warn(string.char(91,107,119,95,49,51,53,55,93,32).. tostring(err) ..string.char(10).. debug.traceback())
end)
end)
_0xB1C8.value15[#_0xB1C8.value15 + 1] = _0xD05B
return _0xD05B
end
_0xB1C8.value19 = nil
function _0xB1C8.value19()
if _0xB1C8.value11.warnLayer and _0xB1C8.value11.warnLayer.Parent then
return _0xB1C8.value11.warnLayer
end
return pcall(function()
local _0xD254 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xD254.Name =string.char(107,119,95,49,51,53,55,87,97,114,110)_0xD254.ResetOnSpawn = false
_0xD254.IgnoreGuiInset = true
_0xD254.DisplayOrder = 9999
_0xD254.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xD254.Parent = _0xB1C8.value11.hostGui
_0xB1C8.value11.warnLayer = _0xD254
end) and _0xB1C8.value11.warnLayer or nil
end
function _0xB1C8.value20(_0x2FCF, _0xCC0E)
local _0x1835 = _0xB1C8.value19()
if not _0x1835 then
return
end
local _0x3D65 = _0xCC0E or 4
pcall(function()
local _0x2F0D = Instance.new(string.char(70,114,97,109,101))
_0x2F0D.AnchorPoint = Vector2.new(1, 1)
_0x2F0D.Position = UDim2.new(1, 20, 1, -22)
_0x2F0D.Size = UDim2.fromOffset(232, 54)
_0x2F0D.BackgroundColor3 = Color3.fromRGB(22, 22, 26)
_0x2F0D.BorderSizePixel = 0
_0x2F0D.Parent = _0x1835
local _0xD7CC = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xD7CC.CornerRadius = UDim.new(0, 10)
_0xD7CC.Parent = _0x2F0D
local _0x483A = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x483A.Thickness = 1
_0x483A.Color = Color3.fromRGB(238, 168, 62)
_0x483A.Transparency = 0.35
_0x483A.Parent = _0x2F0D
local _0x6C16 = Instance.new(string.char(70,114,97,109,101))
_0x6C16.Size = UDim2.new(0, 3, 1, -16)
_0x6C16.Position = UDim2.new(0, 8, 0, 8)
_0x6C16.BackgroundColor3 = Color3.fromRGB(238, 168, 62)
_0x6C16.BorderSizePixel = 0
_0x6C16.Parent = _0x2F0D
local _0x5F1F = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x5F1F.CornerRadius = UDim.new(1, 0)
_0x5F1F.Parent = _0x6C16
local _0xB878 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB878.BackgroundTransparency = 1
_0xB878.Position = UDim2.new(0, 20, 0, 9)
_0xB878.Size = UDim2.new(1, -30, 0, 16)
_0xB878.Font = Enum.Font.GothamBold
_0xB878.TextSize = 12
_0xB878.TextColor3 = Color3.fromRGB(238, 168, 62)
_0xB878.TextXAlignment = Enum.TextXAlignment.Left
_0xB878.Text =string.char(87,97,114,110,105,110,103)_0xB878.Parent = _0x2F0D
local _0xCEDE = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xCEDE.BackgroundTransparency = 1
_0xCEDE.Position = UDim2.new(0, 20, 0, 27)
_0xCEDE.Size = UDim2.new(1, -30, 0, 18)
_0xCEDE.Font = Enum.Font.Gotham
_0xCEDE.TextSize = 12
_0xCEDE.TextColor3 = Color3.fromRGB(206, 206, 212)
_0xCEDE.TextXAlignment = Enum.TextXAlignment.Left
_0xCEDE.TextTruncate = Enum.TextTruncate.AtEnd
_0xCEDE.Text = _0x2FCF
_0xCEDE.Parent = _0x2F0D
_0xB1C8.value4
:Create(_0x2F0D, TweenInfo.new(0.28, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
_0x6A05 = UDim2.new(1, -18, 1, -22),
})
:Play()
task.delay(_0x3D65, function()
local _0x86F2 =
_0xB1C8.value4:Create(_0x2F0D, TweenInfo.new(0.24, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
_0x6A05 = UDim2.new(1, 260, 1, -22),
})
_0x86F2:Play()
_0x86F2.Completed:Wait()
_0x2F0D:Destroy()
end)
end)
end
local function _0x00FF(argument)
_0xB1C8.value16[#_0xB1C8.value16 + 1] = argument
return argument
end
function _0xB1C8.value21()
local _0x9559 = _0xB1C8.value9.Character
return _0x9559 and _0x9559:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or nil
end
function _0xB1C8.value22()
local _0x9559 = _0xB1C8.value9.Character
return _0x9559 and _0x9559:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100)) or nil
end
function _0xB1C8.value23()
local _0x3B73 = _0xB1C8.value22()
return _0xB1C8.value21() ~= nil and (_0x3B73 ~= nil and _0x3B73.Health > 0)
end
_0xB1C8.value10.HUM_COPY = {string.char(82,105,103,84,121,112,101),string.char(72,105,112,72,101,105,103,104,116),string.char(74,117,109,112,80,111,119,101,114),string.char(74,117,109,112,72,101,105,103,104,116),string.char(85,115,101,74,117,109,112,80,111,119,101,114),string.char(65,117,116,111,82,111,116,97,116,101),string.char(77,97,120,83,108,111,112,101,65,110,103,108,101),string.char(68,105,115,112,108,97,121,68,105,115,116,97,110,99,101,84,121,112,101),string.char(78,97,109,101,68,105,115,112,108,97,121,68,105,115,116,97,110,99,101),string.char(72,101,97,108,116,104,68,105,115,112,108,97,121,68,105,115,116,97,110,99,101),string.char(65,117,116,111,109,97,116,105,99,83,99,97,108,105,110,103,69,110,97,98,108,101,100),string.char(66,114,101,97,107,74,111,105,110,116,115,79,110,68,101,97,116,104),string.char(82,101,113,117,105,114,101,115,78,101,99,107),string.char(69,118,97,108,117,97,116,101,83,116,97,116,101,77,97,99,104,105,110,101),
}
local function _0x3BCE()
local _0x9559 = _0xB1C8.value9.Character
local _0xDB55 = _0x9559 and _0x9559:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100))
if not _0x9559 or not _0xDB55 then
return false
end
local _0xEC2F = {}
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value10.HUM_COPY) do
local _0xA9D4 = _0x3069
local _0xB4C8, _0x9219 = pcall(function()
return _0xDB55[_0xA9D4]
end)
if _0xB4C8 then
_0xEC2F[_0xA9D4] = _0x9219
end
end
local _0x044F = _0xDB55.WalkSpeed
pcall(function()
_0xDB55:Destroy()
end)
_0xB1C8.value3.Heartbeat:Wait()
local _0x6CB3 = Instance.new(string.char(72,117,109,97,110,111,105,100))
for key, _0x3069 in pairs(_0xEC2F) do
local _0xC0DC = key
local _0x6A48 = _0x3069
pcall(function()
_0x6CB3[_0xC0DC] = _0x6A48
end)
end
_0x6CB3.Parent = _0x9559
_0xB1C8.value3.Heartbeat:Wait()
if _0x9559 ~= _0x6CB3.Parent then
return false
end
_0x6CB3.WalkSpeed = _0x044F
pcall(function()
_0x6CB3:ChangeState(Enum.HumanoidStateType.Landed)
end)
local _0xB4EE = _0xB1C8.value7.CurrentCamera
if _0xB4EE then
pcall(function()
_0xB4EE.CameraSubject = _0x6CB3
end)
end
_0xB1C8.value14.HumReady = true
return true
end
_0xB1C8.value24 = _0xB1C8.value6:FindFirstChild(string.char(80,97,99,107,97,103,101,115))
_0xB1C8.value24 = _0xB1C8.value24 and _0xB1C8.value24:FindFirstChild(string.char(78,101,116,119,111,114,107,105,110,103)) or nil
_0xB1C8.value25 = {
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
_0xB1C8.value26 = nil
function _0xB1C8.value26(argument)
local _0x15AC = _0xB1C8.value24
if _0x15AC then
_0x15AC = _0xB1C8.value24:FindFirstChild(argument)
end
return _0x15AC or nil
end
function _0xB1C8.value27(argument, ...)
local _0x8454 = _0xB1C8.value26(argument)
if not _0x8454 then
return nil
end
if _0x8454:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
local _0xB4C8, _0x9219 = pcall(_0x8454.InvokeServer, _0x8454, ...)
return _0xB4C8 and _0x9219 or nil
end
return pcall(_0x8454.FireServer, _0x8454, ...) or nil
end
function _0xB1C8.value28()
local _0x61C4 = {}
if _0xB1C8.value24 then
for _0x19C6, child in ipairs(_0xB1C8.value24:GetChildren()) do
if child:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) or child:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
_0x61C4[#_0x61C4 + 1] = child.Name
end
end
end
table.sort(_0x61C4)
return _0x61C4
end
local _0x35F4 = fireproximityprompt or syn and syn.fireproximityprompt
_0xB1C8.value29 = nil
_0xB1C8.value29 = _0x35F4
function _0xB1C8.value30(holdDurationFlag)
if not _0xB1C8.value29 or (not holdDurationFlag or not holdDurationFlag.Enabled) then
return false
end
pcall(function()
holdDurationFlag.HoldDuration = 0
end)
return pcall(_0xB1C8.value29, holdDurationFlag)
end
function _0xB1C8.value31(_0x6C4A)
local _0x551E = _0xB1C8.value21()
local _0x1146 = _0x6C4A and _0x6C4A.Parent
if not _0x551E or not _0x1146 then
return false
end
local _0x6A05
if _0x1146:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x6A05 = _0x1146.Position
elseif _0x1146:IsA(string.char(77,111,100,101,108)) then
local _0xB4C8, _0x9219 = pcall(function()
return _0x1146:GetPivot()
end)
_0x6A05 = _0xB4C8 and _0x9219.Position or nil
elseif _0x1146:IsA(string.char(65,116,116,97,99,104,109,101,110,116)) then
_0x6A05 = _0x1146.WorldPosition
end
if not _0x6A05 then
return false
end
local _0x05C8 = _0x6C4A.MaxActivationDistance > 0 and _0x6C4A.MaxActivationDistance or 12
return (_0x551E.Position - _0x6A05).Magnitude <= _0x05C8 + 4
end
function _0xB1C8.value32(_0xE50F, secondaryData)
local _0xEC2F = {}
if not _0xE50F then
return _0xEC2F
end
local _0xA66C = _0xE50F.GetDescendants
for _0x19C6, _0x3069 in ipairs(_0xA66C(_0xE50F)) do
if _0x3069:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0x3069.Enabled then
local _0x4202 = (_0x3069.Name ..string.char(32).. _0x3069.ActionText ..string.char(32).. _0x3069.ObjectText):lower()
if _0x3069.Parent then
_0x4202 ..=string.char(32).. _0x3069.Parent.Name:lower()
end
for _0x19C6, _0x1D59 in ipairs(secondaryData) do
if _0x4202:find(_0x1D59, 1, true) then
_0xEC2F[#_0xEC2F + 1] = _0x3069
break
end
end
end
end
return _0xEC2F
end
_0xB1C8.value11.uidShape = {}
function _0xB1C8.value33(argument, _0x39E9)
local _0xB892 = _0xB1C8.value11.uidShape[argument]
if _0xB892 ~= 2 then
local _0x9A4A = _0xB1C8.value27(argument, {
_0x512F = _0x39E9,
})
if _0x9A4A ~= nil and _0x9A4A ~= false then
_0xB1C8.value11.uidShape[argument] = 1
return true
end
if _0xB892 == 1 then
return false
end
end
local _0x9A4A = _0xB1C8.value27(argument, _0x39E9)
if _0x9A4A ~= nil and _0x9A4A ~= false then
_0xB1C8.value11.uidShape[argument] = 2
return true
end
return false
end
_0xB1C8.value10.rarityLadder = {}
for i, _0x3069 in ipairs(_0xB1C8.value10.Rarities) do
_0xB1C8.value10.rarityLadder[_0x3069] = i
end
function _0xB1C8.value34(argument)
if type(argument) ~=string.char(115,116,114,105,110,103)then
return 0
end
return _0xB1C8.value10.rarityLadder[argument] or 0
end
_0xB1C8.value13.areaLabel = {}
_0xB1C8.value13.areaRarity = {}
_0xB1C8.value13.areaTierName = {}
_0xB1C8.value13.areaByLabel = {}
_0xB1C8.value13.areaOrder = {}
function _0xB1C8.value35(areaOrder, _0xCC0E, _0xE23D, quaternaryArgument)
if not areaOrder or _0xB1C8.value13.areaLabel[areaOrder] then
return
end
local _0x3D65 = _0xCC0E or areaOrder
_0xB1C8.value13.areaLabel[areaOrder] = _0x3D65
_0xB1C8.value13.areaRarity[areaOrder] = _0xE23D or 0
_0xB1C8.value13.areaTierName[areaOrder] = quaternaryArgument
_0xB1C8.value13.areaByLabel[_0x3D65] = areaOrder
_0xB1C8.value13.areaOrder[#_0xB1C8.value13.areaOrder + 1] = areaOrder
end
function _0xB1C8.value36()
table.sort(_0xB1C8.value13.areaOrder, function(argument, secondaryArgument)
local _0xCC0E = _0xB1C8.value13.areaRarity[argument]
local _0x1776 = _0xB1C8.value13
local _0x3D65 = _0xCC0E or 0
local _0x2AA9 = _0x1776.areaRarity[secondaryArgument] or 0
if _0x3D65 == _0x2AA9 then
return tostring(_0xB1C8.value13.areaLabel[argument]) < tostring(_0xB1C8.value13.areaLabel[secondaryArgument])
end
return _0x3D65 < _0x2AA9
end)
end
function _0xB1C8.value37()
local _0xEC2F = {}
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value13.areaOrder) do
_0xEC2F[#_0xEC2F + 1] = _0xB1C8.value13.areaLabel[_0x3069]
end
return _0xEC2F
end
local _0xBE95 = _0xB1C8.value6:FindFirstChild(string.char(68,97,116,97))
_0xB1C8.value38 = _0xBE95 and _0xBE95:FindFirstChild(string.char(65,114,101,97,115))
local _0xB4C8, _0x9219 = pcall(function()
return _0xB1C8.value38 and require(_0xB1C8.value38)
end)
local _0xEC2F = _0xB4C8 and (type(_0x9219) ==string.char(116,97,98,108,101)and (_0x9219.Directory or _0x9219)) or nil
if type(_0xEC2F) ==string.char(116,97,98,108,101)then
for k, _0x3069 in pairs(_0xEC2F) do
local _0xDB5F = k
if type(_0xDB5F) ==string.char(115,116,114,105,110,103)and type(_0x3069) ==string.char(116,97,98,108,101)then
local _0x05C8 = 0
local _0x3D65
if type(_0x3069.Rarity) ==string.char(116,97,98,108,101)then
_0x05C8 = tonumber(_0x3069.Rarity.RarityNumber) or 0
_0x3D65 = _0x3069.Rarity.DisplayName or _0x3069.Rarity._id
end
_0xB1C8.value35(_0xDB5F, _0x3069.DisplayName or (_0x3069.Name or _0xDB5F), _0x05C8, _0x3D65)
end
end
end
if #_0xB1C8.value13.areaOrder == 0 then
local _0xAAD4 = _0xB1C8.value7:FindFirstChild(string.char(65,114,101,97,115)) or _0xB1C8.value7:FindFirstChild(string.char(73,115,108,97,110,100,115))
if _0xAAD4 then
local _0x05C8 = 0
local _0x5B20 = _0xAAD4.GetChildren
for _0x19C6, _0x3069 in ipairs(_0x5B20(_0xAAD4)) do
_0x05C8 += 1
_0xB1C8.value35(_0x3069.Name, _0x3069.Name, _0x05C8, nil)
end
end
end
_0xB1C8.value36()
function _0xB1C8.value39(_0xEC2F)
local _0xE479 = {}
local _0x05C8 = 0
if type(_0xEC2F) ==string.char(116,97,98,108,101)then
for _0x19C6, _0x3069 in ipairs(_0xEC2F) do
if type(_0x3069) ==string.char(115,116,114,105,110,103)and _0x3069 ~=""then
_0xE479[_0x3069] = true
_0x05C8 += 1
end
end
end
return _0xE479, _0x05C8
end
local _0x6175 = _0xB1C8.value13
local _0x4B94 = _0xB1C8.value13
_0x6175.areaWanted = {}
_0x4B94.areaWantedCount = 0
local _0x1E1B = _0xB1C8.value13
local _0x186C = _0xB1C8.value13
_0x1E1B.rarityWanted = {}
_0x186C.rarityWantedCount = 0
function _0xB1C8.value40()
local _0xEC2F = _0xB1C8.value39(_0xB1C8.value14.AreaFocus)
local _0xFD9E = {}
local _0xEA53 = 0
for k in pairs(_0xEC2F) do
local _0xDB5F = k
_0xFD9E[_0xB1C8.value13.areaByLabel[_0xDB5F] or _0xDB5F] = true
_0xEA53 += 1
end
local _0x6175 = _0xB1C8.value13
local _0x4B94 = _0xB1C8.value13
_0x6175.areaWanted = _0xFD9E
_0x4B94.areaWantedCount = _0xEA53
end
_0xB1C8.value41 = nil
function _0xB1C8.value42()
local _0x1E1B = _0xB1C8.value13
local _0x186C = _0xB1C8.value13
local _0x5F91, _0x1A66 = _0xB1C8.value39(_0xB1C8.value14.RarityFilter)
_0x1E1B.rarityWanted = _0x5F91
_0x186C.rarityWantedCount = _0x1A66
end
_0xB1C8.value41 = {}
function _0xB1C8.value43(argument, secondaryArgument)
local _0xE23D = _0xB1C8.value41[argument]
if not _0xE23D then
return
end
if pcall(function()
_0xE23D:SetValue(secondaryArgument)
end) then
return
end
pcall(function()
_0xE23D:Set(secondaryArgument)
end)
end
function _0xB1C8.value44(argument, secondaryArgument)
local _0xE23D = _0xB1C8.value41[argument]
if not _0xE23D then
return
end
if pcall(function()
_0xE23D:Refresh(secondaryArgument)
end) then
return
end
pcall(function()
_0xE23D:SetValues(secondaryArgument)
end)
end
_0xB1C8.value11.slotsCache = nil
_0xB1C8.value45 = nil
function _0xB1C8.value45()
if _0xB1C8.value11.slotsCache and _0xB1C8.value11.slotsCache.Parent then
return _0xB1C8.value11.slotsCache
end
_0xB1C8.value11.slotsCache = _0xB1C8.value7:FindFirstChild(string.char(65,114,101,97,69,103,103,83,108,111,116,115,67,108,105,101,110,116))
return _0xB1C8.value11.slotsCache
end
_0xB1C8.value46 = nil
function _0xB1C8.value46(argument)
local _0x15AC = _0xB1C8.value45()
if _0x15AC then
_0x15AC = _0x15AC:FindFirstChild(argument)
end
return _0x15AC or nil
end
function _0xB1C8.value47(argument)
local _0x95FE = _0xB1C8.value46(argument)
if not _0x95FE then
return nil
end
return _0x95FE.PrimaryPart
or (_0x95FE:FindFirstChild(string.char(72,105,116,98,111,120)) or _0x95FE:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)))
end
function _0xB1C8.value48(mutationsArgument)
if mutationsArgument.BaseMutation then
return true
end
return type(mutationsArgument.Mutations) ==string.char(116,97,98,108,101)and next(mutationsArgument.Mutations) ~= nil
end
_0xB1C8.value11.eggList = {}
_0xB1C8.value11.eggListAt = 0
_0xB1C8.value11.triedUids = {}
_0xB1C8.value11.failUids = {}
_0xB1C8.value11.areaDirty = false
function _0xB1C8.value49(_0x1D61)
if not _0x1D61 and tick() - _0xB1C8.value11.eggListAt < 1.5 then
return _0xB1C8.value11.eggList
end
local _0x1FF9 = _0xB1C8.value27(_0xB1C8.value25.EggSnapshot)
local _0x62A4 = _0x1FF9 and _0x1FF9.Records
if type(_0x62A4) ~=string.char(116,97,98,108,101)then
return _0xB1C8.value11.eggList
end
local _0xE268 = {}
local _0x7F46, _0x7083, _0x25FA = pairs(_0x62A4)
local _0xE23D
while true do
local _0x6D58
_0x25FA, _0x6D58 = _0x7F46(_0x7083, _0x25FA)
if not _0x25FA then
break
end
if not (_0x6D58.State ==string.char(83,108,111,116)and _0x6D58.Uid) then
continue
end
local _0x47E7 = _0xB1C8.value47(_0x6D58.Uid)
local _0x6A05
if _0x47E7 then
_0x6A05 = _0x47E7.Position
else
local _0x551E = _0x6D58.BoundsCFrame or _0x6D58.BottomCFrame
_0x6A05 = _0x551E and _0x551E.Position or nil
end
if not _0x6A05 then
continue
end
local _0x0AB5 = _0x6D58.AreaId
if _0x0AB5 and not _0xB1C8.value13.areaLabel[_0x0AB5] then
local _0xD4EF = _0xB1C8.value35
local _0x2D19 = #_0xB1C8.value13.areaOrder + 1
local _0x3D65 = _0x6D58.Rarity or (_0x6D58.RarityName or (_0x6D58.Tier or _0x6D58.RarityId))
if type(_0x3D65) ==string.char(116,97,98,108,101)then
_0x3D65 = _0x3D65.DisplayName or (_0x3D65._id or (_0x3D65.Name or _0x3D65.Id))
end
_0xD4EF(_0x0AB5, _0x0AB5, _0x2D19, type(_0x3D65) ==string.char(115,116,114,105,110,103)and _0x3D65 or nil)
_0xB1C8.value11.areaDirty = true
end
local _0x65D3 = _0x6D58.Rarity or (_0x6D58.RarityName or (_0x6D58.Tier or _0x6D58.RarityId))
if type(_0x65D3) ==string.char(116,97,98,108,101)then
_0x65D3 = _0x65D3.DisplayName or (_0x65D3._id or (_0x65D3.Name or _0x65D3.Id))
end
local _0xBE42 = type(_0x65D3) ==string.char(115,116,114,105,110,103)and _0x65D3 or nil
if _0xB1C8.value34(_0xBE42) == 0 then
_0xBE42 = nil
end
if not _0xBE42 then
repeat
if not _0xE23D and _0x0AB5 then
_0xBE42 = _0xB1C8.value13.areaTierName[_0x0AB5]
if not _0xBE42 then
_0xE23D = true
end
else
_0xE23D = false
local _0x65D3 = _0x6D58.Rarity
or (_0x6D58.RarityName or (_0x6D58.Tier or _0x6D58.RarityId))
if type(_0x65D3) ==string.char(116,97,98,108,101)then
_0x65D3 = _0x65D3.DisplayName
or (_0x65D3._id or (_0x65D3.Name or _0x65D3.Id))
end
_0xBE42 = type(_0x65D3) ==string.char(115,116,114,105,110,103)and _0x65D3 or nil
end
until not _0xE23D
end
local _0x2D19 = #_0xE268 + 1
local _0x512F = _0x6D58.Uid
local _0x4A63 = _0x0AB5 and _0xB1C8.value13.areaLabel[_0x0AB5] orstring.char(85,110,107,110,111,119,110)local _0x41DB = _0x0AB5 and _0xB1C8.value13.areaRarity[_0x0AB5] or 0
local _0x4829 = _0xB1C8.value34(_0xBE42)
local _0xA842 = _0xB1C8.value48(_0x6D58)
local _0xC2EB = _0x6D58.BoundsSize and _0x6D58.BoundsSize.Magnitude or 3
_0xE268[_0x2D19] = {
_0x39E9 = _0x512F,
area = _0x0AB5,
_0x4A63 = _0x4A63,
pos = _0x6A05,
_0x41DB = _0x41DB,
_0x6546 = _0xBE42,
_0x4829 = _0x4829,
_0xA842 = _0xA842,
_0xC2EB = _0xC2EB,
}
end
if _0xB1C8.value11.areaDirty then
_0xB1C8.value11.areaDirty = false
_0xB1C8.value36()
_0xB1C8.value40()
_0xB1C8.value44(string.char(65,114,101,97,70,111,99,117,115), _0xB1C8.value37())
end
_0xB1C8.value11.eggList = _0xE268
_0xB1C8.value11.eggListAt = tick()
local _0x0DF6 = {}
for i = 1, #_0xE268 do
_0x0DF6[_0xE268[i].uid] = true
end
local _0x67C9 = tick()
for k, _0x3069 in pairs(_0xB1C8.value11.triedUids) do
local _0xDB5F = k
if not _0x0DF6[_0xDB5F] and _0x67C9 - _0x3069 > 300 then
_0xB1C8.value11.triedUids[_0xDB5F] = nil
_0xB1C8.value11.failUids[_0xDB5F] = nil
end
end
return _0xE268
endfunction _0xB1C8.value50(uidArgument)
local _0x39E9 = _0xB1C8.value11.triedUids[uidArgument.uid]
if _0x39E9 then
local _0x3D65 = _0xB1C8.value11.failUids[uidArgument.uid] or 0
local _0x05C8 = 6
if _0x3D65 >= 4 then
_0x05C8 = 600
elseif _0x3D65 == 3 then
_0x05C8 = 120
elseif _0x3D65 == 2 then
_0x05C8 = 45
elseif _0x3D65 == 1 then
_0x05C8 = 18
end
if _0x05C8 > tick() - _0x39E9 then
return false
end
endif _0xB1C8.value13.areaWantedCount > 0 then
if not _0xB1C8.value13.areaWanted[uidArgument.area] then
return false
end
return true
end
if uidArgument.rank >= (_0xB1C8.value10.rarityLadder.Secret or 8) then
return true
end
if _0xB1C8.value13.rarityWantedCount > 0 and not _0xB1C8.value13.rarityWanted[uidArgument.rarity] then
return false
end
return true
end
local function _0x172A()
local _0x551E = _0xB1C8.value21()
if not _0x551E then
return nil
end
_0xB1C8.value49(false)
local _0x6A05 = _0x551E.Position
local _0xB832
local _0xD8F3
for i = 1, #_0xB1C8.value11.eggList do
local _0x9BD7 = _0xB1C8.value11.eggList[i]
if _0xB1C8.value50(_0x9BD7) then
local _0x5509 = (_0x9BD7.pos - _0x6A05).Magnitude
local _0x0B31 = _0x9BD7.tier > 0 and _0x9BD7.tier or _0x9BD7.rank
local _0x9C6F = _0x9BD7.rank * 1000000000000
+ _0x0B31 * 100000000
+ (not _0x9BD7.mutated and 0 or 1000000)
- math.min(_0x5509, 100000)
if not _0xD8F3 or _0xD8F3 < _0x9C6F then
_0xD8F3 = _0x9C6F
_0xB832 = _0x9BD7
end
end
end
return _0xB832
end
_0xB1C8.value11.travelling = false
_0xB1C8.value11.travelToken = 0
local function _0xD2DB(_0x7BFB, _0x6F9C)
pcall(function()
_0x7BFB.AssemblyLinearVelocity = Vector3.zero
_0x7BFB.AssemblyAngularVelocity = Vector3.zero
end)
if _0x6F9C then
pcall(function()
_0x6F9C:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
end
function _0xB1C8.value51()
local _0x945B = _0xB1C8.value21()
local _0x47E7 = _0xB1C8.value22()
if _0x945B then
pcall(function()
_0x945B.AssemblyLinearVelocity = Vector3.zero
_0x945B.AssemblyAngularVelocity = Vector3.zero
end)
end
if _0x47E7 then
pcall(function()
_0x47E7:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
pcall(function()
_0x47E7:ChangeState(Enum.HumanoidStateType.Landed)
end)
end
end
_0xB1C8.value10.TRAP_RADIUS = 16
_0xB1C8.value10.TRAP_WORDS = {string.char(116,114,97,112),string.char(99,97,103,101),string.char(115,110,97,114,101),
}
_0xB1C8.value11.trapList = {}
_0xB1C8.value11.trapModels = {}
_0xB1C8.value11.trapAt = 0
function _0xB1C8.value52()
local _0x9C6C = {}
local _0xF762 = {}
local _0xED1A = _0xB1C8.value7:FindFirstChild(string.char(95,95,68,69,66,82,73,83))
for _0x19C6, _0x3069 in ipairs({
_0xED1A,
_0xB1C8.value7,
}) do
if _0x3069 then
for _0x19C6, child in ipairs(_0x3069:GetChildren()) do
if
(function(unplacePromptContainer)
if not unplacePromptContainer:IsA(string.char(77,111,100,101,108)) then
return false
end
if unplacePromptContainer:FindFirstChild(string.char(85,110,112,108,97,99,101,80,114,111,109,112,116)) then
return true
end
local _0x4202 = unplacePromptContainer.Name:lower()
for _0x19C6, _0x1D59 in ipairs(_0xB1C8.value10.TRAP_WORDS) do
if _0x4202:find(_0x1D59, 1, true) then
return true
end
end
return false
end)(child)
then
local _0x47E7 = (function(_0x7083)
local _0x09B7 = _0x7083
local _0xDB7F, _0xA46B = pcall(function()
return _0x09B7:GetPivot()
end)
if _0xDB7F and _0xA46B then
return _0xA46B.Position
end
local _0x809C = _0x09B7:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
return _0x809C and _0x809C.Position or nil
end)(child)
if _0x47E7 then
_0xF762[#_0xF762 + 1] = _0x47E7
_0x9C6C[#_0x9C6C + 1] = child
if _0xB1C8.value14.AntiTrap then
(function(argument)
for _0x19C6, descendant in ipairs(argument:GetDescendants()) do
local _0x1028 = descendant
if _0x1028:IsA(string.char(66,97,115,101,80,97,114,116)) then
pcall(function()
_0x1028.CanTouch = false
end)
pcall(function()
_0x1028.CanCollide = false
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
_0xB1C8.value11.trapList = _0xF762
_0xB1C8.value11.trapModels = _0x9C6C
_0xB1C8.value11.trapAt = tick()
return _0xF762
end
function _0xB1C8.value53()
if tick() - _0xB1C8.value11.trapAt > 2 then
_0xB1C8.value52()
end
return _0xB1C8.value11.trapList
end
function _0xB1C8.value54(_0x0B31, secondaryDifferenceNumber, numberFlag)
if not _0xB1C8.value14.AntiTrap then
return false
end
local _0xEC2F = _0xB1C8.value53()
local _0x7352 = numberFlag or _0xB1C8.value10.TRAP_RADIUS
local _0x7A34 = _0x7352 * _0x7352
for i = 1, #_0xEC2F do
local _0x37AF = _0xEC2F[i]
local _0x9C6F = _0x37AF.X - _0x0B31
local _0x05C8 = _0x37AF.Z - secondaryDifferenceNumber
if _0x7A34 > _0x9C6F * _0x9C6F + _0x05C8 * _0x05C8 then
return true
end
end
return false
end
function _0xB1C8.value55()
local _0x9559 = _0xB1C8.value9.Character
if not _0x9559 then
return
end
for index, _0x3069 in ipairs(_0x9559:GetDescendants()) do
local _0x6A48 = _0x3069
if _0x6A48:IsA(string.char(66,97,115,101,80,97,114,116)) then
if _0x6A48.Anchored then
pcall(function()
_0x6A48.Anchored = false
end)
end
elseif _0x6A48:IsA(string.char(87,101,108,100,67,111,110,115,116,114,97,105,110,116)) or _0x6A48:IsA(string.char(87,101,108,100)) then
pcall(function()
local _0xA0FE = _0x6A48.Part0
local _0xE23D = _0x6A48.Part1
local _0xD2B6 = _0xA0FE and not _0xA0FE:IsDescendantOf(_0x9559)
if not _0xD2B6 then
if _0xE23D then
_0xE23D = not _0xE23D:IsDescendantOf(_0x9559)
end
_0xD2B6 = _0xE23D
end
if _0xD2B6 then
_0x6A48:Destroy()
end
end)
end
end
local _0x47E7 = _0xB1C8.value22()
if _0x47E7 then
pcall(function()
_0x47E7:ChangeState(Enum.HumanoidStateType.GettingUp)
end)
pcall(function()
_0x47E7:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
end
_0xB1C8.value11.groundParams = RaycastParams.new()
_0xB1C8.value11.groundParams.FilterType = Enum.RaycastFilterType.Exclude
_0xB1C8.value11.groundParams.IgnoreWater = true
function _0xB1C8.value56()
local _0xEC2F = {}
if _0xB1C8.value9.Character then
_0xEC2F[#_0xEC2F + 1] = _0xB1C8.value9.Character
end
for _0x19C6, player in ipairs(_0xB1C8.value2:GetPlayers()) do
if player ~= _0xB1C8.value9 and player.Character then
_0xEC2F[#_0xEC2F + 1] = player.Character
end
end
local _0x47E7 = _0xB1C8.value45()
if _0x47E7 then
_0xEC2F[#_0xEC2F + 1] = _0x47E7
end
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value11.trapModels) do
if _0x3069.Parent then
_0xEC2F[#_0xEC2F + 1] = _0x3069
end
end
return _0xEC2F
end
function _0xB1C8.value57()
_0xB1C8.value11.groundParams.FilterDescendantsInstances = _0xB1C8.value56()
end
_0xB1C8.value10.PROBE_LOW = 7
_0xB1C8.value10.PROBE_HIGH = 160
_0xB1C8.value10.PROBE_DOWN = 420
_0xB1C8.value10.STEP_MAX = 6
_0xB1C8.value10.TRAVEL_SPEED = 1000
local function _0x6EFE(_0x1835)
for _0x19C6 = 1, 6 do
if not _0x1835 or _0x1835 == _0xB1C8.value7 then
return false
end
if
_0x1835:IsA(string.char(77,111,100,101,108)) and _0x1835:FindFirstChildWhichIsA(string.char(72,117,109,97,110,111,105,100))
or _0x1835:FindFirstChildWhichIsA(string.char(65,110,105,109,97,116,105,111,110,67,111,110,116,114,111,108,108,101,114))
then
return true
end
_0x1835 = _0x1835.Parent
end
return false
end
_0xB1C8.value58 = nil
function _0xB1C8.value58(argument, secondaryArgument, _0x0B31, raycastResultNumber)
local _0x9C6F = _0x0B31
for _0x19C6 = 1, 4 do
local _0x982F = _0xB1C8.value7:Raycast(
Vector3.new(argument, _0x9C6F, secondaryArgument),
Vector3.new(0, -(_0x9C6F - (_0x0B31 - raycastResultNumber)), 0),
_0xB1C8.value11.groundParams
)
if not _0x982F then
return nil
end
if not _0x6EFE(_0x982F.Instance) then
return _0x982F.Position.Y
end
_0x9C6F = _0x982F.Position.Y - 0.6
if _0x9C6F <= _0x0B31 - raycastResultNumber then
return nil
end
end
return nil
end
function _0xB1C8.value59(argument, secondaryArgument, _0xD8F3)
local _0x47E7 = _0xB1C8.value58(
argument,
secondaryArgument,
_0xD8F3 + _0xB1C8.value10.PROBE_LOW,
_0xB1C8.value10.PROBE_LOW + _0xB1C8.value10.PROBE_DOWN
)
if _0x47E7 then
return _0x47E7
end
local _0xE23D = _0xB1C8.value58(
argument,
secondaryArgument,
_0xD8F3 + _0xB1C8.value10.PROBE_HIGH,
_0xB1C8.value10.PROBE_HIGH + _0xB1C8.value10.PROBE_DOWN
)
if _0xE23D and _0xE23D > _0xD8F3 + _0xB1C8.value10.PROBE_LOW then
return _0xE23D
end
return nil
end
function _0xB1C8.value60()
local _0x6C4A = _0xB1C8.value21()
local _0x47E7 = _0xB1C8.value22()
local _0x05C8 = _0x6C4A and _0x6C4A.Size.Y * 0.5 or 1
local _0xFCB5 = 2
if _0x47E7 then
local _0xDB7F, _0x6DFD = pcall(function()
return _0x47E7.HipHeight
end)
if _0xDB7F then
_0xDB7F = type(_0x6DFD) ==string.char(110,117,109,98,101,114)and _0x6DFD > 0
end
if _0xDB7F then
_0xFCB5 = _0x6DFD
end
end
return _0x05C8 + _0xFCB5
end
_0xB1C8.value11.PathService = game:GetService(string.char(80,97,116,104,102,105,110,100,105,110,103,83,101,114,118,105,99,101))
_0xB1C8.value10.ROUTE_SAMPLE = 14
_0xB1C8.value10.ROUTE_DROP = 26
_0xB1C8.value61 = nil
function _0xB1C8.value61(_0x454C, alternateVector, _0x95CB)
local _0x37AF = Vector3.new(alternateVector.X - _0x454C.X, 0, alternateVector.Z - _0x454C.Z)
local _0x5509 = _0x37AF.Magnitude
if _0x5509 < 1 then
return true, _0x95CB
end
local _0x7FE4 = _0x37AF.Unit
local _0x05C8 = math.ceil(_0x5509 / _0xB1C8.value10.ROUTE_SAMPLE)
local _0xE23D = false
local _0xF825 = 0
while true do
_0xF825 += 1
if (not _0xE23D or not (_0x05C8 <= _0xF825)) and (_0xE23D or not (_0xF825 <= _0x05C8)) then
break
end
local _0x2D19 = _0x454C + _0x7FE4 * math.min(_0x5509, _0xF825 * _0xB1C8.value10.ROUTE_SAMPLE)
if _0xB1C8.value54(_0x2D19.X, _0x2D19.Z) then
return false, _0x95CB
end
local _0x4079 = _0xB1C8.value59(_0x2D19.X, _0x2D19.Z, _0x95CB)
if not _0x4079 or math.abs(_0x4079 - _0x95CB) > _0xB1C8.value10.ROUTE_DROP then
return false, _0x95CB
end
_0x95CB = _0x4079
end
return true, _0x95CB
end
function _0xB1C8.value62(_0x37AF, flagData)
local _0xE23D = _0xB1C8.value59(_0x37AF.X, _0x37AF.Z, _0x37AF.Y)
if not _0xE23D then
return false
end
for i = 1, #flagData do
local _0x9BD7 = i
local _0x26C7, _0xEC0D = _0xB1C8.value61(_0x37AF, flagData[_0x9BD7], _0xE23D)
_0xE23D = _0xEC0D
if not _0x26C7 then
return false
end
_0x37AF = flagData[_0x9BD7]
end
return true
end
local _0x8882 = _0xB1C8.value11
local _0x01F5 = _0xB1C8.value11
_0x8882.hubCache = nil
_0x01F5.hubTried = false
_0xB1C8.value63 = nil
function _0xB1C8.value63(iteratorFlag, secondaryArgument)
if not iteratorFlag then
return nil
end
local _0xF16B = Vector3.zero
local _0x05C8 = 0
local _0x7F46, _0x7083, _0x25FA = ipairs(iteratorFlag:GetDescendants())
local _0xE23D
repeat
local _0x551E
repeat
_0x25FA, _0x551E = _0x7F46(_0x7083, _0x25FA)
if not _0x25FA then
_0xE23D = true
end
if _0xE23D then
break
end
until _0x551E:IsA(string.char(66,97,115,101,80,97,114,116))
if _0xE23D then
break
end
_0xF16B += _0x551E.Position
_0x05C8 += 1
until secondaryArgument <= _0x05C8
_0xE23D = false
if _0x05C8 == 0 then
return nil
end
return _0xF16B / _0x05C8
end
function _0xB1C8.value64()
if _0xB1C8.value11.hubCache or _0xB1C8.value11.hubTried then
return _0xB1C8.value11.hubCache
end
_0xB1C8.value11.hubTried = true
local _0x0FEF = _0xB1C8.value63(_0xB1C8.value7:FindFirstChild(string.char(83,116,97,110,100,115)), 60)
if not _0x0FEF then
local _0xFEFE = _0xB1C8.value7:FindFirstChild(string.char(80,108,111,116,115))
if _0xFEFE then
local _0xF16B = Vector3.zero
local _0x3A59 = 0
local _0x5B20 = _0xFEFE.GetChildren
for _0x19C6, _0x3069 in ipairs(_0x5B20(_0xFEFE)) do
if _0x3069:IsA(string.char(77,111,100,101,108)) then
local _0xDB7F, _0xA46B = pcall(function()
return _0x3069:GetPivot()
end)
if _0xDB7F and _0xA46B then
_0xF16B += _0xA46B.Position
_0x3A59 += 1
end
end
end
if _0x3A59 > 0 then
_0x0FEF = _0xF16B / _0x3A59
end
end
end
if _0x0FEF then
local _0x81BF = _0xB1C8.value59(_0x0FEF.X, _0x0FEF.Z, _0x0FEF.Y)
or _0xB1C8.value59(_0x0FEF.X, _0x0FEF.Z, _0x0FEF.Y + 200)
if _0x81BF then
_0xB1C8.value11.hubCache = Vector3.new(_0x0FEF.X, _0x81BF, _0x0FEF.Z)
end
end
return _0xB1C8.value11.hubCache
end
function _0xB1C8.value65(_0xB1C8)
local _0x4BE2 = {}
for i = 1, #_0xB1C8 do
local _0x37AF = _0xB1C8[i]
local _0x454C = _0x4BE2[#_0x4BE2]
if
not _0x454C
or Vector3.new(_0x37AF.X - _0x454C.X, 0, _0x37AF.Z - _0x454C.Z).Magnitude > 3
then
_0x4BE2[#_0x4BE2 + 1] = _0x37AF
end
end
if #_0x4BE2 < 3 then
return _0x4BE2
end
local _0xEC2F = {}
for i = 2, #_0x4BE2 - 1 do
local _0x9BD7 = i
local _0x37AF = Vector3.new(
_0x4BE2[_0x9BD7].X - _0x4BE2[_0x9BD7 - 1].X,
0,
_0x4BE2[_0x9BD7].Z - _0x4BE2[_0x9BD7 - 1].Z
)
local _0x454C = Vector3.new(
_0x4BE2[_0x9BD7 + 1].X - _0x4BE2[_0x9BD7].X,
0,
_0x4BE2[_0x9BD7 + 1].Z - _0x4BE2[_0x9BD7].Z
)
local _0x6920 = _0x37AF.Magnitude > 0.1
if _0x6920 then
_0x6920 = _0x454C.Magnitude > 0.1
if _0x6920 then
_0x6920 = _0x37AF.Unit:Dot(_0x454C.Unit) < 0.995
end
end
if _0x6920 then
_0xEC2F[#_0xEC2F + 1] = _0x4BE2[_0x9BD7]
end
end
_0xEC2F[#_0xEC2F + 1] = _0x4BE2[#_0x4BE2]
return _0xEC2F
end
local function _0xDEF1(updateTravelStepNumber, _0x37AF)
local _0xDB7F, _0x8D90 = pcall(function()
return _0xB1C8.value11.PathService:CreatePath({
AgentRadius = 3,
AgentHeight = 6,
AgentCanJump = true,
AgentCanClimb = false,
WaypointSpacing = 24,
})
end)
local _0x53C7 = _0x8D90
if not _0xDB7F or not _0x53C7 then
return nil
end
local _0xE585 = pcall(function()
_0x53C7:ComputeAsync(updateTravelStepNumber, _0x37AF)
end)
_0xB1C8.value11.travelStep = tick()
local _0xC861
local _0xE8F4
pcall(function()
_0xC861 = _0x53C7.Status
end)
if _0xE585 and _0xC861 == Enum.PathStatus.Success then
pcall(function()
_0xE8F4 = _0x53C7:GetWaypoints()
end)
end
pcall(function()
_0x53C7:Destroy()
end)
if type(_0xE8F4) ~=string.char(116,97,98,108,101)or #_0xE8F4 < 2 then
return nil
end
local _0x554B = {}
for i = 2, #_0xE8F4 do
_0x554B[#_0x554B + 1] = _0xE8F4[i].Position
end
_0x554B[#_0x554B] = _0x37AF
return _0xB1C8.value65(_0x554B)
end
_0xB1C8.value10.SIDE_OFFSETS = {
30,
-30,
70,
-70,
140,
-140,
240,
-240,
}
_0xB1C8.value10.STRAIGHT_MAX = 60
_0xB1C8.value66 = nil
function _0xB1C8.value66(_0x454C, secondaryArgument, alternateVector)
if _0xB1C8.value62(_0x454C, {
alternateVector,
secondaryArgument,
}) then
return {
alternateVector,
secondaryArgument,
}
end
local _0x37AF = Vector3.new(alternateVector.X - _0x454C.X, 0, alternateVector.Z - _0x454C.Z)
if _0x37AF.Magnitude > 1 then
local _0xF825 = Vector3.new(-_0x37AF.Unit.Z, 0, _0x37AF.Unit.X)
for i = 1, #_0xB1C8.value10.SIDE_OFFSETS do
local _0x2D19 = alternateVector + _0xF825 * _0xB1C8.value10.SIDE_OFFSETS[i]
local _0x33E4 = _0xB1C8.value59(_0x2D19.X, _0x2D19.Z, alternateVector.Y)
if not _0x33E4 then
continue
end
local _0xB892 = Vector3.new(_0x2D19.X, _0x33E4, _0x2D19.Z)
if _0xB1C8.value62(_0x454C, {
_0xB892,
secondaryArgument,
}) then
return {
_0xB892,
secondaryArgument,
}
end
end
end
return nil
end
function _0xB1C8.value67(_0x454C, alternateVector)
local _0xC650 = Vector3.new(
alternateVector.X - _0x454C.X,
0,
alternateVector.Z - _0x454C.Z
).Magnitude <= _0xB1C8.value10.STRAIGHT_MAX
if _0xC650 then
_0xC650 = _0xB1C8.value62(_0x454C, { alternateVector })
end
if _0xC650 then
return { alternateVector }
end
local _0x47E7 = _0xB1C8.value64()
if _0x47E7 then
local _0x2D7F = _0xB1C8.value66(_0x454C, alternateVector, _0x47E7)
if _0x2D7F then
return _0x2D7F
end
end
local _0x37AF = Vector3.new(alternateVector.X - _0x454C.X, 0, alternateVector.Z - _0x454C.Z)
if _0x37AF.Magnitude > 1 then
local _0x7FE4 = _0x37AF.Unit
local _0xF825 = Vector3.new(-_0x7FE4.Z, 0, _0x7FE4.X)
local _0x2D19 = _0x454C + _0x37AF * 0.5
for i = 1, #_0xB1C8.value10.SIDE_OFFSETS do
local _0x37AF = _0x2D19 + _0xF825 * _0xB1C8.value10.SIDE_OFFSETS[i]
local _0x8BE5 = _0xB1C8.value59(_0x37AF.X, _0x37AF.Z, _0x2D19.Y)
if not _0x8BE5 then
continue
end
local _0xB892 = Vector3.new(_0x37AF.X, _0x8BE5, _0x37AF.Z)
if _0xB1C8.value62(_0x454C, {
_0xB892,
alternateVector,
}) then
return {
_0xB892,
alternateVector,
}
end
end
end
local _0xE23D = _0xDEF1(_0x454C, alternateVector)
if _0xE23D and #_0xE23D > 0 then
return _0xE23D
end
if _0x47E7 then
return {
_0x47E7,
alternateVector,
}
end
return { alternateVector }
end
function _0xB1C8.value68(_0x454C, _0x1D61, _0xD4EF, quaternaryArgument)
local _0x551E = _0xB1C8.value21()
if not _0x551E then
return false
end
local _0x6A05 = _0x551E.Position
local _0x37AF = Vector3.new(_0x454C.X - _0x6A05.X, 0, _0x454C.Z - _0x6A05.Z)
local _0x5509 = _0x37AF.Magnitude
if _0x5509 <= 0.5 thentask.spawn(function()
for _0x19C6, prompt in ipairs(_0xB1C8.value32(_0xB1C8.value7, {string.char(103,114,97,98),string.char(116,97,107,101),string.char(112,105,99,107),string.char(99,97,114,114,121),string.char(115,116,101,97,108)})) do
if _0xB1C8.value31(prompt) and _0xB1C8.value30(prompt) then
break
end
end
end)
return true
end
local _0x7FE4 = _0x37AF.Unit
local _0x7B97 = CFrame.lookAt(Vector3.zero, _0x7FE4).Rotation
local _0xF825 = _0xB1C8.value60()
local _0x2D19 = (_0xB1C8.value59(_0x6A05.X, _0x6A05.Z, _0x6A05.Y - _0xF825) or _0x6A05.Y - _0xF825) + _0xF825
local _0x05C8 = 0
local _0xB5AB = _0x6A05
local _0x829F = tick() + _0x5509 / _0xB1C8.value10.TRAVEL_SPEED + 10
local _0xE23D = false
local _0x67C9 = tick()
while _0xB1C8.value17() and quaternaryArgument == _0xB1C8.value11.travelToken and (not _0xD4EF or _0xD4EF()) do
local _0x3779 = _0xB1C8.value3.Heartbeat:Wait()
_0xB1C8.value11.travelStep = tick()
local _0x4F78 = _0xB1C8.value21()
local _0x6F9C = _0xB1C8.value22()
local _0x7BFB = _0x4F78
if
not _0x7BFB
or (
not _0x7BFB.Parent
or (not _0x6F9C or _0x6F9C.Health <= 0)
)
then
break
end
if (_0x7BFB.Position - _0xB5AB).Magnitude > 2 then
_0xB5AB = _0x7BFB.Position
_0x67C9 = tick()
elseif tick() - _0x67C9 > 0.5 then
_0x67C9 = tick()
_0xB1C8.value55()
end
if _0x829F < tick() then
break
end
local _0x3A59 = math.min(_0xB1C8.value10.TRAVEL_SPEED * math.min(_0x3779, 0.1), _0x5509 - _0x05C8)
local _0xBBB5 = math.max(1, (math.ceil(_0x3A59 / _0xB1C8.value10.STEP_MAX)))
local _0x0FEF = _0x3A59 / _0xBBB5
for _0x19C6 = 1, _0xBBB5 do
_0x05C8 = math.min(_0x5509, _0x05C8 + _0x0FEF)
local _0x37AF = _0x6A05 + _0x7FE4 * _0x05C8
local _0x47E7 = _0xB1C8.value59(_0x37AF.X, _0x37AF.Z, _0x2D19 - _0xF825)
if _0x47E7 then
_0x2D19 += math.clamp(_0x47E7 + _0xF825 - _0x2D19, -_0xB1C8.value10.STEP_MAX * 4, _0xB1C8.value10.STEP_MAX * 4)
end
if _0x5509 <= _0x05C8 then
break
end
end
local _0x37AF = _0x6A05 + _0x7FE4 * _0x05C8
pcall(function()
_0x7BFB.CFrame = CFrame.new(_0x37AF.X, _0x2D19, _0x37AF.Z) * _0x7B97
end)
_0xD2DB(_0x7BFB, _0x6F9C)
if _0x05C8 >= _0x5509 - 0.01 then
_0xE23D = true
break
end
end
if quaternaryArgument ~= _0xB1C8.value11.travelToken then
return false
end
if _0xE23D thentask.spawn(function()
for _0x19C6, prompt in ipairs(_0xB1C8.value32(_0xB1C8.value7, {string.char(103,114,97,98),string.char(116,97,107,101),string.char(112,105,99,107),string.char(99,97,114,114,121),string.char(115,116,101,97,108)})) do
if _0xB1C8.value31(prompt) and _0xB1C8.value30(prompt) then
break
end
end
end)
return true
end
local _0x1146 = _0xB1C8.value21()
if not _0x1146 then
return false
end
return Vector3.new(_0x454C.X - _0x1146.Position.X, 0, _0x454C.Z - _0x1146.Position.Z).Magnitude
<= (_0x1D61 or 8)
end
_0xB1C8.value10.TP_STEP = 45
_0xB1C8.value10.TP_WAIT = 0.08
local function _0x1C87(_0x454C, _0xE23D, _0x61F9, quaternaryArgument)
local _0xD927 = _0xB1C8.value21()
if not _0xD927 then
return false
end
local _0x557A = _0x454C.X
local _0x1C4E = _0x454C.Z
local _0x5884 = _0xB1C8.value60()
local _0x05C8 = tick() + 30
while
_0xB1C8.value17()
and quaternaryArgument == _0xB1C8.value11.travelToken
and (not _0x61F9 or _0x61F9())
do
local _0x7BFB = _0xB1C8.value21()
local _0x6F9C = _0xB1C8.value22()
if
not _0x7BFB
or (not _0x7BFB.Parent or (not _0x6F9C or _0x6F9C.Health <= 0))
or _0x05C8 < tick()
then
break
end
local _0x806A = _0x7BFB.Position
local _0x89C0 = _0x557A - _0x806A.X
local _0xF72E = _0x1C4E - _0x806A.Z
local _0x433B = math.sqrt(_0x89C0 * _0x89C0 + _0xF72E * _0xF72E)
if _0x433B <= 0.5 then
return true
end
local _0xC958 = math.min(_0x433B, _0xB1C8.value10.TP_STEP)
local _0xDBEB = 1 / _0x433B
local _0xECF4 = _0x806A.X + _0x89C0 * _0xDBEB * _0xC958
local _0x30A4 = _0x806A.Z + _0xF72E * _0xDBEB * _0xC958
local _0x7B97 = CFrame.lookAt(Vector3.zero, Vector3.new(_0x89C0 * _0xDBEB, 0, _0xF72E * _0xDBEB)).Rotation
local _0x2D19 = (_0xB1C8.value59(_0xECF4, _0x30A4, _0x806A.Y - _0x5884) or _0x806A.Y - _0x5884) + _0x5884
pcall(function()
_0x7BFB.CFrame = CFrame.new(_0xECF4, _0x2D19, _0x30A4) * _0x7B97
end)
pcall(function()
_0x7BFB.AssemblyLinearVelocity = Vector3.zero
_0x7BFB.AssemblyAngularVelocity = Vector3.zero
end)
if _0x6F9C then
pcall(function()
_0x6F9C:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
_0xB1C8.value11.travelStep = tick()
if _0x433B - _0xC958 <= 0.5 then
return true
end
task.wait(_0xB1C8.value10.TP_WAIT)
end
if quaternaryArgument ~= _0xB1C8.value11.travelToken then
return false
end
local _0x2883 = _0xB1C8.value21()
if not _0x2883 then
return false
end
return Vector3.new(
_0x454C.X - _0x2883.Position.X,
0,
_0x454C.Z - _0x2883.Position.Z
).Magnitude <= (_0xE23D or 8)
end
local function _0x1C38(_0x37AF, _0x05C8, _0x7456)
local _0x2883 = _0xB1C8.value21()
if not _0x2883 or not _0x37AF then
return false
end
local _0x104F = _0x05C8 or 8
if
_0x104F
>= Vector3.new(_0x37AF.X - _0x2883.Position.X, 0, _0x37AF.Z - _0x2883.Position.Z).Magnitude
then
return true
end
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value57()
_0xB1C8.value52()
local _0x6467 = _0xB1C8.value11.travelToken
_0xB1C8.value11.travelStep = tick()
_0xB1C8.value11.travelling = true
local _0x61F9 = _0xB1C8.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)and _0x1C87 or _0xB1C8.value68
local _0xE205 = _0xB1C8.value67(_0x2883.Position, _0x37AF)
local _0xE23D = true
for i = 1, #_0xE205 do
if
not _0x61F9(
_0xE205[i],
i == #_0xE205 and _0x104F or 4,
_0x7456,
_0x6467
)
then
_0xE23D = false
break
end
end
if _0x6467 ~= _0xB1C8.value11.travelToken then
return false
end
_0xB1C8.value11.travelling = false
_0xB1C8.value51()
local _0x551E = _0xB1C8.value21()
if not _0x551E then
return false
end
return _0xE23D
and Vector3.new(_0x37AF.X - _0x551E.Position.X, 0, _0x37AF.Z - _0x551E.Position.Z).Magnitude
<= _0x104F + 6
end
_0xB1C8.value11.travelStep = 0
_0x00FF(_0xB1C8.value3.Heartbeat:Connect(function()
if _0xB1C8.value11.travelling and tick() - _0xB1C8.value11.travelStep > 6 then
_0xB1C8.value11.travelling = false
_0xB1C8.value51()
end
end))
_0x00FF(_0xB1C8.value9.CharacterAdded:Connect(function()
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value11.travelStep = 0
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.deliverFails = 0
_0xB1C8.value11.penCache = nil
end))
local _0xED1A = _0xB1C8.value7:FindFirstChild(string.char(95,95,68,69,66,82,73,83))
if _0xED1A then
_0x00FF(_0xED1A.ChildAdded:Connect(function()
task.delay(0.1, function()
if _0xB1C8.value17() and _0xB1C8.value14.AntiTrap then
pcall(_0xB1C8.value52)
end
end)
end))
end
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.AntiTrap then
pcall(_0xB1C8.value52)
end
task.wait(3)
end
end)
_0xB1C8.value11.voidBusy = false
function _0xB1C8.value69(argument)
if not _0xB1C8.value23() then
return false
end
local _0x551E = _0xB1C8.value21()
return _0x551E ~= nil and (_0x551E.Parent ~= nil and argument < _0x551E.Position.Y)
end
function _0xB1C8.value70()
if _0xB1C8.value11.voidBusy then
return false
end
local _0x551E = _0xB1C8.value21()
if not _0x551E then
return false
end
_0xB1C8.value11.voidBusy = true
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
local _0x53C7 = -500
local _0xDB7F, _0x6DFD = pcall(function()
return _0xB1C8.value7.FallenPartsDestroyHeight
end)
if _0xDB7F then
_0xDB7F = type(_0x6DFD) ==string.char(110,117,109,98,101,114)end
if _0xDB7F then
_0x53C7 = _0x6DFD
end
local _0x2D19 = _0x53C7 + 60
local _0x6A05 = _0x551E.Position
local _0x47E7 = _0xB1C8.value22()
if _0x47E7 then
pcall(function()
_0x47E7:ChangeState(Enum.HumanoidStateType.Physics)
end)
end
local _0x05C8 = tick() + 5
while _0xB1C8.value17() and _0x05C8 > tick() do
local _0x6C4A = _0xB1C8.value21()
if not _0x6C4A or not _0x6C4A.Parent then
break
end
pcall(function()
_0x6C4A.CFrame = CFrame.new(_0x6A05.X, _0x2D19, _0x6A05.Z)
_0x6C4A.AssemblyLinearVelocity = Vector3.zero
_0x6C4A.AssemblyAngularVelocity = Vector3.zero
end)
_0xB1C8.value3.Heartbeat:Wait()
end
local _0x6C4A = _0xB1C8.value21()
if _0x6C4A and _0x6C4A.Parent then
pcall(function()
_0x6C4A.CFrame = CFrame.new(_0x6A05.X, _0x53C7 - 250, _0x6A05.Z)
_0x6C4A.AssemblyLinearVelocity = Vector3.new(0, -280, 0)
end)
end
local _0x829F = _0x53C7 + 200
local _0xCE0F = tick() + 20
local _0xE23D = false
while _0xB1C8.value17() and _0xCE0F > tick() do
if _0xB1C8.value69(_0x829F) then
_0xE23D = true
break
end
task.wait(0.2)
end
if not _0xE23D and _0xB1C8.value17() then
_0xB1C8.value20(string.char(85,115,105,110,103,32,70,97,108,108,98,97,99,107,46,46), 5)
_0xB1C8.value27(_0xB1C8.value25.RigWipe)
local _0x2D19 = tick() + 12
while _0xB1C8.value17() and _0x2D19 > tick() do
if _0xB1C8.value69(_0x829F) then
_0xE23D = true
break
end
task.wait(0.2)
end
end
_0xB1C8.value11.voidBusy = false
return _0xE23D
end
function _0xB1C8.value71(argument)
local _0xBD73 = _0xB1C8.value7:FindFirstChild(string.char(83,116,97,110,100,115))
local _0x3D65 = _0xBD73 and _0xBD73:FindFirstChild(string.char(80,114,111,109,112,116,115))
local _0xE23D = _0x3D65 and _0x3D65:FindFirstChild(argument)
return _0xE23D and _0xE23D:FindFirstChildWhichIsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) or nil
end
local function _0x0CBA()
local _0x3D11 = _0xB1C8.value71(string.char(83,101,108,108,65,108,108)) or _0xB1C8.value71(string.char(83,101,108,108))
local _0x689E = _0x3D11 and _0x3D11.Parent
if _0x689E and _0x689E:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x689E.CFrame * CFrame.new(0, 0, 3)
end
return nil
end
local _0x40A2 = _0xB1C8.value11
local _0x298B = _0xB1C8.value11
_0x40A2.cachedSlot = nil
_0x298B.cachedPlot = nil
_0xB1C8.value11.plotTried = 0
function _0xB1C8.value72()
if _0xB1C8.value11.cachedPlot and _0xB1C8.value11.cachedPlot.Parent then
return _0xB1C8.value11.cachedPlot
end
local _0xFEFE = _0xB1C8.value7:FindFirstChild(string.char(80,108,111,116,115))
if not _0xFEFE then
return nil
end
if not _0xB1C8.value11.cachedSlot then
local _0x9A4A = _0xB1C8.value27(_0xB1C8.value25.PlotState)
if type(_0x9A4A) ==string.char(116,97,98,108,101)then
local _0xEC2F = _0x9A4A.OwnersBySlot
or (_0x9A4A.SlotOwners or (_0x9A4A.Owners or _0x9A4A.Slots))
if type(_0xEC2F) ==string.char(116,97,98,108,101)then
for k, secondaryItem in pairs(_0xEC2F) do
local _0x3069 = secondaryItem
if type(secondaryItem) ==string.char(116,97,98,108,101)then
_0x3069 = secondaryItem.UserId
or (secondaryItem.OwnerUserId or (secondaryItem.Id or secondaryItem.Name))
end
if
_0x3069 == _0xB1C8.value9.UserId
or (_0x3069 == tostring(_0xB1C8.value9.UserId) or _0x3069 == _0xB1C8.value9.Name)
then
_0xB1C8.value11.cachedSlot = k
break
end
end
end
end
end
if _0xB1C8.value11.cachedSlot then
local _0x298B = _0xB1C8.value11
local _0x6E29 = { tostring(_0xB1C8.value11.cachedSlot) }
_0x298B.cachedPlot = _0xFEFE:FindFirstChild(_0x2EAD(_0x6E29))
if _0xB1C8.value11.cachedPlot then
return _0xB1C8.value11.cachedPlot
end
end
if tick() - _0xB1C8.value11.plotTried < 10 then
return nil
end
local _0xDA9D = _0xB1C8.value11
local _0x5B20 = _0xFEFE.GetChildren
_0xDA9D.plotTried = tick()
for _0x19C6, cachedPlot in ipairs(_0x5B20(_0xFEFE)) do
for _0x19C6, descendant in ipairs(cachedPlot:GetDescendants()) do
local _0x1028 = descendant
if _0x1028:IsA(string.char(84,101,120,116,76,97,98,101,108)) or _0x1028:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then
local _0xDB7F, _0x6DFD = pcall(function()
return _0x1028.Text
end)
if _0xDB7F then
_0xDB7F = type(_0x6DFD) ==string.char(115,116,114,105,110,103)if _0xDB7F then
_0xDB7F = #_0x6DFD > 0
if _0xDB7F then
_0xDB7F = _0x6DFD:find(_0xB1C8.value9.Name, 1, true)
end
end
end
if _0xDB7F then
_0xB1C8.value11.cachedPlot = cachedPlot
return cachedPlot
end
end
end
end
return nil
end
local function _0xF0C6()
local _0xE23D = _0xB1C8.value72()
if not _0xE23D then
return nil
end
local _0xDB7F, _0xB892 = pcall(function()
return _0xE23D:GetPivot()
end)
return _0xDB7F and _0xB892 or nil
end
_0xB1C8.value11.penCache = nil
function _0xB1C8.value73()
if _0xB1C8.value11.penCache then
return _0xB1C8.value11.penCache
end
local _0xA184 = _0xB1C8.value72()
if _0xA184 then
local _0xA66C = _0xA184.GetDescendants
for _0x19C6, _0x3069 in ipairs(_0xA66C(_0xA184)) do
local _0xA9D4 = _0x3069
if _0xA9D4.Name:lower():find(string.char(112,101,110), 1, true) then
if _0xA9D4:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xB1C8.value11.penCache = _0xA9D4.CFrame
return _0xB1C8.value11.penCache
end
if _0xA9D4:IsA(string.char(77,111,100,101,108)) then
local _0xDB7F, _0x7D86 = pcall(function()
return _0xA9D4:GetPivot()
end)
if _0xDB7F and _0x7D86 then
_0xB1C8.value11.penCache = _0x7D86
return _0xB1C8.value11.penCache
end
end
end
end
end
local _0xE23D = _0xB1C8.value72()
local _0x2FB8
if not _0xE23D then
_0x2FB8 = nil
else
local _0xDB7F, _0xCDFE = pcall(function()
return _0xE23D:GetPivot()
end)
_0x2FB8 = _0xDB7F and _0xCDFE or nil
end
if _0x2FB8 then
_0xB1C8.value11.penCache = _0x2FB8 * CFrame.new(0, 0, 15)
return _0xB1C8.value11.penCache
end
return nil
end
function _0xB1C8.value74(alternatePlayer)
local _0xE05D = alternatePlayer.OwnerUserId
or (alternatePlayer.UserId or (alternatePlayer.PlayerId or alternatePlayer.Owner))
if type(_0xE05D) ==string.char(116,97,98,108,101)then
_0xE05D = _0xE05D.UserId or (_0xE05D.userId or _0xE05D.Id)
end
return _0xE05D
end
_0xB1C8.value75 = nil
function _0xB1C8.value75(argument)
local _0xC6D1 = _0xB1C8.value74(argument)
if type(_0xC6D1) ==string.char(110,117,109,98,101,114)then
return _0xC6D1 == _0xB1C8.value9.UserId
end
if type(_0xC6D1) ==string.char(115,116,114,105,110,103)then
return _0xC6D1 == tostring(_0xB1C8.value9.UserId) or _0xC6D1 == _0xB1C8.value9.Name
end
return nil
end
_0xB1C8.value76 = nil
function _0xB1C8.value76()
local _0xE15C = {}
local _0xEC2F = {}
local _0x65A4 = _0xB1C8.value27(_0xB1C8.value25.EggLive)
if type(_0x65A4) ~=string.char(116,97,98,108,101)then
return _0xE15C
end
local function _0xA312(secondaryUpdateUidData)
for k, _0x3069 in pairs(secondaryUpdateUidData) do
local _0xDB5F = k
if type(_0x3069) ==string.char(116,97,98,108,101)then
local _0x39E9 = _0x3069.Uid or (type(_0xDB5F) ==string.char(115,116,114,105,110,103)and _0xDB5F or nil)
if _0x39E9 and (not _0xEC2F[_0x39E9] and _0xB1C8.value75(_0x3069) ~= false) then
_0xEC2F[_0x39E9] = true
if _0x3069.Uid == nil then
_0x3069.Uid = _0x39E9
end
_0xE15C[#_0xE15C + 1] = _0x3069
end
end
end
end
for key, _0x3069 in pairs(_0x65A4) do
if type(_0x3069) ==string.char(116,97,98,108,101)and (_0xB1C8.value75(_0x3069) == true and type(_0x3069.Records) ==string.char(116,97,98,108,101)) then
_0xA312(_0x3069.Records)
end
end
if #_0xE15C == 0 then
for _0x19C6, _0x3069 in pairs(_0x65A4) do
if type(_0x3069) ==string.char(116,97,98,108,101)and type(_0x3069.Records) ==string.char(116,97,98,108,101)then
_0xA312(_0x3069.Records)
end
end
end
if #_0xE15C == 0 and type(_0x65A4.Records) ==string.char(116,97,98,108,101)then
_0xA312(_0x65A4.Records)
end
return _0xE15C
end
function _0xB1C8.value77()
local _0xF16C = {
_0xF449 = {},
_0x2FCC = {},
}
for index, _0x3069 in ipairs(_0xB1C8.value76()) do
local _0xF373 = _0x3069.Placement
local _0xF449 = _0xF373 and _0xF373.LocalCFrame or (_0xF373.CFrame or _0xF373.WorldCFrame)
if typeof(_0xF449) ==string.char(67,70,114,97,109,101)then
_0xF16C.l[#_0xF16C.l + 1] = _0xF449.Position
elseif typeof(_0xF449) ==string.char(86,101,99,116,111,114,51)then
_0xF16C.l[#_0xF16C.l + 1] = _0xF449
end
end
for _0x19C6, child in ipairs(_0xB1C8.value7:GetChildren()) do
if child.Name ==string.char(80,108,97,99,101,100,69,103,103,82,101,110,100,101,114,115)then
for _0x19C6, _0x3069 in ipairs(child:GetChildren()) do
local _0x6A48 = _0x3069
local _0xDB7F, _0xA957 = pcall(function()
if _0x6A48:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x6A48.Position
end
if _0x6A48:IsA(string.char(77,111,100,101,108)) then
return _0x6A48:GetPivot().Position
end
return nil
end)
if _0xDB7F and _0xA957 then
_0xF16C.w[#_0xF16C.w + 1] = _0xA957
end
end
end
end
return _0xF16C
end
_0xB1C8.value11.originCache = nil
_0xB1C8.value11.originAt = 0
local function _0x351D()
if _0xB1C8.value11.originCache and tick() - _0xB1C8.value11.originAt < 15 then
return _0xB1C8.value11.originCache
end
local _0x351D = {}
local _0x5B00 = _0xB1C8.value72()
if _0x5B00 then
local _0xDB7F, _0xC235 = pcall(function()
return _0x5B00.PrimaryPart
end)
if _0xDB7F and _0xC235 then
_0x351D[#_0x351D + 1] = _0xC235.CFrame
end
local _0x3069
local _0xEF6F = 0
for index, secondaryItem in ipairs(_0x5B00:GetChildren()) do
if secondaryItem:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0x4202 = secondaryItem.Name:lower()
local _0x5B00 = _0x4202:find(string.char(98,97,115,101), 1, true)
if not _0x5B00 then
_0x5B00 = _0x4202:find(string.char(112,108,97,116,101), 1, true)
if not _0x5B00 then
_0x5B00 = _0x4202:find(string.char(112,97,100), 1, true)
or (
_0x4202:find(string.char(102,108,111,111,114), 1, true)
or (_0x4202:find(string.char(103,114,111,117,110,100), 1, true) or _0x4202:find(string.char(111,114,105,103,105,110), 1, true))
)
end
end
if _0x5B00 then
local _0x7A34 = secondaryItem.Size.X * secondaryItem.Size.Z
if _0xEF6F < _0x7A34 then
_0x3069 = secondaryItem
_0xEF6F = _0x7A34
end
end
end
end
if _0x3069 then
_0x351D[#_0x351D + 1] = _0x3069.CFrame
end
local _0xE585, _0xD575 = pcall(function()
return _0x5B00:GetPivot()
end)
if _0xE585 and _0xD575 then
_0x351D[#_0x351D + 1] = _0xD575
end
end
if #_0x351D == 0 then
_0x351D[1] = CFrame.new()
end
local _0x2859 = {}
for _0x19C6, _0x3069 in ipairs(_0x351D) do
local _0xF53D = true
for _0x19C6, secondaryItem in ipairs(_0x2859) do
if (secondaryItem.Position - _0x3069.Position).Magnitude < 0.5 then
_0xF53D = false
break
end
end
if _0xF53D then
_0x2859[#_0x2859 + 1] = _0x3069
end
end
_0xB1C8.value11.originCache = _0x2859
_0xB1C8.value11.originAt = tick()
return _0x2859
end
_0xB1C8.value10.RING8 = {
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
_0xB1C8.value10.PLACE_PITCH = 6
_0xB1C8.value10.PLACE_HALF = 24
_0xB1C8.value10.EGG_CLEAR = 7
_0xB1C8.value10.ZONE_HALF = 20
_0xB1C8.value10.GRID_STEP = 4
_0xB1C8.value11.claimedCells = {}
local function _0x3AB0()
local _0x9E8A = _0x351D()[1]
if not _0x9E8A then
return {}
end
local _0x2FCC = _0xB1C8.value77().w
local _0xC4D0 = {}
local _0xEC2F = {}
local _0x7A34 = _0xB1C8.value10.EGG_CLEAR * _0xB1C8.value10.EGG_CLEAR
local function _0x5600(_0x0B31, _0x05C8)
local _0x9E8A = 1e999
for _0x19C6, _0x3069 in ipairs(_0x2FCC) do
local _0x9C6F = _0x3069.X - _0x0B31
local _0xDB7E = _0x3069.Z - _0x05C8
local _0x7A34 = _0xDB7E * _0xDB7E
local _0x2D19 = _0x9C6F * _0x9C6F + _0x7A34
if _0x2D19 < _0x9E8A then
_0x9E8A = _0x2D19
end
end
return _0x9E8A
end
local _0xABA6 = _0xB1C8.value10.ZONE_HALF
local _0x4B20 = _0xB1C8.value10.GRID_STEP
local _0xE5FB = -_0xABA6
while _0xE5FB <= _0xABA6 do
local _0xC3F9 = -_0xABA6
while _0xC3F9 <= _0xABA6 do
(function(lx, lz)
local _0x37AF = _0x9E8A * CFrame.new(lx, 0, lz)
local _0xEDB7 = math.floor(_0x37AF.X / 3) ..string.char(58).. math.floor(_0x37AF.Z / 3)
if _0xEC2F[_0xEDB7] then
return
end
local _0x05C8 = _0xB1C8.value11.claimedCells[_0xEDB7]
if _0x05C8 and tick() - _0x05C8 < 20 then
return
end
local _0x2527 = _0x5600(_0x37AF.X, _0x37AF.Z)
if _0x2527 < _0x7A34 then
return
end
local _0x1FF9 = _0xB1C8.value59(_0x37AF.X, _0x37AF.Z, _0x9E8A.Position.Y)
if not _0x1FF9 then
return
end
_0xEC2F[_0xEDB7] = true
local _0xA8E8 = _0xC4D0
local _0x2D19 = #_0xC4D0 + 1
local _0x4B1B = Vector3.new(_0x37AF.X, _0x1FF9, _0x37AF.Z)
local _0x5083 = math.sqrt(_0x2527)
_0xA8E8[_0x2D19] = {
key = _0xEDB7,
_0x2FCC = _0x4B1B,
lx = lx,
lz = lz,
_0x5083 = _0x5083,
}
end)(_0xC3F9, _0xE5FB)
_0xC3F9 += _0x4B20
end
_0xE5FB += _0x4B20
end
return _0xC4D0
end
function _0xB1C8.value78()
local _0x9559 = _0xB1C8.value9.Character
return _0x9559 ~= nil and _0x9559:FindFirstChildWhichIsA(string.char(84,111,111,108)) ~= nil
end
function _0xB1C8.value79(argument)
if _0xB1C8.value78() then
return true
end
for _0x19C6 = 1, 8 do
_0xB1C8.value33(_0xB1C8.value25.WearTool, argument)
for _0x19C6 = 1, 4 do
_0xB1C8.value3.Heartbeat:Wait()
if _0xB1C8.value78() then
return true
end
end
end
return false
end
_0xB1C8.value10.SHAPE_FILE =string.char(107,119,95,49,51,53,55,80,108,97,99,101,83,104,97,112,101,46,116,120,116)_0xB1C8.value11.placeOK = nil
_0xB1C8.value11.placeWhy =""_0xB1C8.value11.placeLog = {}
_0xB1C8.value11.placeFails = 0
function _0xB1C8.value80(_0x2E01, secondaryDisplayValue)
_0xB1C8.value11.placeLog[#_0xB1C8.value11.placeLog + 1] = tostring(_0x2E01)
..string.char(32).. tostring(secondaryDisplayValue)
if #_0xB1C8.value11.placeLog > 12 then
table.remove(_0xB1C8.value11.placeLog, 1)
end
end
function _0xB1C8.value81()
if _0xB1C8.value11.placeOK and type(writefile) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function()
writefile(_0xB1C8.value10.SHAPE_FILE, (tostring(_0xB1C8.value11.placeOK.origin)))
end)
end
end
if type(isfile) ==string.char(102,117,110,99,116,105,111,110)and type(readfile) ==string.char(102,117,110,99,116,105,111,110)then
local _0xDB7F, _0xFCB5 = pcall(function()
if isfile(_0xB1C8.value10.SHAPE_FILE) then
return readfile(_0xB1C8.value10.SHAPE_FILE)
end
return nil
end)
local _0xC353 = _0xDB7F and tonumber(_0xFCB5) or nil
if _0xC353 and _0xC353 >= 1 then
_0xB1C8.value11.placeOK = {
origin = math.floor(_0xC353),
}
end
end
local function _0xB87B(_0x39E9, sendEggPlaceText, positionNumber)
local _0xB3D9 = _0x351D()[sendEggPlaceText]
if not _0xB3D9 then
return false
end
local _0x35D6 = _0xB1C8.value26(_0xB1C8.value25.EggPlace)
if not _0x35D6 or not _0x35D6:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
return false
end
if not _0xB1C8.value78() then
return false
end
local _0x6A05 = (_0xB3D9:Inverse() * positionNumber).Position
local _0x0E35 = CFrame.new(_0x6A05)
local _0xDB7F, _0xEDD4 = pcall(function()
return _0x35D6:InvokeServer({
_0x512F = _0x39E9,
LocalCFrame = _0x0E35,
})
end)
if not _0xDB7F then
if type(_0xEDD4) ==string.char(115,116,114,105,110,103)and #_0xEDD4 > 0 then
_0xB1C8.value11.placeWhy = _0xEDD4:sub(1, 140)
end
_0xB1C8.value80(string.char(79).. sendEggPlaceText, _0xEDD4)
return false
end
if type(_0xEDD4) ==string.char(115,116,114,105,110,103)and #_0xEDD4 > 0 then
_0xB1C8.value11.placeWhy = _0xEDD4:sub(1, 140)
_0xB1C8.value80(string.char(79).. sendEggPlaceText, _0xEDD4)
elseif type(_0xEDD4) ==string.char(116,97,98,108,101)then
local _0x1A82 = _0xEDD4.Error or (_0xEDD4.Reason or (_0xEDD4.Message or _0xEDD4.Why))
if type(_0x1A82) ==string.char(115,116,114,105,110,103)and #_0x1A82 > 0 then
_0xB1C8.value11.placeWhy = _0x1A82:sub(1, 140)
end
_0xB1C8.value80(string.char(79).. sendEggPlaceText, _0x1A82 orstring.char(116,97,98,108,101,32,114,101,112,108,121))
else
_0xB1C8.value11.placeWhy =string.char(115,101,114,118,101,114,32,114,101,116,117,114,110,101,100,32).. tostring(_0xEDD4)
_0xB1C8.value80(string.char(79).. sendEggPlaceText,string.char(114,101,116,117,114,110,101,100,32).. tostring(_0xEDD4))
end
for _0x19C6 = 1, 16 do
if not _0xB1C8.value78() then
return true
end
_0xB1C8.value3.Heartbeat:Wait()
end
return false
end
function _0xB1C8.value82(_0x39E9, secondaryArgument)
local _0x0E35 = CFrame.new(secondaryArgument.w)
local _0xEC2F = _0x351D()
if _0xB1C8.value11.placeOK and _0xEC2F[_0xB1C8.value11.placeOK.origin] then
return _0xB87B(_0x39E9, _0xB1C8.value11.placeOK.origin, _0x0E35)
end
for i = 1, #_0xEC2F do
local _0x9BD7 = i
if _0xB87B(_0x39E9, _0x9BD7, _0x0E35) then
_0xB1C8.value11.placeOK = {
origin = _0x9BD7,
}
_0xB1C8.value81()
return true
end
task.wait(0.04)
end
return false
end
local function _0x4BCE(updateInstancePropertiesText, _0xD927)
local _0xD00C = _0xD927 or 18
if not _0xB1C8.value79(updateInstancePropertiesText) then
_0xB1C8.value11.placeWhy =string.char(101,103,103,32,110,101,118,101,114,32,114,101,97,99,104,101,100,32,116,104,101,32,104,97,110,100)return false, false
end
local _0x6F9C = _0xB1C8.value9.Character
and _0xB1C8.value9.Character:FindFirstChildWhichIsA(string.char(84,111,111,108))
if _0x6F9C then
local _0xAC5C = _0x6F9C:GetAttribute(string.char(85,73,68))
if _0xAC5C == nil then
for _0x19C6, child in ipairs(_0x6F9C:GetChildren()) do
if child:IsA(string.char(77,111,100,101,108)) then
_0xAC5C = child.Name:match(string.char(95,40,37,119,43,41,36))
if _0xAC5C then
break
end
end
end
end
if _0xAC5C ~= nil then
updateInstancePropertiesText = tostring(_0xAC5C)
end
end
if not _0xB1C8.value11.placeOK then
_0xB1C8.value11.placeLog = {}
_0xB1C8.value11.placeWhy =""end
local _0x3232 = _0x3AB0()
local _0x3291 = _0x351D()
local _0x5884 = _0x3291[1] and _0x3291[1].Position
or (_0xB1C8.value21() and _0xB1C8.value21().Position or Vector3.zero)
table.sort(_0x3232, function(updateInstancePropertiesArgument, secondaryArgument)
return (updateInstancePropertiesArgument.w - _0x5884).Magnitude
< (secondaryArgument.w - _0x5884).Magnitude
end)
local _0x6342 = #_0xB1C8.value76()
local _0x05C8 = 0
for index, _0x3069 in ipairs(_0x3232) do
_0x05C8 += 1
if _0xB1C8.value82(updateInstancePropertiesText, _0x3069) then
_0xB1C8.value11.claimedCells[_0x3069.key] = tick()
_0xB1C8.value11.placeFails = 0
return true
end
if not _0xB1C8.value78() then
_0xB1C8.value11.placeFails = 0
return true
end
if _0xD00C <= _0x05C8 then
break
end
task.wait(0.04)
end
if not _0xB1C8.value78() then
_0xB1C8.value11.placeFails = 0
return true
end
if _0x6342 < #_0xB1C8.value76() then
_0xB1C8.value11.placeFails = 0
return true
end
_0xB1C8.value11.placeFails = _0xB1C8.value11.placeFails + 1
if _0xB1C8.value11.placeOK and _0xB1C8.value11.placeFails >= 3 then
_0xB1C8.value11.placeOK = nil
_0xB1C8.value11.placeFails = 0
end
return false, #_0x3232 == 0
end
function _0xB1C8.value83(_0x39E9)
if _0xB1C8.value27(_0xB1C8.value25.EggCarry, {
_0x512F = _0x39E9,
}) ~= true then
return false
end
task.spawn(function()
for _0x19C6 = 1, 3 do
if _0xB1C8.value78() then
return
end
_0xB1C8.value33(_0xB1C8.value25.WearTool, _0x39E9)
task.wait(0.15)
end
end)
return true
end
function _0xB1C8.value84(argument)
local _0xE23D = _0xB1C8.value45()
if not _0xE23D then
return true
end
return _0xE23D:FindFirstChild(argument) ~= nil
end
_0xB1C8.value10.GRAB_TOLERANCE = 8
local function _0x7456(_0x37AF, _0x05C8)
local _0x551E = _0xB1C8.value21()
if not _0x551E or not _0x37AF then
return false
end
return (Vector3.new(_0x551E.Position.X, 0, _0x551E.Position.Z) - Vector3.new(_0x37AF.X, 0, _0x37AF.Z)).Magnitude
<= (_0x05C8 or 12) + _0xB1C8.value10.GRAB_TOLERANCE
end
_0xB1C8.value11.carryingUid = nil
function _0xB1C8.value85(posArgument)
local _0x47E7 = _0xB1C8.value47(posArgument.uid)
if _0x47E7 then
posArgument.pos = _0x47E7.Position
end
return posArgument.pos
end
function _0xB1C8.value86()
return _0xB1C8.value17() and _0xB1C8.value14.AutoSteal
end
function _0xB1C8.value87()
for _0x19C6, child in ipairs(_0xB1C8.value7:GetChildren()) do
if child.Name ==string.char(83,109,97,114,116,80,114,111,109,112,116,80,97,114,116)then
local _0x5B20 = child.GetChildren
for _0x19C6, _0x3069 in ipairs(_0x5B20(child)) do
if not (_0x3069:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0x3069.Enabled) then
continue
end
local _0x4202 = (_0x3069.Name ..string.char(32).. tostring(_0x3069.ActionText) ..string.char(32).. tostring(_0x3069.ObjectText)):lower()
if _0x4202:find(string.char(112,108,97,99,101), 1, true) or (_0x4202:find(string.char(112,108,97,110,116), 1, true) or _0x4202:find(string.char(100,114,111,112), 1, true)) then
return _0x3069
end
end
end
end
return nil
end
_0xB1C8.value11.deliverAt = 0
_0xB1C8.value11.deliverFails = 0
_0xB1C8.value11.dryRuns = 0
_0xB1C8.value11.warnPlantAt = 0
_0xB1C8.value11.hatchAll = nil
function _0xB1C8.value88(updateInstancePropertiesText)
local _0xE23D = _0xB1C8.value72()
local _0x551E
if not _0xE23D then
_0x551E = nil
else
local _0xDB7F, _0xC926 = pcall(function()
return _0xE23D:GetPivot()
end)
_0x551E = _0xDB7F and _0xC926 or nil
end
if _0x551E and not _0x7456(_0x551E.Position, 26) then
_0x1C38(_0x551E.Position, 14, _0xB1C8.value86)
end
local _0x1146 = _0xB1C8.value73()
if _0x1146 and not _0x7456(_0x1146.Position, 12) then
_0x1C38(_0x1146.Position, 8, _0xB1C8.value86)
end
local _0x47E7, _0x1D61 = _0x4BCE(updateInstancePropertiesText)
if _0x47E7 then
return true
end
if _0x1D61 and _0xB1C8.value11.hatchAll then
pcall(_0xB1C8.value11.hatchAll, false)
if _0x4BCE(updateInstancePropertiesText) then
return true
end
end
for _0x19C6, _0x3069 in ipairs({ _0xB1C8.value87() }) do
if _0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069) then
for _0x19C6 = 1, 12 do
if not _0xB1C8.value78() then
return true
end
_0xB1C8.value3.Heartbeat:Wait()
end
end
end
return false
end
_0x3F71(function()
local _0x222A = 0
while _0xB1C8.value17() do
local _0x05C8 = 0.1
if _0xB1C8.value14.AutoSteal and _0xB1C8.value23() then
local _0xDB7F, _0xB892 = pcall(function()
if _0xB1C8.value11.carryingUid then
if not _0xB1C8.value78() and not _0xB1C8.value84(_0xB1C8.value11.carryingUid) then
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.deliverFails = 0
return
end
if tick() - _0xB1C8.value11.deliverAt < 1 then
return
end
_0xB1C8.value11.deliverAt = tick()
if _0xB1C8.value88(_0xB1C8.value11.carryingUid) then
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.deliverFails = 0
return
end
_0xB1C8.value11.deliverFails = _0xB1C8.value11.deliverFails + 1
if _0xB1C8.value11.deliverFails >= 4 then
_0xB1C8.value11.deliverFails = 0
_0xB1C8.value33(_0xB1C8.value25.DoffTool, _0xB1C8.value11.carryingUid)
_0xB1C8.value11.carryingUid = nil
if tick() - _0xB1C8.value11.warnPlantAt > 60 then
_0xB1C8.value11.warnPlantAt = tick()
_0xB1C8.value20(string.char(67,111,117,108,100,32,110,111,116,32,112,108,97,110,116,32,116,104,97,116,32,101,103,103).. (#_0xB1C8.value11.placeWhy > 0 andstring.char(58,32).. _0xB1C8.value11.placeWhy or"")
..string.char(46,32,77,111,118,105,110,103,32,111,110,32,116,111,32,116,104,101,32,110,101,120,116,32,111,110,101,46),
6
)
end
end
return
end
if _0xB1C8.value14.SecretPriority and _0xB1C8.value11.carryingUid then
_0xB1C8.value49(false)
for i = 1, #_0xB1C8.value11.eggList do
local _0x9BD7 = _0xB1C8.value11.eggList[i]
if
_0x9BD7.rank >= (_0xB1C8.value10.rarityLadder.Secret or 8) and _0xB1C8.value50(_0x9BD7)
then
local _0xE23D
for j = 1, #_0xB1C8.value11.eggList do
local _0xEFCF = j
if _0xB1C8.value11.eggList[_0xEFCF].uid == _0xB1C8.value11.carryingUid then
_0xE23D = _0xB1C8.value11.eggList[_0xEFCF]
break
end
end
if not ((_0xE23D and _0xE23D.rank or 0) < _0x9BD7.rank) then
break
end
pcall(function()
_0xB1C8.value33(_0xB1C8.value25.DoffTool, _0xB1C8.value11.carryingUid)
end)
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.deliverFails = 0
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value20(string.char(83,101,99,114,101,116,32,101,103,103,32,115,112,111,116,116,101,100,32,226,128,148,32,115,119,105,116,99,104,105,110,103,32,116,97,114,103,101,116,115,33), 4)
break
end
end
end
local _0x12A9 = _0x172A()
if not _0x12A9 then
_0xB1C8.value11.dryRuns = _0xB1C8.value11.dryRuns + 1
_0xB1C8.value49(true)
_0x05C8 = math.min(0.6 + _0xB1C8.value11.dryRuns * 0.4, 3)
return
end
_0xB1C8.value11.dryRuns = 0
_0xB1C8.value11.triedUids[_0x12A9.uid] = tick()
local _0x95CB = math.max(9, _0x12A9.size * 0.6 + 7)
local function _0x419E()
return _0xB1C8.value86() and _0xB1C8.value84(_0x12A9.uid)
end
local _0x37AF = _0xB1C8.value85(_0x12A9)
if not _0x7456(_0x37AF, _0x95CB) then
_0x1C38(_0x37AF, _0x95CB, _0x419E)
if not _0xB1C8.value86() then
return
end
local _0x454C = _0xB1C8.value85(_0x12A9)
if not _0x7456(_0x454C, _0x95CB) then
_0x1C38(_0x454C, _0x95CB, _0x419E)
if not _0xB1C8.value86() then
return
end
end
end
local _0x47E7 = _0xB1C8.value83(_0x12A9.uid)
if not _0x47E7 then
task.wait(0.1)
_0x47E7 = _0xB1C8.value83(_0x12A9.uid)
end
if _0x47E7 then
_0xB1C8.value11.failUids[_0x12A9.uid] = nil
_0xB1C8.value11.carryingUid = _0x12A9.uid
_0xB1C8.value11.deliverAt = tick()
_0xB1C8.value11.deliverFails = 0
if _0xB1C8.value88(_0x12A9.uid) then
_0xB1C8.value11.carryingUid = nil
else
_0xB1C8.value11.deliverFails = 1
end
_0x05C8 = 0
return
end
_0xB1C8.value11.failUids[_0x12A9.uid] = (_0xB1C8.value11.failUids[_0x12A9.uid] or 0) + 1
end)
if not _0xDB7F then
warn(string.char(91,107,119,95,49,51,53,55,93,32,115,116,101,97,108,58,32).. tostring(_0xB892))
task.wait(0.5)
end
elseif _0xB1C8.value11.carryingUid then
pcall(function()
_0xB1C8.value33(_0xB1C8.value25.DoffTool, _0xB1C8.value11.carryingUid)
end)
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.deliverFails = 0
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
end
_0x05C8 = 0.3
end
if _0x05C8 > 0 then
task.wait(_0x05C8)
else
_0xB1C8.value3.Heartbeat:Wait()
end
end
end)
local _0x3187 = _0xB1C8.value10
local _0xA4CF = Enum.KeyCode.W
local _0x2FCC = Vector3.new(0, 0, -1)
local _0x1AA6 = Enum.KeyCode.S
local _0x0060 = Vector3.new(0, 0, 1)
local _0x3C1B = Enum.KeyCode.A
local _0x60B2 = Vector3.new(-1, 0, 0)
local _0x4DF1 = Enum.KeyCode.D
local _0x1D84 = Vector3.new(1, 0, 0)
_0x3187.MOVE_KEYS = {
[_0xA4CF] = _0x2FCC,
[_0x1AA6] = _0x0060,
[_0x3C1B] = _0x60B2,
[_0x4DF1] = _0x1D84,
}
_0xB1C8.value11.held = {}
_0x00FF(_0xF294.InputBegan:Connect(function(input, gameProcessed)
if gameProcessed then
return
end
if _0xB1C8.value10.MOVE_KEYS[input.KeyCode] then
_0xB1C8.value11.held[input.KeyCode] = true
end
end))
_0x00FF(_0xF294.InputEnded:Connect(function(input)
if _0xB1C8.value10.MOVE_KEYS[input.KeyCode] then
_0xB1C8.value11.held[input.KeyCode] = nil
end
end))
_0x00FF(_0x2EAD({
_0xF294.JumpRequest:Connect(function()
if not _0xB1C8.value14.HumReady or _0xB1C8.value11.travelling then
return
end
local _0xE23D = _0xB1C8.value22()
if _0xE23D and _0xE23D.Health > 0 then
pcall(function()
_0xE23D:ChangeState(Enum.HumanoidStateType.Jumping)
end)
end
end),
}))
_0xB1C8.value89 = nil
function _0xB1C8.value89()
local _0xB4EE = _0xB1C8.value7.CurrentCamera
if not _0xB4EE then
return Vector3.zero
end
local _0xF16B = Vector3.zero
for key, _0x3069 in pairs(_0xB1C8.value10.MOVE_KEYS) do
if _0xB1C8.value11.held[key] then
_0xF16B += _0x3069
end
end
if _0xF16B.Magnitude < 0.01 then
return Vector3.zero
end
local _0xD383 = _0xB4EE.CFrame
local _0x9C6F = _0xD383.RightVector * _0xF16B.X - _0xD383.LookVector * _0xF16B.Z
return Vector3.new(_0x9C6F.X, 0, _0x9C6F.Z)
end
_0x3F71(function()
while _0xB1C8.value17() do
_0xB1C8.value3.Heartbeat:Wait()
if _0xB1C8.value14.HumReady and (not _0xB1C8.value11.travelling and not _0xB1C8.value14.AutoTreadmill) then
local _0xE23D = _0xB1C8.value22()
if _0xE23D and _0xE23D.Health > 0 then
local _0x37AF = _0xB1C8.value89()
if _0x37AF.Magnitude > 0.01 then
_0xE23D:Move(_0x37AF.Unit, false)
end
end
end
end
end)
_0x00FF(_0xB1C8.value9.CharacterAdded:Connect(function(character)
_0xB1C8.value14.HumReady = false
_0xB1C8.value11.carryingUid = nil
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
pcall(function()
character:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), 10)
end)
task.wait(0.7)
if _0xB1C8.value14.AutoSteal then
if _0xB1C8.value14.AntiCheat and (not _0xB1C8.value14.HumReady and _0xB1C8.value23()) then
_0x3BCE()
return
end
local _0x19C6 = _0xB1C8.value14.HumReady
end
end))
_0xB1C8.value11.hatchCursor = 0
local function _0xDA7D(_0xEBC1)
if _0xEBC1 then
local _0x2883 = _0xF0C6()
if not _0x2883 then
elseif not _0x7456(_0x2883.Position, 20) then
_0x1C38(_0x2883.Position, 12)
end
end
local _0xE205 = _0xB1C8.value76()
local _0x104F = #_0xE205
if _0x104F == 0 then
_0xB1C8.value11.hatchCursor = 0
else
if _0x104F <= _0xB1C8.value11.hatchCursor then
_0xB1C8.value11.hatchCursor = 0
end
local _0xDA00 = _0xEBC1 and _0x104F
or math.min(_0x104F, 12)
local _0x2883 = false
local _0xD8F3 = 0
while true do
_0xD8F3 += 1
if
(not _0x2883 or not (_0xDA00 <= _0xD8F3))
and (_0x2883 or not (_0xD8F3 <= _0xDA00))
then
break
end
local _0xA0FE =
_0xE205[(_0xB1C8.value11.hatchCursor + _0xD8F3 - 1) % _0x104F + 1]
local _0xEBC1 = _0xA0FE and _0xA0FE.Uid
if _0xEBC1 then
_0xB1C8.value33(_0xB1C8.value25.SkipGrowth, _0xEBC1)
_0xB1C8.value33(_0xB1C8.value25.Hatch, _0xEBC1)
_0xB1C8.value33(_0xB1C8.value25.HatchFinish, _0xEBC1)
task.wait(0.06)
end
end
_0xB1C8.value11.hatchCursor = (_0xB1C8.value11.hatchCursor + _0xDA00) % _0x104F
end
local _0x05C8 = 0
if _0x104F > 0 then
local _0x8997 = #_0xB1C8.value76()
if _0x8997 < _0x104F then
_0x05C8 = _0x104F - _0x8997
end
end
if _0x05C8 == 0 then
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB1C8.value72(), {string.char(104,97,116,99,104),string.char(111,112,101,110),
}))
do
if _0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069) then
_0x05C8 += 1
task.wait(0.08)
end
end
end
return _0x05C8
end
_0xB1C8.value11.hatchAll = _0xDA7D
_0x3F71(function()
while _0xB1C8.value17() do
if
_0xB1C8.value14.AutoHatch
or _0xB1C8.value14.HatchOnce and (_0xB1C8.value23() and not _0xB1C8.value11.travelling)
then
_0xB1C8.value14.HatchOnce = false
pcall(_0xDA7D, false)
end
task.wait(2)
end
end)
local _0x2CB7 = _0xB1C8.value13
local _0x0AFF = Color3.fromRGB(190, 190, 190)
local _0xA702 = Color3.fromRGB(120, 220, 120)
local _0x02CA = Color3.fromRGB(90, 160, 255)
local _0x4A2B = Color3.fromRGB(180, 110, 255)
local _0x5041 = Color3.fromRGB(255, 200, 70)
local _0x004A = Color3.fromRGB(255, 110, 190)
local _0x09CD = Color3.fromRGB(130, 240, 255)
local _0x7747 = Color3.fromRGB(60, 60, 70)
local _0xBB95 = Color3.fromRGB(255, 250, 200)
local _0x5492 = Color3.fromRGB(255, 90, 90)
_0x2CB7.rarityColor = {
Common = _0x0AFF,
Uncommon = _0xA702,
Rare = _0x02CA,
Epic = _0x4A2B,
Legendary = _0x5041,
Mythic = _0x004A,
Cosmic = _0x09CD,
Secret = _0x7747,
Divine = _0xBB95,
Eternal = _0x5492,
}
_0xB1C8.value11.espFolder = nil
_0xB1C8.value11.espTags = {}
_0xB1C8.value90 = nil
function _0xB1C8.value90()
if _0xB1C8.value11.espFolder and _0xB1C8.value11.espFolder.Parent then
return _0xB1C8.value11.espFolder
end
_0xB1C8.value11.espFolder = Instance.new(string.char(70,111,108,100,101,114))
_0xB1C8.value11.espFolder.Name =string.char(107,119,95,49,51,53,55,69,103,103,69,83,80)_0xB1C8.value11.espFolder.Parent = gethui and gethui() or game:GetService(string.char(67,111,114,101,71,117,105))
return _0xB1C8.value11.espFolder
end
function _0xB1C8.value91()
for key, _0x3069 in pairs(_0xB1C8.value11.espTags) do
local _0x6A48 = _0x3069
pcall(function()
_0x6A48:Destroy()
end)
_0xB1C8.value11.espTags[key] = nil
end
if _0xB1C8.value11.espFolder then
pcall(function()
_0xB1C8.value11.espFolder:Destroy()
end)
_0xB1C8.value11.espFolder = nil
end
end
function _0xB1C8.value92(uidArgument)
local _0xFF91 = _0xB1C8.value46(uidArgument.uid)
local _0x2C28 = _0xB1C8.value47(uidArgument.uid)
if not _0xFF91 or not _0x2C28 then
return nil
end
local _0x69C0 = _0xB1C8.value13.rarityColor[uidArgument.rarity] or Color3.fromRGB(255, 255, 255)
local _0x69A0 = Instance.new(string.char(70,111,108,100,101,114))
_0x69A0.Name = uidArgument.uid
local _0xD14A = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xD14A.Adornee = _0xFF91
_0xD14A.FillColor = _0x69C0
_0xD14A.OutlineColor = uidArgument.mutated and Color3.fromRGB(255, 150, 60) or _0x69C0
_0xD14A.FillTransparency = 0.62
_0xD14A.OutlineTransparency = 0
_0xD14A.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xD14A.Parent = _0x69A0
local _0xE7FB = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xE7FB.Adornee = _0x2C28
_0xE7FB.Size = UDim2.fromOffset(190, 26)
_0xE7FB.StudsOffsetWorldSpace = Vector3.new(0, 3.2, 0)
_0xE7FB.AlwaysOnTop = true
_0xE7FB.MaxDistance = 100000
_0xE7FB.Parent = _0x69A0
local _0xB878 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB878.Size = UDim2.fromScale(1, 1)
_0xB878.BackgroundTransparency = 1
_0xB878.Font = Enum.Font.GothamBold
_0xB878.TextSize = 13
_0xB878.TextColor3 = _0x69C0
_0xB878.TextStrokeTransparency = 0.35
_0xB878.Text = (uidArgument.rarity or (uidArgument.label orstring.char(69,103,103))) .. (not uidArgument.mutated and""orstring.char(32,32,77,85,84))
_0xB878.Parent = _0xE7FB
_0x69A0.Parent = _0xB1C8.value90()
return _0x69A0
end
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.EggESP then
pcall(function()
local _0xEC2F = _0xB1C8.value49(false)
local _0x0DF6 = {}
for index, _0x3069 in ipairs(_0xEC2F) do
_0x0DF6[_0x3069.uid] = true
local _0x39E9 = _0xB1C8.value11.espTags[_0x3069.uid]
if not _0x39E9 or (not _0x39E9.Parent or not _0xB1C8.value46(_0x3069.uid)) then
if _0x39E9 then
pcall(function()
_0x39E9:Destroy()
end)
end
_0xB1C8.value11.espTags[_0x3069.uid] = _0xB1C8.value92(_0x3069)
end
end
for k, _0x3069 in pairs(_0xB1C8.value11.espTags) do
local _0xA9D4 = _0x3069
local _0xDB5F = k
if not _0x0DF6[_0xDB5F] then
pcall(function()
_0xA9D4:Destroy()
end)
_0xB1C8.value11.espTags[_0xDB5F] = nil
end
end
end)
elseif next(_0xB1C8.value11.espTags) then
_0xB1C8.value91()
end
task.wait(1.2)
end
end)
_0xB1C8.value11.Lighting = game:GetService(string.char(76,105,103,104,116,105,110,103))
_0xB1C8.value11.fpsSaved = nil
_0xB1C8.value11.hiddenParts = {}
_0xB1C8.value11.hiddenGuis = {}
_0xB1C8.value11.killedFx = {}
function _0xB1C8.value93(argument)
for _0x19C6, player in ipairs(_0xB1C8.value2:GetPlayers()) do
local _0x9559 = player.Character
if _0x9559 and argument == _0x9559 or argument:IsDescendantOf(_0x9559) then
return true
end
end
return false
end
local function _0x7BAC(_0x1835)
for _0x19C6 = 1, 8 do
if not _0x1835 or _0x1835 == _0xB1C8.value7 then
return false
end
local _0x4202 = _0x1835.Name:lower()
if _0x4202:find(string.char(112,101,116)) or _0x4202:find(string.char(112,101,110)) then
return true
end
_0x1835 = _0x1835.Parent
end
return false
end
function _0xB1C8.value94()
local _0xEC2F = {}
for _0x19C6, child in ipairs(_0xB1C8.value7:GetChildren()) do
local _0x4202 = child.Name:lower()
if _0x4202:find(string.char(112,101,116)) or _0x4202:find(string.char(112,101,110)) then
_0xEC2F[#_0xEC2F + 1] = child
end
end
local _0xFEFE = _0xB1C8.value7:FindFirstChild(string.char(80,108,111,116,115))
if _0xFEFE then
_0xEC2F[#_0xEC2F + 1] = _0xFEFE
end
return _0xEC2F
end
function _0xB1C8.value95(localValueTransparencyModifierArgument)
if _0xB1C8.value11.hiddenParts[localValueTransparencyModifierArgument] ~= nil then
return
end
_0xB1C8.value11.hiddenParts[localValueTransparencyModifierArgument] =
localValueTransparencyModifierArgument.LocalTransparencyModifier
pcall(function()
localValueTransparencyModifierArgument.LocalTransparencyModifier = 1
end)
end
function _0xB1C8.value96(enabledArgument)
if _0xB1C8.value11.hiddenGuis[enabledArgument] ~= nil then
return
end
_0xB1C8.value11.hiddenGuis[enabledArgument] = enabledArgument.Enabled
pcall(function()
enabledArgument.Enabled = false
end)
end
_0xB1C8.value97 = nil
function _0xB1C8.value97(enabledArgument)
if _0xB1C8.value11.killedFx[enabledArgument] ~= nil then
return
end
local _0x47E7 = enabledArgument:IsA(string.char(80,97,114,116,105,99,108,101,69,109,105,116,116,101,114))
if not _0x47E7 then
_0x47E7 = enabledArgument:IsA(string.char(84,114,97,105,108))
if not _0x47E7 then
_0x47E7 = enabledArgument:IsA(string.char(66,101,97,109))
if not _0x47E7 then
_0x47E7 = enabledArgument:IsA(string.char(83,109,111,107,101))
if not _0x47E7 then
_0x47E7 = enabledArgument:IsA(string.char(70,105,114,101))
or (enabledArgument:IsA(string.char(83,112,97,114,107,108,101,115)) or enabledArgument:IsA(string.char(80,111,115,116,69,102,102,101,99,116)))
end
end
end
end
if _0x47E7 then
_0xB1C8.value11.killedFx[enabledArgument] = enabledArgument.Enabled
pcall(function()
enabledArgument.Enabled = false
end)
end
end
function _0xB1C8.value98(_0xEC2F)
for i = 1, #_0xEC2F do
local _0x1835 = _0xEC2F[i]
_0xB1C8.value97(_0x1835)
if not _0xB1C8.value93(_0x1835) and _0x7BAC(_0x1835) then
if _0x1835:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xB1C8.value95(_0x1835)
elseif _0x1835:IsA(string.char(66,105,108,108,98,111,97,114,100,71,117,105)) then
_0xB1C8.value96(_0x1835)
end
end
end
end
function _0xB1C8.value99()
local _0xF605 = _0xB1C8.value7:FindFirstChildWhichIsA(string.char(84,101,114,114,97,105,110))
if not _0xB1C8.value11.fpsSaved then
local _0xA144 = _0xB1C8.value11
local _0x1246 = _0xB1C8.value11.Lighting.GlobalShadows
local _0x0256 = _0xB1C8.value11.Lighting.EnvironmentDiffuseScale
local _0xC513 = _0xB1C8.value11.Lighting.EnvironmentSpecularScale
local _0x74A3 = _0xB1C8.value11.Lighting.FogEnd
_0xA144.fpsSaved = {
shadows = _0x1246,
diffuse = _0x0256,
specular = _0xC513,
fogEnd = _0x74A3,
_0x9A63 = _0xF605,
}
pcall(function()
_0xB1C8.value11.fpsSaved.quality = settings().Rendering.QualityLevel
end)
if _0xF605 then
_0xB1C8.value11.fpsSaved.waveSize = _0xF605.WaterWaveSize
_0xB1C8.value11.fpsSaved.waveSpeed = _0xF605.WaterWaveSpeed
_0xB1C8.value11.fpsSaved.reflect = _0xF605.WaterReflectance
end
end
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
end)
pcall(function()
_0xB1C8.value11.Lighting.GlobalShadows = false
end)
pcall(function()
_0xB1C8.value11.Lighting.EnvironmentDiffuseScale = 0
end)
pcall(function()
_0xB1C8.value11.Lighting.EnvironmentSpecularScale = 0
end)
pcall(function()
_0xB1C8.value11.Lighting.FogEnd = 100000
end)
if _0xF605 then
pcall(function()
_0xF605.WaterWaveSize = 0
_0xF605.WaterWaveSpeed = 0
_0xF605.WaterReflectance = 0
end)
end
for _0x19C6, child in ipairs(_0xB1C8.value11.Lighting:GetChildren()) do
_0xB1C8.value97(child)
end
_0xB1C8.value98(_0xB1C8.value7:GetDescendants())
end
function _0xB1C8.value100()
for key, _0x3069 in pairs(_0xB1C8.value11.hiddenParts) do
local _0xC0DC = key
local _0xBA81 = _0x3069
pcall(function()
_0xC0DC.LocalTransparencyModifier = _0xBA81
end)
_0xB1C8.value11.hiddenParts[_0xC0DC] = nil
end
for k, _0x3069 in pairs(_0xB1C8.value11.hiddenGuis) do
local _0xA9D4 = _0x3069
pcall(function()
k.Enabled = _0xA9D4
end)
_0xB1C8.value11.hiddenGuis[k] = nil
end
for key, _0x3069 in pairs(_0xB1C8.value11.killedFx) do
local _0xC0DC = key
local _0x12EF = _0x3069
pcall(function()
_0xC0DC.Enabled = _0x12EF
end)
_0xB1C8.value11.killedFx[_0xC0DC] = nil
end
if not _0xB1C8.value11.fpsSaved then
return
end
pcall(function()
_0xB1C8.value11.Lighting.GlobalShadows = _0xB1C8.value11.fpsSaved.shadows
end)
pcall(function()
_0xB1C8.value11.Lighting.EnvironmentDiffuseScale = _0xB1C8.value11.fpsSaved.diffuse
end)
pcall(function()
_0xB1C8.value11.Lighting.EnvironmentSpecularScale = _0xB1C8.value11.fpsSaved.specular
end)
pcall(function()
_0xB1C8.value11.Lighting.FogEnd = _0xB1C8.value11.fpsSaved.fogEnd
end)
if _0xB1C8.value11.fpsSaved.quality then
pcall(function()
settings().Rendering.QualityLevel = _0xB1C8.value11.fpsSaved.quality
end)
end
local _0x9A63 = _0xB1C8.value11.fpsSaved.terrain
if _0x9A63 and _0xB1C8.value11.fpsSaved.waveSize then
pcall(function()
_0x9A63.WaterWaveSize = _0xB1C8.value11.fpsSaved.waveSize
_0x9A63.WaterWaveSpeed = _0xB1C8.value11.fpsSaved.waveSpeed
_0x9A63.WaterReflectance = _0xB1C8.value11.fpsSaved.reflect
end)
end
_0xB1C8.value11.fpsSaved = nil
end
_0x3F71(function()
while _0xB1C8.value17() do
task.wait(3)
if _0xB1C8.value14.FpsBoost then
pcall(function()
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value94()) do
local _0xA66C = _0x3069.GetDescendants
_0xB1C8.value98(_0xA66C(_0x3069))
end
end)
end
end
end)
_0xB1C8.value101 = nil
function _0xB1C8.value101()
local _0x551E = _0x0CBA()
if not _0x551E then
return false
end
if _0x7456(_0x551E.Position, 14) then
return true
end
return _0x1C38(_0x551E.Position, 8)
end
function _0xB1C8.value102(_0x47E7)
if _0x47E7 then
_0xB1C8.value101()
end
local _0xE23D = _0xB1C8.value71(string.char(83,101,108,108,65,108,108))
if not (not _0xE23D or not _0xB1C8.value31(_0xE23D)) then
_0xB1C8.value30(_0xE23D)
end
_0xB1C8.value27(_0xB1C8.value25.SellEveryPet)
_0xB1C8.value27(_0xB1C8.value25.SatchelSale)
returnstring.char(83,111,108,100,32,101,118,101,114,121,32,112,101,116)end
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.AutoEquipBest and _0xB1C8.value23() then
_0xB1C8.value27(_0xB1C8.value25.WearBest)
end
task.wait(6)
end
end)
_0xB1C8.value103 = nil
function _0xB1C8.value103(_0x47E7)
if _0x47E7 then
local _0x551E = _0xF0C6()
if not _0x551E then
elseif not _0x7456(_0x551E.Position, 20) then
_0x1C38(_0x551E.Position, 12)
end
end
local _0x05C8 = 0
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB1C8.value72(), {string.char(99,108,97,105,109),string.char(99,111,108,108,101,99,116),string.char(99,111,105,110),string.char(99,97,115,104),
}))
do
if _0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069) then
_0x05C8 += 1
task.wait(0.06)
end
end
if _0xB1C8.value27(_0xB1C8.value25.Collect) then
_0x05C8 += 1
end
if _0xB1C8.value27(_0xB1C8.value25.CodexAll) then
_0x05C8 += 1
end
return _0x05C8
end
function _0xB1C8.value104(_0x47E7)
if _0x47E7 then
local _0x551E = _0xF0C6()
if not _0x551E then
elseif not _0x7456(_0x551E.Position, 20) then
_0x1C38(_0x551E.Position, 12)
end
end
local _0x05C8 = 0
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB1C8.value72(), {string.char(117,112,103,114,97,100,101),string.char(98,117,121),string.char(112,117,114,99,104,97,115,101),string.char(116,105,101,114),string.char(108,101,118,101,108),
}))
do
if _0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069) then
_0x05C8 += 1
task.wait(0.06)
end
end
if _0xB1C8.value27(_0xB1C8.value25.BaseTierRaise) then
_0x05C8 += 1
end
if _0xB1C8.value27(_0xB1C8.value25.NearbyBuy) then
_0x05C8 += 1
end
return _0x05C8
end
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.AutoClaim and (_0xB1C8.value23() and not _0xB1C8.value11.travelling) then
pcall(_0xB1C8.value103, false)
end
task.wait((math.clamp(_0xB1C8.value14.ClaimInterval, 5, 300)))
end
end)
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.AutoUpgrade and (_0xB1C8.value23() and not _0xB1C8.value11.travelling) then
pcall(_0xB1C8.value104, false)
end
task.wait((math.clamp(_0xB1C8.value14.UpgradeInterval, 5, 300)))
end
end)
_0xB1C8.value10.TREAD_AVOID = {string.char(117,112,103,114,97,100,101),string.char(116,105,101,114),string.char(108,101,118,101,108),string.char(98,111,97,114,100),string.char(115,105,103,110),string.char(98,105,108,108,98,111,97,114,100),string.char(103,117,105),string.char(115,104,111,112),string.char(98,117,121),string.char(100,105,115,112,108,97,121),string.char(115,99,114,101,101,110),string.char(108,97,98,101,108),string.char(116,101,120,116),string.char(105,99,111,110),string.char(112,114,105,99,101),string.char(99,111,115,116),string.char(105,110,102,111),string.char(109,101,110,117),
}
function _0xB1C8.value105(argument)
local _0x4202 = argument:lower()
for i = 1, #_0xB1C8.value10.TREAD_AVOID do
if _0x4202:find(_0xB1C8.value10.TREAD_AVOID[i], 1, true) then
return true
end
end
return false
end
function _0xB1C8.value106(_0x6C4A, _0xEC2F)
if not _0x6C4A then
return _0xEC2F
end
if
_0x6C4A:IsA(string.char(77,111,100,101,108))
or _0x6C4A:IsA(string.char(66,97,115,101,80,97,114,116))
and (_0x6C4A.Name:lower():find(string.char(116,114,101,97,100,109,105,108,108), 1, true) and not _0xB1C8.value105(_0x6C4A.Name))
then
_0xEC2F[#_0xEC2F + 1] = _0x6C4A
end
for _0x19C6, descendant in ipairs(_0x6C4A:GetDescendants()) do
if
descendant:IsA(string.char(77,111,100,101,108))
or descendant:IsA(string.char(66,97,115,101,80,97,114,116))
and (descendant.Name:lower():find(string.char(116,114,101,97,100,109,105,108,108), 1, true) and not _0xB1C8.value105(descendant.Name))
then
_0xEC2F[#_0xEC2F + 1] = descendant
end
end
return _0xEC2F
end
function _0xB1C8.value107(_0x551E)
if _0x551E:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x551E.Position
end
local _0xDB7F, _0xA46B = pcall(function()
return _0x551E:GetPivot()
end)
return _0xDB7F and (not not _0xA46B and _0xA46B.Position) or nil
end
_0xB1C8.value11.treadCache = nil
local function _0xB90F()
if _0xB1C8.value11.treadCache and _0xB1C8.value11.treadCache.Parent then
return _0xB1C8.value11.treadCache
end
local _0x2A98 = {}
_0xB1C8.value106(_0xB1C8.value72(), _0x2A98)
if #_0x2A98 == 0 then
_0xB1C8.value106(_0xB1C8.value7:FindFirstChild(string.char(84,114,101,97,100,109,105,108,108,115)), _0x2A98)
end
if #_0x2A98 == 0 then
_0xB1C8.value106(_0xB1C8.value7:FindFirstChild(string.char(83,116,97,110,100,115)), _0x2A98)
end
if #_0x2A98 == 0 then
for _0x19C6, child in ipairs(_0xB1C8.value7:GetChildren()) do
if child.Name:lower():find(string.char(116,114,101,97,100), 1, true) then
_0xB1C8.value106(child, _0x2A98)
end
end
end
if #_0x2A98 == 0 then
return nil
end
local _0xED16 = _0xB1C8.value72()
local _0xB5AB
if not _0xED16 then
_0xB5AB = nil
else
local _0xDB7F, _0x6229 = pcall(function()
return _0xED16:GetPivot()
end)
_0xB5AB = _0xDB7F and _0x6229 or nil
end
local _0x551E = _0xB1C8.value21()
if _0xB5AB then
_0xB5AB = _0xB5AB.Position
end
local _0xD415 = _0xB5AB or _0x551E and _0x551E.Position
local _0x05C8
local _0xB1C7
for i = 1, #_0x2A98 do
local _0x9BD7 = i
local _0x5A92 = _0xB1C8.value107(_0x2A98[_0x9BD7])
if _0x5A92 then
local _0xE5EE = _0xD415 and (_0x5A92 - _0xD415).Magnitude
local _0x6229 = _0x2A98[_0x9BD7]
local _0x0B31 = _0xE5EE or 0
local _0x9C6F = (not _0x6229:IsA(string.char(77,111,100,101,108)) and 0 or 40) - _0x0B31
if not _0x05C8 or _0x05C8 < _0x9C6F then
_0x05C8 = _0x9C6F
_0xB1C7 = _0x2A98[_0x9BD7]
end
end
end
_0xB1C8.value11.treadCache = _0xB1C7
return _0xB1C8.value11.treadCache
end
local function _0x5EA9()
local _0xE50F = _0xB90F()
if not _0xE50F then
return nil
end
if _0xE50F:IsA(string.char(83,101,97,116)) or _0xE50F:IsA(string.char(86,101,104,105,99,108,101,83,101,97,116)) then
return _0xE50F
end
if _0xE50F:IsA(string.char(66,97,115,101,80,97,114,116)) then
return nil
end
local _0xA66C = _0xE50F.GetDescendants
for _0x19C6, _0x3069 in ipairs(_0xA66C(_0xE50F)) do
if _0x3069:IsA(string.char(83,101,97,116)) or _0x3069:IsA(string.char(86,101,104,105,99,108,101,83,101,97,116)) then
return _0x3069
end
end
return nil
end
_0xB1C8.value10.BELT_HINTS = {string.char(98,101,108,116),string.char(116,114,101,97,100),string.char(119,97,108,107),string.char(114,117,110),string.char(112,108,97,116,102,111,114,109),string.char(102,108,111,111,114),string.char(100,101,99,107),string.char(112,97,100),
}
_0xB1C8.value108 = nil
function _0xB1C8.value108()
local _0xE50F = _0xB90F()
if not _0xE50F then
return nil
end
if _0xE50F:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0xE50F
end
local _0xA66C = _0xE50F.GetDescendants
local _0x05C8
local _0x3069
for _0x19C6, secondaryItem in ipairs(_0xA66C(_0xE50F)) do
if secondaryItem:IsA(string.char(66,97,115,101,80,97,114,116)) and not _0xB1C8.value105(secondaryItem.Name) then
local _0x4202 = secondaryItem.Name:lower()
local _0xF825 = 0
for i = 1, #_0xB1C8.value10.BELT_HINTS do
if _0x4202:find(_0xB1C8.value10.BELT_HINTS[i], 1, true) then
_0xF825 = 100000
break
end
end
local _0x2D19 = _0xF825 + secondaryItem.Size.X * secondaryItem.Size.Z
if not _0x05C8 or _0x05C8 < _0x2D19 then
_0x05C8 = _0x2D19
_0x3069 = secondaryItem
end
end
end
return _0x3069 or _0xE50F.PrimaryPart
end
function _0xB1C8.value109()
local _0x47E7 = _0x5EA9()
if _0x47E7 then
return _0x47E7.CFrame
end
local _0x6C4A = _0xB1C8.value108()
return _0x6C4A and _0x6C4A.CFrame or nil
end
function _0xB1C8.value110(_0xE23D)
local _0x3B73 = _0xB1C8.value22()
local _0x6C4A = _0xB1C8.value21()
local _0xAC6F = _0x3B73
if not _0xE23D or (not _0xAC6F or not _0x6C4A) then
return false
end
if _0xAC6F.Sit then
return true
end
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB90F(), {string.char(115,105,116),string.char(114,105,100,101),string.char(117,115,101),string.char(115,116,97,114,116),
}))
do
if not (_0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069)) then
continue
end
task.wait(0.2)
if _0xAC6F.Sit then
return true
end
end
pcall(function()
_0xE23D:Sit(_0xAC6F)
end)
local _0x0E35 = _0xE23D.CFrame * CFrame.new(0, 1.4, 0)
for _0x19C6 = 1, 24 do
if _0xAC6F.Sit then
return true
end
pcall(function()
_0x6C4A.CFrame = _0x0E35
end)
_0xB1C8.value3.Heartbeat:Wait()
end
return _0xAC6F.Sit == true
end
_0xB1C8.value111 = nil
function _0xB1C8.value111()
local _0x05C8 = 0
if _0xB1C8.value27(_0xB1C8.value25.TreadRaise) then
_0x05C8 += 1
end
local _0xB892 = _0xB90F()
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB892, {string.char(117,112,103,114,97,100,101),string.char(108,101,118,101,108),string.char(116,105,101,114),string.char(98,117,121),
}))
do
if _0xB1C8.value31(_0x3069) and _0xB1C8.value30(_0x3069) then
_0x05C8 += 1
task.wait(0.06)
end
end
return _0x05C8
end
_0x3F71(function()
local _0x05C8 = 0
while _0xB1C8.value17() do
_0xB1C8.value3.Heartbeat:Wait()
if _0xB1C8.value14.AutoTreadmill and (_0xB1C8.value23() and not _0xB1C8.value11.travelling) then
local _0x47E7 = _0x5EA9()
local _0xE1A1 = _0xB1C8.value109()
local _0x551E = _0xB1C8.value21()
local _0x3D65 = _0xE1A1
local _0xA0FE = _0xB1C8.value22()
if _0xE1A1 then
_0x3D65 = _0x551E and _0xA0FE
end
if _0x3D65 then
if
Vector3.new(
_0xE1A1.Position.X - _0x551E.Position.X,
0,
_0xE1A1.Position.Z - _0x551E.Position.Z
).Magnitude
> 12
and not _0xA0FE.Sit
then
_0x1C38(_0xE1A1.Position, 6, function()
return _0xB1C8.value17() and _0xB1C8.value14.AutoTreadmill
end)
elseif _0x47E7 then
if not _0xA0FE.Sit then
_0xB1C8.value110(_0x47E7)
end
if _0xB1C8.value14.AutoUpgradeTreadmill and tick() - _0x05C8 > 4 then
_0x05C8 = tick()
pcall(_0xB1C8.value111)
end
else
local _0x6412 = _0xE1A1.LookVector
if (_0x551E.Position - _0xE1A1.Position):Dot(_0x6412) > 6 then
_0x6412 = -_0x6412
end
pcall(function()
_0xA0FE.WalkSpeed = math.max(_0xA0FE.WalkSpeed, 60)
end)
_0xA0FE:Move(Vector3.new(_0x6412.X, 0, _0x6412.Z).Unit, false)
if _0xB1C8.value14.AutoUpgradeTreadmill and tick() - _0x05C8 > 4 then
_0x05C8 = tick()
pcall(_0xB1C8.value111)
end
end
end
end
end
end)
_0xB1C8.value11.rawRequest = syn and syn.request or (http and http.request or (http_request or request))
function _0xB1C8.value112(_0x8F4C)
if type(_0xB1C8.value11.rawRequest) ==string.char(102,117,110,99,116,105,111,110)then
local _0xDB7F, _0x4401 = pcall(_0xB1C8.value11.rawRequest, {
Url = _0x8F4C,
Method =string.char(71,69,84),
})
if _0xDB7F then
_0xDB7F = type(_0x4401) ==string.char(116,97,98,108,101)and type(_0x4401.Body) ==string.char(115,116,114,105,110,103)end
if _0xDB7F then
return _0x4401.Body
end
end
local _0xDB7F, _0x6DFD = pcall(function()
return game:HttpGet(_0x8F4C)
end)
if _0xDB7F then
_0xDB7F = type(_0x6DFD) ==string.char(115,116,114,105,110,103)end
if _0xDB7F then
return _0x6DFD
end
return nil
end
_0xB1C8.value10.HOP_FILE =string.char(107,119,95,49,51,53,55,72,111,112,67,111,117,110,116,46,116,120,116)function _0xB1C8.value113(shardHops)
if writefile then
pcall(writefile, _0xB1C8.value10.HOP_FILE, (tostring(shardHops)))
end
if getgenv then
getgenv().__kw_1357Hops = shardHops
end
end
_0xB1C8.value14.HopCount = (function()
if isfile and (readfile and isfile(_0xB1C8.value10.HOP_FILE)) then
local _0xDB7F, _0x9219 = pcall(readfile, _0xB1C8.value10.HOP_FILE)
if _0xDB7F then
return tonumber(_0x9219) or 0
end
end
return tonumber(getgenv and getgenv().__kw_1357Hops) or 0
end)()
_0xB1C8.value11.visited = {}
_0xB1C8.value11.hopping = false
function _0xB1C8.value114()
local _0x304C =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId
..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,68,101,115,99,38,101,120,99,108,117,100,101,70,117,108,108,71,97,109,101,115,61,116,114,117,101,38,108,105,109,105,116,61,49,48,48)local _0xE23D = _0xB1C8.value112(_0x304C)
if not _0xE23D then
return {}
end
local _0xDB7F, _0xE5FB = pcall(function()
return _0xB1C8.value8:JSONDecode(_0xE23D)
end)
local _0x47E7 = not _0xDB7F
if not _0x47E7 then
_0x47E7 = type(_0xE5FB) ~=string.char(116,97,98,108,101)or type(_0xE5FB.data) ~=string.char(116,97,98,108,101)end
if _0x47E7 then
return {}
end
local _0xEC2F = {}
for _0x19C6, _0x3069 in ipairs(_0xE5FB.data) do
local _0x4090 = _0x3069.id
if _0x4090 then
_0x4090 = _0x3069.id ~= game.JobId
and (not _0xB1C8.value11.visited[_0x3069.id] and (_0x3069.playing or 0) < (_0x3069.maxPlayers or 30))
end
if _0x4090 then
_0xEC2F[#_0xEC2F + 1] = _0x3069.id
end
end
for i = #_0xEC2F, 2, -1 do
local _0x7315 = math.random(i)
local _0x9BD7 = _0xEC2F[_0x7315]
local _0xB832 = _0xEC2F[i]
_0xEC2F[i] = _0x9BD7
_0xEC2F[_0x7315] = _0xB832
end
return _0xEC2F
end
local _0xCDBE = false
local _0xB6DB = nil
local _0xA1F7 = nil
local _0x7F71 = nil
function _0xB1C8.value115()
if _0xB1C8.value11.hopping then
return false
end
_0xB1C8.value11.hopping = true
local _0xEC2F = _0xB1C8.value114()
for _0x19C6, _0x3069 in ipairs(_0xEC2F) do
local _0xA9D4 = _0x3069
_0xB1C8.value11.visited[_0xA9D4] = true
_0xB1C8.value14.HopCount = _0xB1C8.value14.HopCount + 1
_0xB1C8.value113(_0xB1C8.value14.HopCount)
if pcall(function()
_0xB1C8.value5:TeleportToPlaceInstance(game.PlaceId, _0xA9D4, _0xB1C8.value9)
end) then
task.wait(6)
_0xB1C8.value11.hopping = false
return true
end
end
pcall(function()
_0xB1C8.value5:Teleport(game.PlaceId, _0xB1C8.value9)
end)
_0xB1C8.value11.hopping = false
return #_0xEC2F > 0
end
_0x3F71(function()
while _0xB1C8.value17() do
if _0xB1C8.value14.AutoHop then
if not _0xCDBE then
_0xCDBE = true
_0xB6DB = task.spawn(function()
while _0xB1C8.value17() and _0xB1C8.value14.AutoHop do
if _0xB1C8.value14.HopCount >= _0xB1C8.value14.MaxHops then
_0xB1C8.value14.AutoHop = false
_0xB1C8.value43(string.char(65,117,116,111,72,111,112), false)
_0xB1C8.value18(string.char(83,101,114,118,101,114,32,72,111,112),string.char(72,111,112,32,108,105,109,105,116,32,114,101,97,99,104,101,100,46))
_0xCDBE = false
break
else
pcall(_0xB1C8.value115)
end
task.wait(math.clamp(_0xB1C8.value14.HopDelay, 5, 300))
end
_0xCDBE = false
end)
end
else
if _0xCDBE then
_0xCDBE = false
if _0xB6DB then
task.cancel(_0xB6DB)
_0xB6DB = nil
end
_0xB1C8.value11.hopping = false
end
end
task.wait(0.5)
end
end)
function _0xB1C8.value116()
local _0x56A2 = _0xB1C8.value9.RespawnLocation
if _0x56A2 and _0x56A2:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x56A2.CFrame.Position + Vector3.new(0, 4, 0)
end
for _0x19C6, descendant in ipairs(_0xB1C8.value7:GetDescendants()) do
if descendant:IsA(string.char(83,112,97,119,110,76,111,99,97,116,105,111,110)) then
return descendant.Position + Vector3.new(0, 4, 0)
end
end
local _0xE23D = _0xB1C8.value72()
local _0x551E
if not _0xE23D then
_0x551E = nil
else
local _0xDB7F, _0xC926 = pcall(function()
return _0xE23D:GetPivot()
end)
_0x551E = _0xDB7F and _0xC926 or nil
end
return _0x551E and _0x551E.Position or nil
end
function _0xB1C8.value117()
_0xB1C8.value14.Unloaded = true
_0xB1C8.value14.AutoSteal = false
_0xB1C8.value14.AutoHop = false
_0xB1C8.value14.AutoHatch = false
_0xB1C8.value14.EggESP = false
_0xB1C8.value14.PetESP = false
_0xB1C8.value14.AutoEquipBest = false
_0xB1C8.value14.AutoClaim = false
_0xB1C8.value14.AutoUpgrade = false
_0xB1C8.value14.AutoTreadmill = false
_0xB1C8.value14.AutoUpgradeTreadmill = false
_0xB1C8.value14.FpsBoost = false
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value100()
_0xB1C8.value91()if _0xBEA6 then
_0xBEA6 = false
if _0xC6E1 then
task.cancel(_0xC6E1)
_0xC6E1 = nil
end
for _0x39E9, _0xEC2F in pairs(_0xB35F) do
pcall(function() _0xEC2F:Destroy() end)
_0xB35F[_0x39E9] = nil
end
end
if _0xA1F7 then
pcall(function()
_0xA1F7:Destroy()
end)
_0xA1F7 = nil
_0x7F71 = nil
end
for index, _0x3069 in ipairs(_0xB1C8.value16) do
local _0x6A48 = _0x3069
pcall(function()
_0x6A48:Disconnect()
end)
end
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value15) do
pcall(task.cancel, _0x3069)
end
_0xB1C8.value51()
end
function _0xB1C8.value118(secondaryData)
local _0xEC2F = {}
if type(secondaryData) ==string.char(116,97,98,108,101)then
for k, _0x3069 in pairs(secondaryData) do
if _0x3069 == true then
_0xEC2F[#_0xEC2F + 1] = k
elseif type(_0x3069) ==string.char(115,116,114,105,110,103)then
_0xEC2F[#_0xEC2F + 1] = _0x3069
end
end
return _0xEC2F
end
if type(secondaryData) ==string.char(115,116,114,105,110,103)then
_0xEC2F[1] = secondaryData
end
return _0xEC2F
end
_0xB1C8.value10.filterValues = {}
for _0x19C6, _0x1363 in ipairs(_0xB1C8.value10.Rarities) do
_0xB1C8.value10.filterValues[#_0xB1C8.value10.filterValues + 1] = _0x1363
end
local _0xC748 = _0xB1C8.value12
local _0xFC1B = _0xB1C8.value1
local _0xC2EB = UDim2.fromOffset(580, 430)
local _0x08D7 = UDim
local _0xB00C = _0xFC1B.CreateWindow
local _0xB257 = _0x08D7.new(0, 14)
_0xC748.Window = _0xB00C(_0xFC1B, {
Title =string.char(107,119,95,49,51,53,55,32,47,32,83,116,101,97,108,32,65,110,32,69,103,103),
Icon =string.char(101,103,103),
Author =string.char(107,119,95,49,51,53,55),
_0x69A0 =string.char(107,119,95,49,51,53,55),
Size = _0xC2EB,
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
CornerRadius = _0xB257,
StrokeThickness = 2,
},
})
local function _0xA12D()
for _0x19C6, _0x3069 in ipairs({string.char(79,112,101,110),string.char(77,97,120,105,109,105,122,101),string.char(85,110,109,105,110,105,109,105,122,101),string.char(83,104,111,119),
}) do
local _0xA9D4 = _0x3069
if pcall(function()
_0xB1C8.value12.Window[_0xA9D4](_0xB1C8.value12.Window)
end) then
return true
end
end
return pcall(function()
_0xB1C8.value12.Window:Minimize(false)
end)
end
_0x00FF(_0xF294.InputBegan:Connect(function(input, gameProcessed)
if not gameProcessed and input.KeyCode == Enum.KeyCode.RightControl then
_0xA12D()
end
end))
_0xB1C8.value12.SecFarm = _0xB1C8.value12.Window:Section({
Title =string.char(70,65,82,77),
Opened = true,
})
_0xB1C8.value12.SecPets = _0xB1C8.value12.Window:Section({
Title =string.char(80,69,84,83),
Opened = true,
})
_0xB1C8.value12.SecUp = _0xB1C8.value12.Window:Section({
Title =string.char(85,80,71,82,65,68,69,83),
Opened = true,
})
_0xB1C8.value12.SecSet = _0xB1C8.value12.Window:Section({
Title =string.char(83,69,84,84,73,78,71,83),
Opened = true,
})
_0xB1C8.value12.TabSteal = _0xB1C8.value12.SecFarm:Tab({
Title =string.char(65,117,116,111,32,83,116,101,97,108),
Icon =string.char(122,97,112),
})
_0xB1C8.value12.TabStealFree = _0xB1C8.value12.SecFarm:Tab({
Title =string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
Icon =string.char(122,97,112,45,111,102,102),
})
_0xB1C8.value12.TabHop = _0xB1C8.value12.SecFarm:Tab({
Title =string.char(83,101,114,118,101,114,32,72,111,112),
Icon =string.char(114,101,102,114,101,115,104,45,99,119),
})
_0xB1C8.value12.TabHatch = _0xB1C8.value12.SecFarm:Tab({
Title =string.char(72,97,116,99,104,32,38,32,69,83,80),
Icon =string.char(101,121,101),
})
_0xB1C8.value12.TabEsp = _0xB1C8.value12.SecFarm:Tab({
Title =string.char(83,112,121,32,69,103,103,32,69,83,80),
})
_0xB1C8.value12.TabSell = _0xB1C8.value12.SecPets:Tab({
Title =string.char(69,113,117,105,112,32,38,32,83,101,108,108),
Icon =string.char(99,111,105,110,115),
})
_0xB1C8.value12.TabVisualPet = _0xB1C8.value12.SecPets:Tab({
Title =string.char(86,105,115,117,97,108,32,80,101,116,115),
Icon =string.char(115,116,97,114),
})
_0xB1C8.value12.TabClaim = _0xB1C8.value12.SecUp:Tab({
Title =string.char(67,108,97,105,109,32,38,32,85,112,103,114,97,100,101),
Icon =string.char(97,114,114,111,119,45,117,112,45,99,105,114,99,108,101),
})
_0xB1C8.value12.TabTread = _0xB1C8.value12.SecUp:Tab({
Title =string.char(84,114,101,97,100,109,105,108,108),
Icon =string.char(97,99,116,105,118,105,116,121),
})
_0xB1C8.value12.TabConfig = _0xB1C8.value12.SecSet:Tab({
Title =string.char(67,111,110,102,105,103,117,114,97,116,105,111,110),
Icon =string.char(115,101,116,116,105,110,103,115),
})
_0xB1C8.value119 = nil
_0xB1C8.value119 = {
_0x4A1F = false,
ManualBase = nil,
SpeedChanger = false,
SpeedValue = 60,
HumReady = false,
VoidUnstuck = false,
AutoPutEggs = false,
PutEggsDelay = 0.4,
_0xBC57 = {},
_0x599B = {},
}
_0xB1C8.value120 = 45
_0xB1C8.value121 = 0.08
_0xB1C8.value122 = 8
_0xB1C8.value123 = nil
_0xB1C8.value124 = nil
_0xB1C8.value125 = nil
_0xB1C8.value126 = false
_0xB1C8.value127 = nil
_0xB1C8.value128 = {}
_0xB1C8.value129 = {}
function _0xB1C8.value130()
local _0x05C8 = 0
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value119.AreaFocus) do
({})[_0xB1C8.value13.areaByLabel[_0x3069] or _0x3069] = true
_0x05C8 += 1
end
end
function _0xB1C8.value131()
local _0x05C8 = 0
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value119.RarityFilter) do
({})[_0x3069] = true
_0x05C8 += 1
end
end
function _0xB1C8.value132()
local _0xA4BD = _0xB1C8.value9:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105))
if not _0xA4BD then
return false
end
local _0xE23D = false
local function _0x3F71(_0x1835)
while _0x1835 and _0x1835 ~= _0xA4BD do
if _0x1835:IsA(string.char(71,117,105,79,98,106,101,99,116)) and not _0x1835.Visible then
return false
end
_0x1835 = _0x1835.Parent
end
return true
end
local _0x1D61 = false
for _0x19C6, descendant in ipairs(_0xA4BD:GetDescendants()) do
if descendant:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) or descendant:IsA(string.char(84,101,120,116,76,97,98,101,108)) then
local _0x433F = descendant.Text
if _0x433F:upper() ==string.char(82,85,78,33,33)and _0x3F71(descendant) then
_0x1D61 = true
end
if _0x433F:lower() ==string.char(100,114,111,112)and _0x3F71(descendant) then
_0xE23D = true
end
end
if _0x1D61 and _0xE23D then
return true
end
end
return false
end
function _0xB1C8.value133(_0x37AF, _0x05C8)
if not _0x05C8 then
_0x05C8 = _0xB1C8.value122
end
local _0x551E = _0xB1C8.value21()
if
_0x05C8
>= if _0x551E
then Vector3.new(_0x37AF.X - _0x551E.Position.X, 0, _0x37AF.Z - _0x551E.Position.Z).Magnitude
else 0
then
return true
end
local _0x2D19 = tick() + 30
while _0xB1C8.value17() and _0xB1C8.value119.AutoSteal and not (_0x2D19 < tick()) do
local _0x551E = _0xB1C8.value21()
local _0xE23D = _0xB1C8.value22()
if not _0x551E or (not _0xE23D or _0xE23D.Health <= 0) then
break
end
local _0x1146 = _0xB1C8.value21()
local _0x95CB = if _0x1146
then Vector3.new(_0x37AF.X - _0x1146.Position.X, 0, _0x37AF.Z - _0x1146.Position.Z).Magnitude
else 0
if _0x95CB <= _0x05C8 then
return true
end
local _0x44E9 = Vector3.new
local _0x80C8 = _0x37AF.X
local _0x7FE4 = _0x44E9(_0x80C8 - _0x551E.Position.X, 0, _0x37AF.Z - _0x551E.Position.Z).Unit
local _0xC3FB = math.min(_0xB1C8.value120, _0x95CB)
local _0xB892 = Vector3.new(
_0x551E.Position.X + _0x7FE4.X * _0xC3FB,
_0x551E.Position.Y,
_0x551E.Position.Z + _0x7FE4.Z * _0xC3FB
)
pcall(function()
_0x551E.CFrame = CFrame.new(_0xB892) * CFrame.Angles(0, math.atan2(-_0x7FE4.X, -_0x7FE4.Z), 0)
end)
task.wait(_0xB1C8.value121)
end
local _0x1146 = _0xB1C8.value21()
return (
if _0x1146
then Vector3.new(_0x37AF.X - _0x1146.Position.X, 0, _0x37AF.Z - _0x1146.Position.Z).Magnitude
else 0
) <= _0x05C8 + 4
end
function _0xB1C8.value134()
if _0xB1C8.value119.ManualBase then
return _0xB1C8.value119.ManualBase
end
local _0xE23D = _0xB1C8.value72()
local _0x551E
if not _0xE23D then
_0x551E = nil
else
local _0xDB7F, _0xC926 = pcall(function()
return _0xE23D:GetPivot()
end)
_0x551E = _0xDB7F and _0xC926 or nil
end
return _0x551E and _0x551E.Position or nil
end
function _0xB1C8.value135()
local _0x9559 = _0xB1C8.value9.Character
local _0x551E = _0x9559 and _0x9559:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x551E then
return
end
for _0x19C6, descendant in ipairs(workspace:GetDescendants()) do
local _0x1028 = descendant
if _0x1028:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0x9286 = _0x1028.Parent
if _0x9286 and _0x9286:IsA(string.char(66,97,115,101,80,97,114,116)) and (_0x9286.Position - _0x551E.Position).Magnitude <= 50 then
pcall(function()
if fireproximityprompt then
fireproximityprompt(_0x1028)
end
end)
end
end
end
end
function _0xB1C8.value136()
if _0xB1C8.value123 then
_0xB1C8.value123:Disconnect()
_0xB1C8.value123 = nil
end
end
_0x3F71(function()
while _0xB1C8.value17() do
_0xB1C8.value3.Heartbeat:Wait()
if _0xB1C8.value119.SpeedChanger and _0xB1C8.value119.HumReady then
local _0x137B = _0xB1C8.value22()
if _0x137B and _0x137B.Health > 0 then
pcall(function()
if _0x137B.WalkSpeed ~= _0xB1C8.value119.SpeedValue then
_0x137B.WalkSpeed = _0xB1C8.value119.SpeedValue
end
end)
end
end
end
end)
_0x3F71(function()
while _0xB1C8.value17() do
_0xB1C8.value3.Heartbeat:Wait()
if _0xB1C8.value119.AutoSteal and _0xB1C8.value23() and (_0xB1C8.value132() and not _0xB1C8.value126) then
_0xB1C8.value126 = true
local _0xDB7F, _0x9219 = pcall(function()
local _0xE23D = _0xB1C8.value134()
if not _0xE23D then
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),string.char(78,111,32,98,97,115,101,32,115,101,116,33,32,87,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,97,110,100,32,116,97,112,32,83,101,116,32,66,97,115,101,32,72,101,114,101,46))
return
end
_0xB1C8.value133(_0xE23D, _0xB1C8.value122)
for _0x19C6 = 1, 2 do
if pcall(_0x4BCE, _0xB1C8.value127 or"") then
break
end
task.wait(0.2)
end
for _0x19C6, _0x3069 in
ipairs(_0xB1C8.value32(_0xB1C8.value72(), {string.char(112,108,97,99,101),string.char(100,114,111,112),string.char(112,117,116),
}))
do
local _0x37AF = _0x3069.Parent and (_0x3069.Parent:IsA(string.char(66,97,115,101,80,97,114,116)) and _0x3069.Parent.Position)
if _0x7456(_0x37AF, 12) and _0xB1C8.value30(_0x3069) then
task.wait(0.15)
return
end
end
end)
if not _0xDB7F then
warn(string.char(91,107,119,95,49,51,53,55,70,114,101,101,93,32).. tostring(_0x9219))
end
task.delay(1.5, function()
_0xB1C8.value126 = false
end)
end
end
end)
_0xB1C8.value137 = nil
function _0xB1C8.value137(_0xF759)
_0xB1C8.value119.AutoSteal = _0xF759
if _0xF759 then
if not _0xB1C8.value123 then
_0xB1C8.value3.Heartbeat:Connect(function()
if _0xB1C8.value119.AutoSteal then
_0xB1C8.value135()
end
end)
end
if not _0xB1C8.value119.ManualBase then
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),string.char(84,105,112,58,32,119,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,97,110,100,32,116,97,112,32,83,101,116,32,66,97,115,101,32,72,101,114,101,32,102,105,114,115,116,33))
end
else
_0xB1C8.value136()
end
if _0xB1C8.value125 then
_0xB1C8.value125()
end
end
function _0xB1C8.value138()
if _0xB1C8.value124 and _0xB1C8.value124.Parent then
return
end
local _0xD254 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xD254.Name =string.char(107,119,95,49,51,53,55,83,116,101,97,108,70,114,101,101,71,117,105)_0xD254.ResetOnSpawn = false
_0xD254.IgnoreGuiInset = true
_0xD254.DisplayOrder = 999
pcall(function()
_0xD254.Parent = _0xB1C8.value11.hostGui
end)
if not _0xD254.Parent then
_0xD254.Parent = _0xB1C8.value9.PlayerGui
end
_0xB1C8.value124 = _0xD254
local _0x2F0D = Instance.new(string.char(70,114,97,109,101))
_0x2F0D.Size = UDim2.fromOffset(160, 72)
_0x2F0D.Position = UDim2.new(0.5, -80, 0.14, 0)
_0x2F0D.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x2F0D.BorderSizePixel = 0
_0x2F0D.Active = true
_0x2F0D.Draggable = true
_0x2F0D.Parent = _0xD254
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2F0D).CornerRadius = UDim.new(0, 10)
local _0x483A = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2F0D)
_0x483A.Color = Color3.fromRGB(80, 80, 80)
_0x483A.Thickness = 1
local _0xB878 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB878.Size = UDim2.new(1, -20, 0, 22)
_0xB878.Position = UDim2.new(0, 0, 0, 4)
_0xB878.BackgroundTransparency = 1
_0xB878.Text =string.char(83,116,101,97,108,32,70,114,101,101)_0xB878.TextColor3 = Color3.fromRGB(200, 200, 200)
_0xB878.Font = Enum.Font.GothamBold
_0xB878.TextSize = 12
_0xB878.Parent = _0x2F0D
local _0x096D = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x096D.Size = UDim2.fromOffset(18, 18)
_0x096D.Position = UDim2.new(1, -20, 0, 3)
_0x096D.BackgroundTransparency = 1
_0x096D.Text =string.char(226,156,149)_0x096D.TextColor3 = Color3.fromRGB(160, 160, 160)
_0x096D.Font = Enum.Font.Gotham
_0x096D.TextSize = 12
_0x096D.BorderSizePixel = 0
_0x096D.Parent = _0x2F0D
_0x096D.MouseButton1Click:Connect(function()
_0xB1C8.value137(false)
_0xD254:Destroy()
_0xB1C8.value124 = nil
_0xB1C8.value125 = nil
end)
local _0x1835 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x1835.Size = UDim2.new(1, -20, 0, 30)
_0x1835.Position = UDim2.new(0, 10, 0, 32)
_0x1835.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0x1835.Text =string.char(83,116,97,114,116)_0x1835.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x1835.Font = Enum.Font.GothamBold
_0x1835.TextSize = 14
_0x1835.BorderSizePixel = 0
_0x1835.Parent = _0x2F0D
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x1835).CornerRadius = UDim.new(0, 6)
function _0xB1C8.value125()
local _0x4A1F = _0xB1C8.value119.AutoSteal
_0x1835.Text = not _0x4A1F andstring.char(83,116,97,114,116)orstring.char(83,116,111,112)_0x1835.BackgroundColor3 = _0x4A1F and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
end
_0xB1C8.value125()
_0x1835.MouseButton1Click:Connect(function()
_0xB1C8.value137(not _0xB1C8.value119.AutoSteal)
end)
end
_0xB1C8.value12.TabStealFree:Section({
Title =string.char(65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115),
})_0xB1C8.value12.TabStealFree:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115),
Desc =string.char(82,101,112,108,97,99,101,115,32,116,104,101,32,72,117,109,97,110,111,105,100,32,115,111,32,87,97,108,107,83,112,101,101,100,32,103,111,118,101,114,110,111,114,32,104,105,116,115,32,97,32,100,101,97,100,32,111,98,106,101,99,116),
Value = false,
Callback = function(enable)
_0xB1C8.value119.HumReady = false
if enable then
task.spawn(function()
local _0x1752 = _0x3BCE()
_0xB1C8.value119.HumReady = _0x1752
_0xB1C8.value18(string.char(65,110,116,105,45,67,104,101,97,116), not _0x1752 andstring.char(78,111,116,32,114,101,97,100,121,46)orstring.char(66,121,112,97,115,115,32,97,99,116,105,118,101,46))
end)
elseif _0xB1C8.value9.Character then
pcall(function() _0xB1C8.value9.Character:BreakJoints() end)
end
_0xB1C8.value18(string.char(65,110,116,105,45,67,104,101,97,116),string.char(66,121,112,97,115,115,32,100,105,115,97,98,108,101,100,46,32,82,101,115,112,97,119,110,32,116,111,32,114,101,115,101,116,46))
end
end,
})
_0xB1C8.value12.TabStealFree:Toggle({
Title =string.char(86,111,105,100,32,85,110,115,116,117,99,107),
Desc =string.char(69,106,101,99,116,115,32,121,111,117,32,102,114,111,109,32,116,104,101,32,116,114,101,97,100,109,105,108,108,32,119,104,101,110,32,116,104,101,32,98,121,112,97,115,115,32,99,97,117,115,101,115,32,121,111,117,32,116,111,32,103,101,116,32,115,116,117,99,107),
Value = false,
Callback = function(voidUnstuck)
_0xB1C8.value119.VoidUnstuck = voidUnstuck
end,
})
_0xB1C8.value12.TabStealFree:Toggle({
Title =string.char(83,112,101,101,100,32,67,104,97,110,103,101,114),
Desc =string.char(76,111,99,107,115,32,87,97,108,107,83,112,101,101,100,32,101,118,101,114,121,32,102,114,97,109,101,46,32,82,101,113,117,105,114,101,115,32,66,121,112,97,115,115,32,97,99,116,105,118,101,46),
Value = false,
Callback = function(speedChanger)
_0xB1C8.value119.SpeedChanger = speedChanger
if speedChanger and not _0xB1C8.value119.HumReady then
_0xB1C8.value18(string.char(83,112,101,101,100),string.char(69,110,97,98,108,101,32,65,110,116,105,45,67,104,101,97,116,32,66,121,112,97,115,115,32,102,105,114,115,116,33))
return
end
if not speedChanger then
local _0xFCE8 = _0xB1C8.value22()
if _0xFCE8 then
pcall(function()
_0xFCE8.WalkSpeed = 16
end)
end
end
end,
})
local _0x7D39 = _0xB1C8.value12.TabStealFree
local _0xAE5E = _0x7D39.Slider
local _0x949A = {
Min = 16,
Max = 500,
Default = 60,
}
_0xAE5E(_0x7D39, {
Title =string.char(87,97,108,107,32,83,112,101,101,100),
Desc =string.char(82,101,113,117,105,114,101,115,32,66,121,112,97,115,115,32,97,99,116,105,118,101,46),
Step = 1,
Value = _0x949A,
Callback = function(walkSpeed)
_0xB1C8.value119.SpeedValue = walkSpeed
if _0xB1C8.value119.SpeedChanger then
local _0xFCE8 = _0xB1C8.value22()
if _0xFCE8 then
pcall(function()
_0xFCE8.WalkSpeed = walkSpeed
end)
end
end
end,
})
_0xB1C8.value12.TabStealFree:Section({
Title =string.char(66,97,115,101,32,76,111,99,97,116,105,111,110),
})
_0xB1C8.value12.TabStealFree:Button({
Title =string.char(83,101,116,32,66,97,115,101,32,72,101,114,101),
Desc =string.char(87,97,108,107,32,116,111,32,121,111,117,114,32,112,101,110,32,116,104,101,110,32,116,97,112,32,116,104,105,115),
Callback = function()
local _0x01EF = _0xB1C8.value21()
if _0x01EF then
_0xB1C8.value119.ManualBase = _0x01EF.Position
_0xB1C8.value18(string.char(66,97,115,101),
string.format(string.char(80,105,110,110,101,100,32,97,116,32,40,37,46,48,102,44,32,37,46,48,102,44,32,37,46,48,102,41),
_0x01EF.Position.X,
_0x01EF.Position.Y,
_0x01EF.Position.Z
)
)
return
end
_0xB1C8.value18(string.char(66,97,115,101),string.char(78,111,32,114,111,111,116,32,112,97,114,116,32,102,111,117,110,100,46))
end,
})
_0xB1C8.value12.TabStealFree:Button({
Title =string.char(67,108,101,97,114,32,66,97,115,101,32,80,105,110),
Callback = function()
_0xB1C8.value119.ManualBase = nil
_0xB1C8.value18(string.char(66,97,115,101),string.char(67,108,101,97,114,101,100,46))
end,
})
_0xB1C8.value12.TabStealFree:Section({
Title =string.char(65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
})
_0xB1C8.value12.TabStealFree:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,116,101,97,108,32,70,114,101,101),
Desc =string.char(68,101,116,101,99,116,115,32,119,104,101,110,32,121,111,117,32,103,114,97,98,32,97,110,32,101,103,103,32,40,82,85,78,33,33,32,43,32,68,114,111,112,32,118,105,115,105,98,108,101,41,32,226,134,146,32,119,97,108,107,32,84,80,115,32,116,111,32,98,97,115,101),
Value = false,
Callback = function(enableAutoStealFreeCondition)
if enableAutoStealFreeCondition then
_0xB1C8.value138()
_0xB1C8.value137(true)
return
end
_0xB1C8.value137(false)
if _0xB1C8.value124 then
pcall(function()
_0xB1C8.value124:Destroy()
end)
_0xB1C8.value124 = nil
end
end,
})
local _0x62AF = _0xB1C8.value12.TabStealFree
local _0x671A = _0xB1C8.value37()
_0x62AF:Dropdown({
Title =string.char(70,111,99,117,115,32,65,114,101,97),
Desc =string.char(76,101,97,118,101,32,101,109,112,116,121,32,102,111,114,32,97,108,108,32,97,114,101,97,115),
Values = _0x671A,
Value = {},
Multi = true,
AllowNone = true,
Callback = function(focusAreaData)
local _0x271F = {}
if type(focusAreaData) ==string.char(116,97,98,108,101)then
for k, _0x3069 in pairs(focusAreaData) do
if _0x3069 == true then
_0x271F[#_0x271F + 1] = k
elseif type(_0x3069) ==string.char(115,116,114,105,110,103)then
_0x271F[#_0x271F + 1] = _0x3069
end
end
end
_0xB1C8.value119.AreaFocus = _0x271F
_0xB1C8.value130()
end,
})
local _0xE0CE = _0xB1C8.value12.TabStealFree
local _0x3A28 = _0xE0CE.Dropdown
local _0x905C = _0xB1C8.value10.filterValues
_0x3A28(_0xE0CE, {
Title =string.char(69,103,103,32,82,97,114,105,116,121,32,70,105,108,116,101,114),
Desc =string.char(76,101,97,118,101,32,101,109,112,116,121,32,102,111,114,32,97,108,108,32,114,97,114,105,116,105,101,115),
Values = _0x905C,
Value = {},
Multi = true,
AllowNone = true,
Callback = function(eggRarityFilterData)
local _0xA06D = {}
if type(eggRarityFilterData) ==string.char(116,97,98,108,101)then
for k, _0x3069 in pairs(eggRarityFilterData) do
if _0x3069 == true then
_0xA06D[#_0xA06D + 1] = k
elseif type(_0x3069) ==string.char(115,116,114,105,110,103)then
_0xA06D[#_0xA06D + 1] = _0x3069
end
end
end
_0xB1C8.value119.RarityFilter = _0xA06D
_0xB1C8.value131()
end,
})
_0x00FF(game:GetService(string.char(80,108,97,121,101,114,115)).PlayerRemoving:Connect(function(player)
if player == _0xB1C8.value9 then
_0xB1C8.value136()
if _0xB1C8.value124 then
pcall(function()
_0xB1C8.value124:Destroy()
end)
end
end
end))
_0xB1C8.value12.TabSteal:Section({
Title =string.char(65,117,116,111,32,83,116,101,97,108),
})
_0xB1C8.value139 = nil
_0xB1C8.value140 = nil
function _0xB1C8.value141()
if _0xB1C8.value139 and _0xB1C8.value139.Parent then
return
end
local _0xD254 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xD254.Name =string.char(107,119,95,49,51,53,55,83,116,101,97,108)_0xD254.IgnoreGuiInset = true
_0xD254.DisplayOrder = 999
pcall(function()
_0xD254.Parent = _0xB1C8.value11.hostGui
end)
if not _0xD254.Parent then
_0xD254.Parent = _0xB1C8.value9.PlayerGui
end
_0xB1C8.value139 = _0xD254
local _0x2F0D = Instance.new(string.char(70,114,97,109,101))
_0x2F0D.Size = UDim2.fromOffset(160, 72)
_0x2F0D.Position = UDim2.new(0.5, -80, 0.05, 0)
_0x2F0D.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x2F0D.BorderSizePixel = 0
_0x2F0D.Active = true
_0x2F0D.Draggable = true
_0x2F0D.Parent = _0xD254
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2F0D).CornerRadius = UDim.new(0, 10)
local _0x483A = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2F0D)
_0x483A.Color = Color3.fromRGB(80, 80, 80)
_0x483A.Thickness = 1
local _0xB878 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB878.Size = UDim2.new(1, -20, 0, 22)
_0xB878.Position = UDim2.new(0, 0, 0, 4)
_0xB878.BackgroundTransparency = 1
_0xB878.Text =string.char(65,117,116,111,32,83,116,101,97,108)_0xB878.TextColor3 = Color3.fromRGB(200, 200, 200)
_0xB878.Font = Enum.Font.GothamBold
_0xB878.TextSize = 12
_0xB878.Parent = _0x2F0D
local _0x096D = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x096D.Size = UDim2.fromOffset(18, 18)
_0x096D.Position = UDim2.new(1, -20, 0, 3)
_0x096D.BackgroundTransparency = 1
_0x096D.Text =string.char(226,156,149)_0x096D.TextColor3 = Color3.fromRGB(160, 160, 160)
_0x096D.Font = Enum.Font.Gotham
_0x096D.TextSize = 12
_0x096D.BorderSizePixel = 0
_0x096D.Parent = _0x2F0D
_0x096D.MouseButton1Click:Connect(function()
_0xB1C8.value14.AutoSteal = false
_0xB1C8.value43(string.char(65,117,116,111,83,116,101,97,108), false)
pcall(function()
_0xD254:Destroy()
end)
_0xB1C8.value139 = nil
_0xB1C8.value140 = nil
end)
local _0x1835 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x1835.Size = UDim2.new(1, -20, 0, 30)
_0x1835.Position = UDim2.new(0, 10, 0, 32)
_0x1835.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0x1835.Text =string.char(83,116,97,114,116)_0x1835.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x1835.Font = Enum.Font.GothamBold
_0x1835.TextSize = 14
_0x1835.BorderSizePixel = 0
_0x1835.Parent = _0x2F0D
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x1835).CornerRadius = UDim.new(0, 6)
function _0xB1C8.value140()
local _0x4A1F = _0xB1C8.value14.AutoSteal
local _0xA21E = _0x1835
local _0xF759 = _0x4A1F
if _0x4A1F then
_0xF759 =string.char(83,116,111,112)end
_0xA21E.Text = _0xF759 orstring.char(83,116,97,114,116)_0x1835.BackgroundColor3 = _0x4A1F and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
end
_0xB1C8.value140()
_0x1835.MouseButton1Click:Connect(function()
local _0xF759 = not _0xB1C8.value14.AutoSteal
_0xB1C8.value14.AutoSteal = _0xF759
_0xB1C8.value43(string.char(65,117,116,111,83,116,101,97,108), _0xF759)
if _0xF759 then
_0xB1C8.value14.AntiCheat = true
task.spawn(function()
if _0xB1C8.value14.AntiCheat and (not _0xB1C8.value14.HumReady and _0xB1C8.value23()) then
_0x3BCE()
else
local _0x19C6 = _0xB1C8.value14.HumReady
end
_0xB1C8.value52()
if _0xB1C8.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)then
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,84,80,32,87,97,108,107,32,114,111,117,116,101,44,32).. _0xB1C8.value10.TP_STEP
..string.char(32,115,116,117,100,115,32,101,118,101,114,121,32).. _0xB1C8.value10.TP_WAIT
..string.char(115,46))
return
end
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,103,114,111,117,110,100,32,114,111,117,116,101,32,97,116,32).. _0xB1C8.value10.TRAVEL_SPEED ..string.char(32,115,116,117,100,115,46))
end)
else
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value51()
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end
_0xB1C8.value140()
end)
end
_0xB1C8.value41.AutoSteal = _0xB1C8.value12.TabSteal:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,116,101,97,108),
Desc =string.char(84,97,107,101,115,32,116,104,101,32,114,97,114,101,115,116,32,101,103,103,32,102,105,114,115,116,44,32,112,108,97,110,116,115,32,105,116,32,111,110,32,121,111,117,114,32,98,97,115,101,32,97,110,100,32,103,111,101,115,32,115,116,114,97,105,103,104,116,32,98,97,99,107,32,111,117,116),
Value = false,
Callback = function(_0xF759)
_0xB1C8.value14.AutoSteal = _0xF759
if _0xF759 then
_0xB1C8.value141()
if _0xB1C8.value140 then
_0xB1C8.value140()
end
_0xB1C8.value14.AntiCheat = true
task.spawn(function()
if _0xB1C8.value14.AntiCheat and (not _0xB1C8.value14.HumReady and _0xB1C8.value23()) then
_0x3BCE()
else
local _0x19C6 = _0xB1C8.value14.HumReady
end
_0xB1C8.value52()
if _0xB1C8.value14.FarmMethod ==string.char(84,80,32,87,97,108,107)then
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,84,80,32,87,97,108,107,32,114,111,117,116,101,44,32).. _0xB1C8.value10.TP_STEP
..string.char(32,115,116,117,100,115,32,101,118,101,114,121,32).. _0xB1C8.value10.TP_WAIT
..string.char(115,46))
return
end
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,116,104,101,32,103,114,111,117,110,100,32,114,111,117,116,101,32,97,116,32).. _0xB1C8.value10.TRAVEL_SPEED ..string.char(32,115,116,117,100,115,46))
end)
return
end
if _0xB1C8.value140 then
_0xB1C8.value140()
end
if _0xB1C8.value139 then
pcall(function()
_0xB1C8.value139:Destroy()
end)
_0xB1C8.value139 = nil
end
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value51()
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end,
})
local _0xEE9F = _0xB1C8.value12.TabSteal
local _0x3540 = _0xB1C8.value14.FarmMethod
_0xEE9F:Dropdown({
Title =string.char(70,97,114,109,32,77,101,116,104,111,100),
Desc =string.char(83,112,101,101,100,32,115,108,105,100,101,115,32,97,108,111,110,103,32,116,104,101,32,103,114,111,117,110,100,44,32,84,80,32,87,97,108,107,32,104,111,112,115,32,105,110,32,112,108,97,99,101,32,116,111,32,112,108,97,99,101,32,106,117,109,112,115),
Values = {string.char(83,112,101,101,100),string.char(84,80,32,87,97,108,107),
},
Value = _0x3540,
Callback = function(farmMethodArgument)
local _0xBEC5 = _0xB1C8.value118(farmMethodArgument)[1]
if _0xBEC5 ==string.char(83,112,101,101,100)or _0xBEC5 ==string.char(84,80,32,87,97,108,107)then
_0xB1C8.value14.FarmMethod = _0xBEC5
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
end
end,
})
do
local _0x4B29 = _0xB1C8.value12.TabSteal.Slider
local _0x1F9E = {
Min = 10,
Max = 200,
Default = _0xB1C8.value10.TP_STEP,
}
_0x4B29(_0xB1C8.value12.TabSteal, {
Title =string.char(84,80,32,87,97,108,107,32,83,116,101,112,32,83,105,122,101),
Desc =string.char(68,105,115,116,97,110,99,101,32,112,101,114,32,116,101,108,101,112,111,114,116,32,115,116,101,112,32,40,100,101,102,97,117,108,116,32,52,53,41,46,32,72,105,103,104,101,114,32,61,32,102,97,115,116,101,114,32,109,111,118,101,109,101,110,116,46),
Step = 5,
Value = _0x1F9E,
Callback = function(v)
_0xB1C8.value10.TP_STEP = v
end,
})
local _0x2D08 = {
Min = 0,
Max = 300,
Default = math.round(_0xB1C8.value10.TP_WAIT * 1000),
}
_0x4B29(_0xB1C8.value12.TabSteal, {
Title =string.char(84,80,32,87,97,108,107,32,68,101,108,97,121,32,40,109,115,41),
Desc =string.char(80,97,117,115,101,32,98,101,116,119,101,101,110,32,115,116,101,112,115,32,105,110,32,109,115,32,40,100,101,102,97,117,108,116,32,56,48,41,46,32,76,111,119,101,114,32,61,32,102,97,115,116,101,114,32,109,111,118,101,109,101,110,116,46),
Step = 10,
Value = _0x2D08,
Callback = function(v)
_0xB1C8.value10.TP_WAIT = v / 1000
end,
})
end
_0xB1C8.value12.TabSteal:Toggle({
Title =string.char(83,101,99,114,101,116,32,69,103,103,32,80,114,105,111,114,105,116,121),
Desc =string.char(68,114,111,112,115,32,99,117,114,114,101,110,116,32,101,103,103,32,97,110,100,32,105,109,109,101,100,105,97,116,101,108,121,32,116,97,114,103,101,116,115,32,97,110,121,32,83,101,99,114,101,116,44,32,68,105,118,105,110,101,32,111,114,32,69,116,101,114,110,97,108,32,116,104,97,116,32,115,112,97,119,110,115),
Value = true,
Callback = function(secretPriority)
_0xB1C8.value14.SecretPriority = secretPriority
end,
})
_0xB1C8.value41.AntiTrap = _0xB1C8.value12.TabSteal:Toggle({
Desc =string.char(82,111,117,116,101,115,32,97,114,111,117,110,100,32,116,114,97,112,115,32,111,116,104,101,114,32,112,108,97,121,101,114,115,32,100,114,111,112,32,97,110,100,32,98,114,101,97,107,115,32,116,104,101,32,104,111,108,100,32,105,102,32,111,110,101,32,99,108,111,115,101,115,32,111,110,32,121,111,117),
Value = true,
Callback = function(antiTrap)
_0xB1C8.value14.AntiTrap = antiTrap
task.spawn(function()
_0xB1C8.value52()
if antiTrap then
_0xB1C8.value55()
end
end)
end,
})
local _0x8CA4 = _0xB1C8.value41
local _0xA9B5 = _0xB1C8.value12.TabSteal
local _0x4A08 = _0xA9B5.Dropdown
local _0xEFC6 = _0xB1C8.value37()
local _0xBC57 = _0xB1C8.value14.AreaFocus
_0x8CA4.AreaFocus = _0x4A08(_0xA9B5, {
Title =string.char(70,111,99,117,115,32,65,114,101,97),
Desc =string.char(80,105,99,107,32,97,115,32,109,97,110,121,32,97,114,101,97,115,32,97,115,32,121,111,117,32,119,97,110,116,44,32,108,101,97,118,101,32,105,116,32,101,109,112,116,121,32,102,111,114,32,101,118,101,114,121,32,97,114,101,97),
Values = _0xEFC6,
Value = _0xBC57,
Multi = true,
AllowNone = true,
Callback = function(focusAreaArgument)
_0xB1C8.value14.AreaFocus = _0xB1C8.value118(focusAreaArgument)
_0xB1C8.value40()
end,
})
local _0x3512 = _0xB1C8.value12.TabSteal
local _0x1363 = _0xB1C8.value10.filterValues
local _0x599B = _0xB1C8.value14.RarityFilter
_0x3512:Dropdown({
Title =string.char(69,103,103,32,82,97,114,105,116,121,32,70,105,108,116,101,114),
Desc =string.char(80,105,99,107,32,97,115,32,109,97,110,121,32,114,97,114,105,116,105,101,115,32,97,115,32,121,111,117,32,119,97,110,116,44,32,108,101,97,118,101,32,105,116,32,101,109,112,116,121,32,102,111,114,32,101,118,101,114,121,32,114,97,114,105,116,121),
Values = _0x1363,
Value = _0x599B,
Multi = true,
AllowNone = true,
Callback = function(eggRarityFilterArgument)
_0xB1C8.value14.RarityFilter = _0xB1C8.value118(eggRarityFilterArgument)
_0xB1C8.value42()
end,
})
_0xB1C8.value12.TabHop:Section({
Title =string.char(83,101,114,118,101,114,32,72,111,112),
})
_0xB1C8.value41.AutoHop = _0xB1C8.value12.TabHop:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,83,101,114,118,101,114,32,72,111,112),
Desc =string.char(82,111,116,97,116,101,115,32,116,104,114,111,117,103,104,32,112,117,98,108,105,99,32,115,101,114,118,101,114,115,32,117,110,116,105,108,32,116,104,101,32,104,111,112,32,108,105,109,105,116,32,105,115,32,115,112,101,110,116),
Value = false,
Callback = function(autoHop)
_0xB1C8.value14.AutoHop = autoHop
if autoHop then
_0xB1C8.value18(string.char(83,101,114,118,101,114,32,72,111,112), _0xB1C8.value14.HopCount ..string.char(32,111,102,32).. _0xB1C8.value14.MaxHops ..string.char(32,104,111,112,115,32,117,115,101,100,46))
end
end,
})
local _0xC63D = _0xB1C8.value12.TabHop
local _0x0D21 = _0xB1C8.value14.MaxHops
local _0x94E7 = {
Min = 1,
Max = 100,
Default = _0x0D21,
}
_0xC63D:Slider({
Title =string.char(77,97,120,32,72,111,112,115),
Desc =string.char(72,111,112,115,32,97,108,108,111,119,101,100,32,98,101,102,111,114,101,32,116,104,101,32,116,111,103,103,108,101,32,115,119,105,116,99,104,101,115,32,105,116,115,101,108,102,32,111,102,102),
Step = 1,
Value = _0x94E7,
Callback = function(maxHops)
_0xB1C8.value14.MaxHops = maxHops
end,
})
local _0x4289 = _0xB1C8.value12.TabHop
local _0x79B7 = _0xB1C8.value14
local _0x0E4E = _0x4289.Slider
local _0x7084 = _0x79B7.HopDelay
local _0x6448 = {
Min = 5,
Max = 120,
Default = _0x7084,
}
_0x0E4E(_0x4289, {
Title =string.char(67,104,101,99,107,32,68,101,108,97,121),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,104,111,112,115),
Step = 1,
Value = _0x6448,
Callback = function(hopDelay)
_0xB1C8.value14.HopDelay = hopDelay
end,
})
_0xB1C8.value12.TabHop:Button({
Title =string.char(83,101,114,118,101,114,32,72,111,112,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB1C8.value18(string.char(83,101,114,118,101,114,32,72,111,112), not _0xB1C8.value115() andstring.char(78,111,32,111,112,101,110,32,115,101,114,118,101,114,32,97,110,115,119,101,114,101,100,46)orstring.char(84,101,108,101,112,111,114,116,105,110,103,46))
end)
end,
})local _0xA7D4 = {
Players = game:GetService(string.char(80,108,97,121,101,114,115)),
TeleportService = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101)),
HttpService = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101)),
CoreGui = game:GetService(string.char(67,111,114,101,71,117,105)),
TweenService = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101)),
}
local _0x6960 = nil
local function _0x17F0()
if _0x6960 and _0x6960.Parent then
return _0x6960
end
local _0xD254 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xD254.Name =string.char(68,121,110,97,109,105,99,73,115,108,97,110,100,83,101,114,118,101,114,72,111,112)_0xD254.ResetOnSpawn = false
_0xD254.IgnoreGuiInset = true
pcall(function() _0xD254.Parent = _0xA7D4.CoreGui end)
if not _0xD254.Parent then _0xD254.Parent = _0xB1C8.value9.PlayerGui end
_0x6960 = _0xD254
local _0x7AC1 = Instance.new(string.char(70,114,97,109,101))
_0x7AC1.Name =string.char(73,115,108,97,110,100,70,114,97,109,101)_0x7AC1.Size = UDim2.new(0, 220, 0, 48)
_0x7AC1.Position = UDim2.new(0.5, -110, 0, 16)
_0x7AC1.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
_0x7AC1.BorderSizePixel = 0
_0x7AC1.Active = true
_0x7AC1.Draggable = true
_0x7AC1.ClipsDescendants = true
_0x7AC1.Parent = _0xD254
local _0xA771 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xA771.CornerRadius = UDim.new(1, 0)
_0xA771.Parent = _0x7AC1
local _0x360D = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x360D.Color = Color3.fromRGB(30, 30, 30)
_0x360D.Transparency = 0.4
_0x360D.Thickness = 1.5
_0x360D.Parent = _0x7AC1
local _0x2D96 = Instance.new(string.char(70,114,97,109,101))
_0x2D96.Size = UDim2.new(1, 0, 0, 48)
_0x2D96.BackgroundTransparency = 1
_0x2D96.Parent = _0x7AC1
local _0xD409 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0xD409.Size = UDim2.new(0, 32, 0, 32)
_0xD409.Position = UDim2.new(0, 10, 0.5, -16)
_0xD409.BackgroundTransparency = 1
_0xD409.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,48,57,57,57,56,55,51,53,48,49,49,52,51)_0xD409.Parent = _0x2D96
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xD409).CornerRadius = UDim.new(1, 0)
local _0x41BA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x41BA.Size = UDim2.new(1, -95, 1, 0)
_0x41BA.Position = UDim2.new(0, 50, 0, 0)
_0x41BA.BackgroundTransparency = 1
_0x41BA.Font = Enum.Font.GothamBold
_0x41BA.Text =string.char(107,119,95,49,51,53,55,32,72,111,112,32,83,101,118,101,114)_0x41BA.TextColor3 = Color3.fromRGB(245, 245, 245)
_0x41BA.TextSize = 13
_0x41BA.TextXAlignment = Enum.TextXAlignment.Left
_0x41BA.Parent = _0x2D96
local _0x8392 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x8392.Size = UDim2.new(0, 32, 0, 32)
_0x8392.Position = UDim2.new(1, -38, 0.5, -16)
_0x8392.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0x8392.BorderSizePixel = 0
_0x8392.Font = Enum.Font.GothamBold
_0x8392.Text =string.char(43)_0x8392.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x8392.TextSize = 16
_0x8392.Parent = _0x2D96
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x8392).CornerRadius = UDim.new(1, 0)
local _0xFFE6 = Instance.new(string.char(70,114,97,109,101))
_0xFFE6.Size = UDim2.new(1, -24, 1, -64)
_0xFFE6.Position = UDim2.new(0, 12, 0, 54)
_0xFFE6.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
_0xFFE6.BorderSizePixel = 0
_0xFFE6.Visible = false
_0xFFE6.Parent = _0x7AC1
local _0x62B9 = Instance.new(string.char(70,114,97,109,101))
_0x62B9.Size = UDim2.new(1, 0, 0, 115)
_0x62B9.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0x62B9.BorderSizePixel = 0
_0x62B9.Parent = _0xFFE6
local _0x5616 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x5616.CornerRadius = UDim.new(0, 12)
_0x5616.Parent = _0x62B9
local _0x8386 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x8386.Color = Color3.fromRGB(30, 30, 30)
_0x8386.Thickness = 1
_0x8386.Parent = _0x62B9
local _0xA91E = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0xA91E.SortOrder = Enum.SortOrder.LayoutOrder
_0xA91E.Padding = UDim.new(0, 6)
_0xA91E.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0xA91E.Parent = _0x62B9
local _0x31E9 = Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0x31E9.PaddingTop = UDim.new(0, 12)
_0x31E9.PaddingLeft = UDim.new(0, 12)
_0x31E9.PaddingRight = UDim.new(0, 12)
_0x31E9.Parent = _0x62B9
local function _0x3C14(textStr)
local _0xE281 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xE281.Size = UDim2.new(1, 0, 0, 20)
_0xE281.BackgroundTransparency = 1
_0xE281.Font = Enum.Font.GothamMedium
_0xE281.Text = textStr
_0xE281.TextColor3 = Color3.fromRGB(170, 170, 170)
_0xE281.TextSize = 12
_0xE281.TextXAlignment = Enum.TextXAlignment.Left
_0xE281.Parent = _0x62B9
end
_0x3C14(string.char(226,128,162,32,84,97,114,103,101,116,58,32,69,109,112,116,121,32,83,101,114,118,101,114))
_0x3C14(string.char(226,128,162,32,83,117,112,112,111,114,116,32,65,108,108,32,71,97,109,101))
_0x3C14(string.char(226,128,162,32,77,97,107,101,32,66,121,32,107,119,95,49,51,53,55))
local _0x6A54 = Instance.new(string.char(70,114,97,109,101))
_0x6A54.Size = UDim2.new(1, 0, 0, 36)
_0x6A54.Position = UDim2.new(0, 0, 0, 127)
_0x6A54.BackgroundTransparency = 1
_0x6A54.Parent = _0xFFE6
local _0x3998 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x3998.Size = UDim2.new(0.31, 0, 1, 0)
_0x3998.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x3998.BorderSizePixel = 0
_0x3998.Font = Enum.Font.GothamBold
_0x3998.Text =string.char(82,101,115,101,116,32,76,105,115,116)_0x3998.TextColor3 = Color3.fromRGB(240, 240, 240)
_0x3998.TextSize = 12
_0x3998.Parent = _0x6A54
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x3998).CornerRadius = UDim.new(0, 10)
local _0x69CE = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x3998)
_0x69CE.Color = Color3.fromRGB(35, 35, 35)
_0x69CE.Thickness = 1
local _0x7176 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x7176.Size = UDim2.new(0.31, 0, 1, 0)
_0x7176.Position = UDim2.new(0.345, 0, 0, 0)
_0x7176.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x7176.BorderSizePixel = 0
_0x7176.Font = Enum.Font.GothamBold
_0x7176.Text =string.char(82,101,106,111,105,110)_0x7176.TextColor3 = Color3.fromRGB(240, 240, 240)
_0x7176.TextSize = 12
_0x7176.Parent = _0x6A54
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7176).CornerRadius = UDim.new(0, 10)
local _0xB230 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x7176)
_0xB230.Color = Color3.fromRGB(35, 35, 35)
_0xB230.Thickness = 1
local _0x7C8B = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x7C8B.Size = UDim2.new(0.31, 0, 1, 0)
_0x7C8B.Position = UDim2.new(0.69, 0, 0, 0)
_0x7C8B.BackgroundColor3 = Color3.fromRGB(150, 35, 35)
_0x7C8B.BorderSizePixel = 0
_0x7C8B.Font = Enum.Font.GothamBold
_0x7C8B.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,70,70)_0x7C8B.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x7C8B.TextSize = 12
_0x7C8B.Parent = _0x6A54
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7C8B).CornerRadius = UDim.new(0, 10)
local _0xA67B = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x7C8B)
_0xA67B.Color = Color3.fromRGB(180, 50, 50)
_0xA67B.Thickness = 1
local _0xB1D4 = Instance.new(string.char(70,114,97,109,101))
_0xB1D4.Size = UDim2.new(1, 0, 1, -173)
_0xB1D4.Position = UDim2.new(0, 0, 0, 173)
_0xB1D4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0xB1D4.BorderSizePixel = 0
_0xB1D4.Parent = _0xFFE6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xB1D4).CornerRadius = UDim.new(0, 12)
local _0x7DB0 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xB1D4)
_0x7DB0.Color = Color3.fromRGB(30, 30, 30)
_0x7DB0.Thickness = 1
local _0x7BDD = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0x7BDD.Size = UDim2.new(1, -16, 1, -16)
_0x7BDD.Position = UDim2.new(0, 8, 0, 8)
_0x7BDD.BackgroundTransparency = 1
_0x7BDD.BorderSizePixel = 0
_0x7BDD.CanvasSize = UDim2.new(0, 0, 0, 0)
_0x7BDD.ScrollBarThickness = 3
_0x7BDD.ScrollBarImageColor3 = Color3.fromRGB(60, 60, 60)
_0x7BDD.Parent = _0xB1D4
local _0x0E9C = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x0E9C.SortOrder = Enum.SortOrder.LayoutOrder
_0x0E9C.Padding = UDim.new(0, 6)
_0x0E9C.Parent = _0x7BDDlocal _0x92C9 = Instance.new(string.char(70,114,97,109,101))
_0x92C9.Size = UDim2.new(0, 260, 0, 45)
_0x92C9.Position = UDim2.new(0, 16, 1, 80)
_0x92C9.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
_0x92C9.BorderSizePixel = 0
_0x92C9.Parent = _0xD254
Instance.new(string.char(85,73,83,116,114,111,107,101), _0x92C9).Color = Color3.fromRGB(40, 40, 40)
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x92C9).CornerRadius = UDim.new(0, 12)
local _0x2129 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x2129.Size = UDim2.new(1, -24, 1, 0)
_0x2129.Position = UDim2.new(0, 12, 0, 0)
_0x2129.BackgroundTransparency = 1
_0x2129.Font = Enum.Font.GothamMedium
_0x2129.Text =""_0x2129.TextColor3 = Color3.fromRGB(240, 240, 240)
_0x2129.TextSize = 13
_0x2129.TextXAlignment = Enum.TextXAlignment.Left
_0x2129.Parent = _0x92C9
local function _0x85B6(_0x2FCF)
_0x2129.Text = _0x2FCF
_0xA7D4.TweenService:Create(_0x92C9, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {_0x6A05 = UDim2.new(0, 16, 1, -60)}):Play()
task.delay(3, function()
_0xA7D4.TweenService:Create(_0x92C9, TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {_0x6A05 = UDim2.new(0, 16, 1, 80)}):Play()
end)
endlocal _0xA396 = {}
local _0x8B84 = false
local function _0xBCB1()
_0xA396 = {}
local _0xF313 = 100
local _0xC6EF = 0
local _0x23B7 =""repeat
local _0x8F4C =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId ..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,65,115,99,38,108,105,109,105,116,61,49,48,48)if _0x23B7 ~=""then _0x8F4C = _0x8F4C ..string.char(38,99,117,114,115,111,114,61).. _0x23B7 end
local _0xDB7F, _0x9219 = pcall(function()
return _0xA7D4.HttpService:JSONDecode(game:HttpGet(_0x8F4C))
end)
if _0xDB7F and _0x9219 and _0x9219.data then
for _0x19C6, server in ipairs(_0x9219.data) do
if type(server) ==string.char(116,97,98,108,101)and server.id and server.playing then
if server.playing >= 0 and server.playing <= 1 and server.id ~= game.JobId then
if type(server.ping) ==string.char(110,117,109,98,101,114)and server.ping < 300 then
table.insert(_0xA396, server.id)
_0xC6EF = _0xC6EF + 1
if _0xC6EF >= _0xF313 then break end
end
end
end
end
_0x23B7 = _0x9219.nextPageCursor
else
break
end
until not _0x23B7 or _0xC6EF >= _0xF313
if #_0xA396 == 0 then
_0x23B7 =""repeat
local _0x8F4C =string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47).. game.PlaceId ..string.char(47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,65,115,99,38,108,105,109,105,116,61,49,48,48)if _0x23B7 ~=""then _0x8F4C = _0x8F4C ..string.char(38,99,117,114,115,111,114,61).. _0x23B7 end
local _0xDB7F, _0x9219 = pcall(function()
return _0xA7D4.HttpService:JSONDecode(game:HttpGet(_0x8F4C))
end)
if _0xDB7F and _0x9219 and _0x9219.data then
for _0x19C6, server in ipairs(_0x9219.data) do
if type(server) ==string.char(116,97,98,108,101)and server.id and server.playing then
if server.playing >= 2 and server.playing <= 3 and server.id ~= game.JobId then
table.insert(_0xA396, server.id)
_0xC6EF = _0xC6EF + 1
if _0xC6EF >= _0xF313 then break end
end
end
end
_0x23B7 = _0x9219.nextPageCursor
else
break
end
until not _0x23B7 or _0xC6EF >= _0xF313
end
end
local function _0xA6C0(serverId)
local _0x08F9 = Instance.new(string.char(84,101,108,101,112,111,114,116,79,112,116,105,111,110,115))
_0x08F9.ServerInstanceId = serverId
local _0xDB7F = pcall(function()
_0xA7D4.TeleportService:TeleportAsync(game.PlaceId, {_0xB1C8.value9}, _0x08F9)
end)
if not _0xDB7F then
pcall(function()
_0xA7D4.TeleportService:TeleportToPlaceInstance(game.PlaceId, serverId, _0xB1C8.value9)
end)
end
end
local function _0xB576()
for _0x19C6, child in ipairs(_0x7BDD:GetChildren()) do
if child:IsA(string.char(70,114,97,109,101)) then child:Destroy() end
end
for i, serverId in ipairs(_0xA396) do
local _0xDE54 = Instance.new(string.char(70,114,97,109,101))
_0xDE54.Size = UDim2.new(1, 0, 0, 42)
_0xDE54.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
_0xDE54.BorderSizePixel = 0
_0xDE54.Parent = _0x7BDD
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xDE54).CornerRadius = UDim.new(0, 10)
local _0xBDDF = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xDE54)
_0xBDDF.Color = Color3.fromRGB(30, 30, 30)
_0xBDDF.Thickness = 1
local _0xCAF1 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xCAF1.Size = UDim2.new(1, -80, 1, 0)
_0xCAF1.Position = UDim2.new(0, 12, 0, 0)
_0xCAF1.BackgroundTransparency = 1
_0xCAF1.Font = Enum.Font.GothamMedium
_0xCAF1.Text =string.char(83,101,114,118,101,114,32).. i
_0xCAF1.TextColor3 = Color3.fromRGB(230, 230, 230)
_0xCAF1.TextSize = 13
_0xCAF1.TextXAlignment = Enum.TextXAlignment.Left
_0xCAF1.Parent = _0xDE54
local _0x6927 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x6927.Size = UDim2.new(0, 60, 0, 26)
_0x6927.Position = UDim2.new(1, -68, 0.5, -13)
_0x6927.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0x6927.BorderSizePixel = 0
_0x6927.Font = Enum.Font.GothamBold
_0x6927.Text =string.char(74,111,105,110)_0x6927.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x6927.TextSize = 12
_0x6927.Parent = _0xDE54
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x6927).CornerRadius = UDim.new(0, 8)
local _0x705D = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x6927)
_0x705D.Color = Color3.fromRGB(35, 35, 35)
_0x705D.Thickness = 1
_0x6927.MouseButton1Click:Connect(function()
_0xA7D4.TweenService:Create(_0x6927, TweenInfo.new(0.08), {Size = UDim2.new(0, 56, 0, 22)}):Play()
task.wait(0.08)
_0xA7D4.TweenService:Create(_0x6927, TweenInfo.new(0.08), {Size = UDim2.new(0, 60, 0, 26)}):Play()
_0x85B6(string.char(74,111,105,110,105,110,103,32,83,97,102,101,32,83,101,114,118,101,114,46,46,46))
_0xA6C0(serverId)
end)
end
_0x7BDD.CanvasSize = UDim2.new(0, 0, 0, (#_0xA396 * 48))
endlocal _0xE3DE = false
_0x8392.MouseButton1Click:Connect(function()
_0xE3DE = not _0xE3DE
if _0xE3DE then
_0x8392.Text =string.char(45)_0xA771.CornerRadius = UDim.new(0, 16)
local _0xBA7E = _0xA7D4.TweenService:Create(_0x7AC1, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
Size = UDim2.new(0, 360, 0, 460),
_0x6A05 = UDim2.new(0.5, -180, 0, 16)
})
_0xBA7E:Play()
task.wait(0.05)
_0xFFE6.Visible = true
_0xA7D4.TweenService:Create(_0x7AC1, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(10, 10, 10)}):Play()
else
_0x8392.Text =string.char(43)_0xFFE6.Visible = false
local _0xBA7E = _0xA7D4.TweenService:Create(_0x7AC1, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
Size = UDim2.new(0, 220, 0, 48),
_0x6A05 = UDim2.new(0.5, -110, 0, 16)
})
_0xBA7E:Play()
task.wait(0.2)
_0xA771.CornerRadius = UDim.new(1, 0)
end
end)_0x3998.MouseButton1Click:Connect(function()
_0xA7D4.TweenService:Create(_0x3998, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
task.wait(0.08)
_0xA7D4.TweenService:Create(_0x3998, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
_0x85B6(string.char(83,99,97,110,110,105,110,103,32,83,97,102,101,32,83,101,114,118,101,114,115,46,46,46))
task.spawn(function()
_0xBCB1()
_0xB576()
_0x85B6(string.char(70,111,117,110,100,32).. #_0xA396 ..string.char(32,115,101,114,118,101,114,115))
end)
end)_0x7176.MouseButton1Click:Connect(function()
_0xA7D4.TweenService:Create(_0x7176, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
task.wait(0.08)
_0xA7D4.TweenService:Create(_0x7176, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}):Play()
_0x85B6(string.char(82,101,106,111,105,110,105,110,103,32,71,97,109,101,46,46,46))
pcall(function()
_0xA7D4.TeleportService:Teleport(game.PlaceId, _0xB1C8.value9)
end)
end)_0x7C8B.MouseButton1Click:Connect(function()
_0xA7D4.TweenService:Create(_0x7C8B, TweenInfo.new(0.08), {Size = UDim2.new(0.29, 0, 0.9, 0)}):Play()
task.wait(0.08)
_0xA7D4.TweenService:Create(_0x7C8B, TweenInfo.new(0.08), {Size = UDim2.new(0.31, 0, 1, 0)}):Play()
_0x8B84 = not _0x8B84
if _0x8B84 then
_0x7C8B.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,78)_0x85B6(string.char(65,117,116,111,32,72,111,112,32,65,99,116,105,118,101))
_0xA7D4.TweenService:Create(_0x7C8B, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 140, 70)}):Play()
_0xA67B.Color = Color3.fromRGB(45, 180, 85)
else
_0x7C8B.Text =string.char(65,117,116,111,32,72,111,112,58,32,79,70,70)_0x85B6(string.char(65,117,116,111,32,72,111,112,32,73,110,97,99,116,105,118,101))
_0xA7D4.TweenService:Create(_0x7C8B, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(150, 35, 35)}):Play()
_0xA67B.Color = Color3.fromRGB(180, 50, 50)
end
end)task.spawn(function()
_0xBCB1()
_0xB576()
while true do
task.wait(4)
if _0x8B84 then
if #_0xA396 == 0 then _0xBCB1() end
if #_0xA396 > 0 then
math.randomseed(tick())
local _0x57E1 = math.random(1, #_0xA396)
local _0x707B = table.remove(_0xA396, _0x57E1)
_0x85B6(string.char(65,117,116,111,32,72,111,112,112,105,110,103,32,83,97,102,101,32,80,108,114,115,46,46,46))
_0xA6C0(_0x707B)
task.wait(10)
end
end
end
end)
return _0xD254
end
_0xB1C8.value12.TabHop:Button({
Title =string.char(79,112,101,110,32,83,101,114,118,101,114,32,72,111,112,32,71,85,73),
Desc =string.char(77,225,187,159,32,68,121,110,97,109,105,99,32,73,115,108,97,110,100,32,83,101,114,118,101,114,32,72,111,112,32,118,225,187,155,105,32,100,97,110,104,32,115,195,161,99,104,32,115,101,114,118,101,114),
Callback = function()
_0x17F0()
end,
})local function _0x81CB()
if _0xA1F7 and _0xA1F7.Parent then
_0xA1F7.Enabled = true
return
end
local _0xD254 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xD254.Name =string.char(107,119,95,49,51,53,55,82,101,99,97,108,108,83,116,101,97,108,71,117,105)_0xD254.ResetOnSpawn = false
_0xD254.IgnoreGuiInset = true
_0xD254.DisplayOrder = 1000
pcall(function() _0xD254.Parent = _0xB1C8.value11.hostGui end)
if not _0xD254.Parent then _0xD254.Parent = _0xB1C8.value9.PlayerGui end
_0xA1F7 = _0xD254
local _0x2F0D = Instance.new(string.char(70,114,97,109,101))
_0x2F0D.Size = UDim2.fromOffset(180, 110)
_0x2F0D.Position = UDim2.new(0.5, -90, 0.08, 0)
_0x2F0D.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
_0x2F0D.BorderSizePixel = 0
_0x2F0D.Active = true
_0x2F0D.Draggable = true
_0x2F0D.Parent = _0xD254
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2F0D).CornerRadius = UDim.new(0, 12)
local _0x4B90 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2F0D)
_0x4B90.Color = Color3.fromRGB(60, 60, 60)
_0x4B90.Thickness = 1.2local _0xE69C = Instance.new(string.char(70,114,97,109,101))
_0xE69C.Size = UDim2.new(1, 0, 0, 32)
_0xE69C.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0xE69C.BorderSizePixel = 0
_0xE69C.Parent = _0x2F0D
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xE69C).CornerRadius = UDim.new(0, 12)
local _0xE89C = Instance.new(string.char(70,114,97,109,101))
_0xE89C.Size = UDim2.new(1, 0, 0.5, 0)
_0xE89C.Position = UDim2.new(0, 0, 0.5, 0)
_0xE89C.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_0xE89C.BorderSizePixel = 0
_0xE89C.Parent = _0xE69C
local _0x41BA = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x41BA.Size = UDim2.new(1, -36, 1, 0)
_0x41BA.Position = UDim2.new(0, 10, 0, 0)
_0x41BA.BackgroundTransparency = 1
_0x41BA.Font = Enum.Font.GothamBold
_0x41BA.Text =string.char(82,101,99,97,108,108,32,38,32,83,116,101,97,108)_0x41BA.TextColor3 = Color3.fromRGB(220, 220, 220)
_0x41BA.TextSize = 12
_0x41BA.TextXAlignment = Enum.TextXAlignment.Left
_0x41BA.Parent = _0xE69C
local _0x3E96 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x3E96.Size = UDim2.fromOffset(20, 20)
_0x3E96.Position = UDim2.new(1, -26, 0.5, -10)
_0x3E96.BackgroundTransparency = 1
_0x3E96.Text =string.char(226,156,149)_0x3E96.TextColor3 = Color3.fromRGB(160, 160, 160)
_0x3E96.Font = Enum.Font.Gotham
_0x3E96.TextSize = 13
_0x3E96.BorderSizePixel = 0
_0x3E96.Parent = _0xE69C
_0x3E96.MouseButton1Click:Connect(function()
_0xD254.Enabled = false
end)local _0xE121 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xE121.Size = UDim2.new(1, -20, 0, 32)
_0xE121.Position = UDim2.new(0, 10, 0, 40)
_0xE121.BackgroundColor3 = Color3.fromRGB(30, 100, 200)
_0xE121.BorderSizePixel = 0
_0xE121.Font = Enum.Font.GothamBold
_0xE121.Text =string.char(239,191,189,239,191,189,32,82,101,99,97,108,108,32,116,111,32,83,112,97,119,110)_0xE121.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xE121.TextSize = 12
_0xE121.Parent = _0x2F0D
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xE121).CornerRadius = UDim.new(0, 8)
local _0x86FA = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xE121)
_0x86FA.Color = Color3.fromRGB(50, 130, 230)
_0x86FA.Thickness = 1
_0xE121.MouseButton1Click:Connect(function()
_0xB1C8.value4:Create(_0xE121, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(20, 70, 160)}):Play()
task.wait(0.08)
_0xB1C8.value4:Create(_0xE121, TweenInfo.new(0.08), {BackgroundColor3 = Color3.fromRGB(30, 100, 200)}):Play()
task.spawn(function()
local _0x37AF = _0xB1C8.value116()
_0xB1C8.value18(string.char(82,101,99,97,108,108),
not (if _0x37AF then _0x1C38(_0x37AF, 8) else false) andstring.char(78,111,32,115,112,97,119,110,32,112,111,105,110,116,32,102,111,117,110,100,46)orstring.char(66,97,99,107,32,97,116,32,115,112,97,119,110,46))
end)
end)local _0x433D = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x433D.Size = UDim2.new(1, -20, 0, 32)
_0x433D.Position = UDim2.new(0, 10, 0, 78)
_0x433D.BackgroundColor3 = Color3.fromRGB(50, 180, 80)
_0x433D.BorderSizePixel = 0
_0x433D.Font = Enum.Font.GothamBold
_0x433D.Text =string.char(226,154,161,32,83,116,101,97,108,58,32,83,84,65,82,84)_0x433D.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x433D.TextSize = 12
_0x433D.Parent = _0x2F0D
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x433D).CornerRadius = UDim.new(0, 8)
local _0x785C = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x433D)
_0x785C.Color = Color3.fromRGB(70, 210, 100)
_0x785C.Thickness = 1
local function _0x49B5()
local _0xF759 = _0xB1C8.value14.AutoSteal
_0x433D.Text = _0xF759 andstring.char(226,154,161,32,83,116,101,97,108,58,32,83,84,79,80)orstring.char(226,154,161,32,83,116,101,97,108,58,32,83,84,65,82,84)_0x433D.BackgroundColor3 = _0xF759 and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(50, 180, 80)
_0x785C.Color = _0xF759 and Color3.fromRGB(230, 70, 70) or Color3.fromRGB(70, 210, 100)
end
_0x7F71 = _0x49B5
_0x49B5()
_0x433D.MouseButton1Click:Connect(function()
local _0xF759 = not _0xB1C8.value14.AutoSteal
_0xB1C8.value14.AutoSteal = _0xF759
_0xB1C8.value43(string.char(65,117,116,111,83,116,101,97,108), _0xF759)
if _0xF759 then
if _0xB1C8.value139 and _0xB1C8.value139.Parent thenelse
_0xB1C8.value141()
end
if _0xB1C8.value140 then _0xB1C8.value140() end
_0xB1C8.value14.AntiCheat = true
task.spawn(function()
if _0xB1C8.value14.AntiCheat and (not _0xB1C8.value14.HumReady and _0xB1C8.value23()) then
_0x3BCE()
end
_0xB1C8.value52()
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(82,117,110,110,105,110,103,32,118,105,97,32,82,101,99,97,108,108,32,38,32,83,116,101,97,108,32,71,85,73,46))
end)
else
if _0xB1C8.value140 then _0xB1C8.value140() end
if _0xB1C8.value139 then
pcall(function() _0xB1C8.value139:Destroy() end)
_0xB1C8.value139 = nil
end
_0xB1C8.value11.travelToken = _0xB1C8.value11.travelToken + 1
_0xB1C8.value11.travelling = false
_0xB1C8.value51()
_0xB1C8.value18(string.char(65,117,116,111,32,83,116,101,97,108),string.char(83,116,111,112,112,101,100,46))
end
_0x49B5()
end)
end
_0xB1C8.value12.TabSteal:Section({
Title =string.char(82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
})
_0xB1C8.value12.TabSteal:Button({
Title =string.char(82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
Desc =string.char(77,225,187,159,32,71,85,73,32,99,195,179,32,116,104,225,187,131,32,107,195,169,111,32,118,225,187,155,105,32,110,195,186,116,32,83,116,101,97,108,32,118,195,160,32,82,101,99,97,108,108,32,116,111,32,83,112,97,119,110),
Callback = function()
_0x81CB()
if _0xA1F7 then
_0xA1F7.Enabled = true
end
end,
})
_0xB1C8.value12.TabHatch:Section({
Title =string.char(72,97,116,99,104,32,38,32,69,83,80),
})
_0xB1C8.value41.AutoHatch = _0xB1C8.value12.TabHatch:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,72,97,116,99,104),
Desc =string.char(75,101,101,112,115,32,121,111,117,114,32,98,97,115,101,32,101,109,112,116,121,32,115,111,32,65,117,116,111,32,83,116,101,97,108,32,97,108,119,97,121,115,32,104,97,115,32,114,111,111,109,32,116,111,32,112,108,97,110,116,32,116,104,101,32,110,101,120,116,32,101,103,103),
Value = false,
Callback = function(autoHatch)
_0xB1C8.value14.AutoHatch = autoHatch
end,
})
_0xB1C8.value12.TabHatch:Button({
Title =string.char(72,97,116,99,104,32,79,110,99,101),
Callback = function()
task.spawn(function()
_0xB1C8.value18(string.char(72,97,116,99,104),string.char(72,97,116,99,104,101,100,32).. _0xDA7D(true) ..string.char(32,101,103,103,115,46))
end)
end,
})
_0xB1C8.value41.EggESP = _0xB1C8.value12.TabEsp:Toggle({
Title =string.char(69,110,97,98,108,101,32,69,103,103,32,69,83,80),
Desc =string.char(79,117,116,108,105,110,101,115,32,101,118,101,114,121,32,102,105,101,108,100,32,101,103,103,32,97,110,100,32,108,97,98,101,108,115,32,105,116,115,32,114,97,114,105,116,121,44,32,118,105,115,105,98,108,101,32,97,99,114,111,115,115,32,116,104,101,32,119,104,111,108,101,32,109,97,112),
Value = false,
Callback = function(eggEsp)
_0xB1C8.value14.EggESP = eggEsp
if not eggEsp then
_0xB1C8.value91()
end
end,
})
local _0xBEA6 = false
local _0xC6E1 = nil
local _0xB35F = {}
local function _0x3536(...)
for _0x19C6, path in ipairs({...}) do
local _0xB4C8, _0xBF1F = pcall(function()
local _0xEB43 = _0xB1C8.value6
for _0x19C6, p in ipairs(path) do _0xEB43 = _0xEB43[p] end
return require(_0xEB43)
end)
if _0xB4C8 and _0xBF1F then return _0xBF1F end
end
return nil
end
local _0x5705 = _0x3536({string.char(67,108,105,101,110,116),string.char(69,103,103,83,116,97,116,101)})
local _0x73BF = _0x3536({string.char(68,97,116,97),string.char(65,115,115,101,116,115)})
local function _0xA24C()
local _0xB4C8, _0xBD0A = pcall(function() return _0x5705.ReadFieldEggs() end)
return (_0xB4C8 and type(_0xBD0A) ==string.char(116,97,98,108,101)) and (_0xBD0A.Records or {}) or {}
end
local function _0xF333(_0x39E9)
local _0x98A9 = _0xB1C8.value7:FindFirstChild(string.char(65,114,101,97,69,103,103,83,108,111,116,115,67,108,105,101,110,116))
if _0x98A9 then
local _0x1D84 = _0x98A9:FindFirstChild(_0x39E9)
if _0x1D84 then return _0x1D84 end
for _0x19C6, c in ipairs(_0x98A9:GetChildren()) do
if c:IsA(string.char(77,111,100,101,108)) and (c.Name == _0x39E9 or c:GetAttribute(string.char(85,105,100)) == _0x39E9 or c:GetAttribute(string.char(69,103,103,85,105,100)) == _0x39E9) then
return c
end
end
end
for _0x19C6, c in ipairs(_0xB1C8.value7:GetChildren()) do
if c:IsA(string.char(77,111,100,101,108)) and (c.Name == _0x39E9 or c:GetAttribute(string.char(85,105,100)) == _0x39E9) then return c end
end
return nil
end
local function _0xD65E(_0x2F50)
if not _0x73BF then return nil end
local _0x1D84 = _0x73BF.Directory or _0x73BF
return _0x1D84 and _0x1D84[_0x2F50]
end
local function _0x3A13(_0x2F50)
local _0x60B2 = _0xD65E(_0x2F50)
if not _0x60B2 then return 0 end
return _0x60B2.EarningRate or (_0x60B2.Egg and _0x60B2.Egg.EarningRate) or 0
end
local function _0xD70C(_0x2F50)
local _0x60B2 = _0xD65E(_0x2F50)
return (_0x60B2 and _0x60B2.DisplayName) or _0x2F50 orstring.char(85,110,107,110,111,119,110)end
local function _0xDF4A(_0x2F50)
local _0x60B2 = _0xD65E(_0x2F50)
if not _0x60B2 or not _0x60B2.Rarity then returnstring.char(85,110,107,110,111,119,110)end
return _0x60B2.Rarity.DisplayName or _0x60B2.Rarity.Name orstring.char(85,110,107,110,111,119,110)end
local function _0xE403(_0x2F50)
local _0x60B2 = _0xD65E(_0x2F50)
if not _0x60B2 or not _0x60B2.Rarity then return Color3.fromRGB(255,255,255) end
local _0x7B1C = _0x60B2.Rarity.RarityGradient
if _0x7B1C and _0x7B1C:IsA(string.char(85,73,71,114,97,100,105,101,110,116)) then
local _0x7A5B = _0x7B1C.Color.Keypoints
if #_0x7A5B > 0 then return _0x7A5B[1].Value end
end
return Color3.fromRGB(255,255,255)
end
local function _0xBA20(_0x1835, _0xDAE0)
for _0x19C6, v in pairs(_0x1835:GetChildren()) do
if v:IsA(string.char(66,105,108,108,98,111,97,114,100,71,117,105)) and v.Name ==string.char(80,101,116,69,83,80)then
v:Destroy()
end
end
local _0xD9DE = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xD9DE.Name =string.char(80,101,116,69,83,80)_0xD9DE.Size = UDim2.fromOffset(220, 14 * #_0xDAE0 + 10)
_0xD9DE.StudsOffset = Vector3.new(0, 3.5, 0)
_0xD9DE.AlwaysOnTop = true
_0xD9DE.MaxDistance = 80
_0xD9DE.Parent = _0x1835
local _0x6C16 = Instance.new(string.char(70,114,97,109,101))
_0x6C16.Size = UDim2.fromScale(1,1)
_0x6C16.BackgroundColor3 = Color3.fromRGB(0,0,0)
_0x6C16.BackgroundTransparency = 0.4
_0x6C16.BorderSizePixel = 0
_0x6C16.Parent = _0xD9DE
local _0xA81E = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xA81E.CornerRadius = UDim.new(0,4)
_0xA81E.Parent = _0x6C16
for i, line in ipairs(_0xDAE0) do
local _0xE281 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xE281.Size = UDim2.new(1, -4, 0, 14)
_0xE281.Position = UDim2.new(0, 2, 0, (i-1)*14 + 3)
_0xE281.BackgroundTransparency = 1
_0xE281.Font = Enum.Font.GothamBold
_0xE281.Text = line.text
_0xE281.TextColor3 = line.color or Color3.fromRGB(255,255,255)
_0xE281.TextSize = 11
_0xE281.TextXAlignment = Enum.TextXAlignment.Left
_0xE281.TextTruncate = Enum.TextTruncate.AtEnd
_0xE281.Parent = _0x6C16
end
return _0xD9DE
end
local function _0x9ECC()
for _0x39E9, _0xEC2F in pairs(_0xB35F) do
pcall(function() _0xEC2F:Destroy() end)
_0xB35F[_0x39E9] = nil
end
for _0x19C6, rec in ipairs(_0xA24C()) do
local _0x39E9 = rec.Uid
local _0x2F50 = rec.AssetCategory
if not _0x39E9 or not _0x2F50 then continue end
local _0x6C18 = _0xF333(_0x39E9)
if not _0x6C18 then continue end
local _0x250D = _0x6C18.PrimaryPart or _0x6C18:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
if not _0x250D then continue end
local _0xF710 = _0xD70C(_0x2F50)
local _0x6546 = _0xDF4A(_0x2F50)
local _0xA298 = _0x3A13(_0x2F50)
local _0xBAA9 = _0xE403(_0x2F50)
local _0xDAE0 = {
{ _0x2FCF =string.char(239,191,189,239,191,189,32).. _0xF710, _0xBAA9 = _0xBAA9 },
{ _0x2FCF =string.char(226,173,144,32).. _0x6546 ..string.char(32,124,32,36).. string.format(string.char(37,46,48,102), _0xA298) ..string.char(47,115), _0xBAA9 = Color3.fromRGB(200,200,200) },
}
local _0x98D4 = rec.CarriedBy or rec.CarrierUserId
if _0x98D4 and _0x98D4 ~=""then
local _0x4CD7 = _0xB1C8.value2:GetPlayerByUserId(tonumber(_0x98D4))
local _0xF35F = _0x4CD7 and _0x4CD7.Name or tostring(_0x98D4)
local _0x1F06 = tostring(_0x98D4) == tostring(_0xB1C8.value9.UserId)
local _0x5083 = _0x1F06 and Color3.fromRGB(0,255,0) or Color3.fromRGB(255,120,120)
table.insert(_0xDAE0, { _0x2FCF = (_0x1F06 andstring.char(226,156,133,32,89,79,85)orstring.char(239,191,189,239,191,189,32).. _0xF35F), _0xBAA9 = _0x5083 })
end
local _0xD9DE = _0xBA20(_0x250D, _0xDAE0)
_0xB35F[_0x39E9] = _0xD9DE
end
end
local function _0x669A()
_0xBEA6 = false
if _0xC6E1 then
task.cancel(_0xC6E1)
_0xC6E1 = nil
end
for _0x39E9, _0xEC2F in pairs(_0xB35F) do
pcall(function() _0xEC2F:Destroy() end)
_0xB35F[_0x39E9] = nil
end
end
local function _0x1B9A()
if _0xBEA6 then return end
_0xBEA6 = true
_0xC6E1 = task.spawn(function()
while _0xBEA6 and _0xB1C8.value17() do
task.wait(2)
pcall(_0x9ECC)
end
end)
task.wait(1)
pcall(_0x9ECC)
end
_0xB1C8.value12.TabEsp:Section({
Title =string.char(83,112,121,32,69,103,103,32,67,111,110,116,101,110,116),
})
_0xB1C8.value12.TabEsp:Toggle({
Title =string.char(69,110,97,98,108,101,32,83,112,121,32,69,103,103,32,69,83,80),
Desc =string.char(83,104,111,119,115,32,112,101,116,32,105,110,102,111,32,105,110,115,105,100,101,32,101,103,103,115,32,111,110,32,116,104,101,32,109,97,112,32,40,110,97,109,101,44,32,114,97,114,105,116,121,44,32,114,97,116,101,44,32,99,97,114,114,105,101,114,41),
Value = false,
Callback = function(on)
if on then
if not _0x5705 then
_0xB1C8.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(69,103,103,83,116,97,116,101,32,110,111,116,32,102,111,117,110,100,44,32,99,97,110,110,111,116,32,101,110,97,98,108,101,46))
return
end
_0x1B9A()
_0xB1C8.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(69,110,97,98,108,101,100,46))
else
_0x669A()
_0xB1C8.value18(string.char(83,112,121,32,69,103,103,32,69,83,80),string.char(68,105,115,97,98,108,101,100,46))
end
end,
})
_0xB1C8.value12.TabEsp:Section({
Title =string.char(69,103,103,32,69,83,80),
})
_0xB1C8.value41.FpsBoost = _0xB1C8.value12.TabHatch:Toggle({
Title =string.char(70,80,83,32,66,111,111,115,116),
Desc =string.char(67,104,101,97,112,101,115,116,32,114,101,110,100,101,114,105,110,103,32,115,101,116,116,105,110,103,115,32,97,110,100,32,104,105,100,101,115,32,101,118,101,114,121,98,111,100,121,39,115,32,112,101,116,115),
Value = false,
Callback = function(fpsBoost)
_0xB1C8.value14.FpsBoost = fpsBoost
task.spawn(function()
if fpsBoost then
_0xB1C8.value99()
_0xB1C8.value18(string.char(70,80,83,32,66,111,111,115,116),string.char(69,102,102,101,99,116,115,32,111,102,102,32,97,110,100,32,112,101,116,115,32,104,105,100,100,101,110,46))
return
end
_0xB1C8.value100()
_0xB1C8.value18(string.char(70,80,83,32,66,111,111,115,116),string.char(69,118,101,114,121,116,104,105,110,103,32,114,101,115,116,111,114,101,100,46))
end)
end,
})
_0xB1C8.value12.TabSell:Section({
Title =string.char(69,113,117,105,112,32,38,32,83,101,108,108),
})
_0xB1C8.value12.TabSell:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,69,113,117,105,112,32,66,101,115,116),
Desc =string.char(75,101,101,112,115,32,121,111,117,114,32,115,116,114,111,110,103,101,115,116,32,112,101,116,115,32,119,111,114,110),
Value = false,
Callback = function(autoEquipBest)
_0xB1C8.value14.AutoEquipBest = autoEquipBest
end,
})
_0xB1C8.value12.TabSell:Button({
Title =string.char(69,113,117,105,112,32,66,101,115,116,32,78,111,119),
Callback = function()
_0xB1C8.value18(string.char(80,101,116,115),
not _0xB1C8.value27(_0xB1C8.value25.WearBest) andstring.char(84,104,101,32,115,101,114,118,101,114,32,114,101,102,117,115,101,100,46)orstring.char(69,113,117,105,112,112,101,100,32,116,104,101,32,98,101,115,116,32,112,101,116,115,46))
end,
})
_0xB1C8.value12.TabSell:Button({
Title =string.char(83,101,108,108,32,73,110,118,101,110,116,111,114,121,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB1C8.value18(string.char(80,101,116,115), _0xB1C8.value102(true))
end)
end,
})
_0xB1C8.value12.TabClaim:Section({
Title =string.char(67,108,97,105,109,32,38,32,85,112,103,114,97,100,101),
})
_0xB1C8.value12.TabClaim:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,67,108,97,105,109),
Desc =string.char(67,111,108,108,101,99,116,115,32,98,97,115,101,32,101,97,114,110,105,110,103,115,32,97,110,100,32,102,105,110,105,115,104,101,100,32,113,117,101,115,116,32,114,101,119,97,114,100,115),
Value = false,
Callback = function(autoClaim)
_0xB1C8.value14.AutoClaim = autoClaim
end,
})
local _0x7F6C = _0xB1C8.value12.TabClaim
local _0xF80B = _0x7F6C.Slider
local _0x23EF = _0xB1C8.value14.ClaimInterval
local _0x5DF2 = {
Min = 5,
Max = 300,
Default = _0x23EF,
}
_0xF80B(_0x7F6C, {
Title =string.char(67,108,97,105,109,32,73,110,116,101,114,118,97,108),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,99,108,97,105,109,115),
Step = 1,
Value = _0x5DF2,
Callback = function(claimInterval)
_0xB1C8.value14.ClaimInterval = claimInterval
end,
})
_0xB1C8.value12.TabClaim:Button({
Title =string.char(67,108,97,105,109,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB1C8.value18(string.char(67,108,97,105,109),string.char(70,105,114,101,100,32).. _0xB1C8.value103(true) ..string.char(32,99,108,97,105,109,115,46))
end)
end,
})
_0xB1C8.value12.TabClaim:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,85,112,103,114,97,100,101),
Desc =string.char(82,97,105,115,101,115,32,116,104,101,32,98,97,115,101,32,116,105,101,114,32,97,110,100,32,98,117,121,115,32,119,104,97,116,101,118,101,114,32,117,112,103,114,97,100,101,32,105,115,32,105,110,32,114,101,97,99,104),
Value = false,
Callback = function(autoUpgrade)
_0xB1C8.value14.AutoUpgrade = autoUpgrade
end,
})
local _0xFD2D = _0xB1C8.value12.TabClaim
local _0x0ABC = _0xB1C8.value14.UpgradeInterval
local _0xE9B9 = {
Min = 5,
Max = 300,
Default = _0x0ABC,
}
_0xFD2D:Slider({
Title =string.char(85,112,103,114,97,100,101,32,73,110,116,101,114,118,97,108),
Desc =string.char(83,101,99,111,110,100,115,32,98,101,116,119,101,101,110,32,117,112,103,114,97,100,101,32,97,116,116,101,109,112,116,115),
Step = 1,
Value = _0xE9B9,
Callback = function(upgradeInterval)
_0xB1C8.value14.UpgradeInterval = upgradeInterval
end,
})
_0xB1C8.value12.TabClaim:Button({
Title =string.char(85,112,103,114,97,100,101,32,78,111,119),
Callback = function()
task.spawn(function()
_0xB1C8.value18(string.char(85,112,103,114,97,100,101),string.char(70,105,114,101,100,32).. _0xB1C8.value104(true) ..string.char(32,117,112,103,114,97,100,101,115,46))
end)
end,
})
_0xB1C8.value12.TabTread:Section({
Title =string.char(84,114,101,97,100,109,105,108,108),
})
_0xB1C8.value12.TabTread:Toggle({
Title =string.char(69,110,97,98,108,101,32,65,117,116,111,32,84,114,101,97,100,109,105,108,108),
Desc =string.char(83,105,116,115,32,111,110,32,116,104,101,32,116,114,101,97,100,109,105,108,108,32,105,116,115,101,108,102,44,32,111,114,32,119,97,108,107,115,32,116,104,101,32,98,101,108,116,32,119,104,101,110,32,105,116,32,104,97,115,32,110,111,32,115,101,97,116),
Value = false,
Callback = function(autoTreadmill)
_0xB1C8.value14.AutoTreadmill = autoTreadmill
if autoTreadmill then
autoTreadmill = not _0xB1C8.value109()
end
if autoTreadmill then
_0xB1C8.value18(string.char(84,114,101,97,100,109,105,108,108),string.char(78,111,32,116,114,101,97,100,109,105,108,108,32,102,111,117,110,100,32,111,110,32,116,104,105,115,32,115,101,114,118,101,114,46))
end
end,
})
_0xB1C8.value12.TabTread:Toggle({
Title =string.char(65,117,116,111,45,85,112,103,114,97,100,101,32,84,114,101,97,100,109,105,108,108),
Desc =string.char(82,97,105,115,101,115,32,116,104,101,32,98,101,108,116,32,116,105,101,114,32,119,104,105,108,101,32,121,111,117,32,114,117,110,32,111,110,32,105,116),
Value = false,
Callback = function(autoUpgradeTreadmill)
_0xB1C8.value14.AutoUpgradeTreadmill = autoUpgradeTreadmill
end,
})
_0xB1C8.value12.TabTread:Button({
Title =string.char(71,111,32,116,111,32,84,114,101,97,100,109,105,108,108),
Callback = function()
task.spawn(function()
local _0x54AE = _0xB1C8.value109()
if not _0x54AE then
_0xB1C8.value18(string.char(84,114,101,97,100,109,105,108,108),string.char(78,111,32,116,114,101,97,100,109,105,108,108,32,102,111,117,110,100,32,111,110,32,116,104,105,115,32,115,101,114,118,101,114,46))
return
end
local _0xBFCB = _0x1C38(_0x54AE.Position, 6)
_0xB1C8.value18(string.char(84,114,101,97,100,109,105,108,108), not _0xBFCB andstring.char(67,111,117,108,100,32,110,111,116,32,114,101,97,99,104,32,105,116,46)orstring.char(65,114,114,105,118,101,100,46))
end)
end,
})
_0xB1C8.value12.TabConfig:Section({
Title =string.char(67,111,110,102,105,103,117,114,97,116,105,111,110),
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(83,104,111,119,32,87,105,110,100,111,119),
Desc =string.char(65,108,115,111,32,98,111,117,110,100,32,116,111,32,82,105,103,104,116,32,67,111,110,116,114,111,108),
Callback = function()
_0xA12D()
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(68,114,111,112,32,116,111,32,86,111,105,100),
Desc =string.char(72,111,108,100,115,32,102,105,118,101,32,115,101,99,111,110,100,115,32,105,110,32,116,104,101,32,118,111,105,100,32,97,110,100,32,119,97,105,116,115,32,102,111,114,32,116,104,101,32,114,101,115,112,97,119,110),
Callback = function()
task.spawn(function()
if not _0xB1C8.value70() then
_0xB1C8.value18(string.char(68,114,111,112,32,116,111,32,86,111,105,100),string.char(78,111,32,114,101,115,112,97,119,110,32,99,97,109,101,32,98,97,99,107,46), 6)
end
end)
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,82,101,109,111,116,101,32,76,105,115,116),
Desc =string.char(80,117,116,115,32,101,118,101,114,121,32,110,101,116,119,111,114,107,105,110,103,32,101,110,100,112,111,105,110,116,32,116,104,105,115,32,115,101,114,118,101,114,32,101,120,112,111,115,101,115,32,111,110,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100),
Callback = function()
local _0x2955 = _0xB1C8.value28()
local _0x3934 = table.concat(_0x2955,string.char(10))
if setclipboard then
pcall(setclipboard, _0x3934)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,82,101,109,111,116,101,115,46,116,120,116), _0x3934)
end
_0xB1C8.value18(string.char(82,101,109,111,116,101,115), #_0x2955 ..string.char(32,101,110,100,112,111,105,110,116,115,32,99,111,112,105,101,100,46))
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,80,108,111,116,32,68,117,109,112),
Desc =string.char(80,117,116,115,32,116,104,101,32,108,105,118,101,32,112,108,111,116,32,97,110,115,119,101,114,32,97,110,100,32,116,104,101,32,112,108,97,99,101,109,101,110,116,32,114,101,115,117,108,116,32,111,110,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100),
Callback = function()
task.spawn(function()
local _0xE902 = _0xB1C8.value72()
local _0x5E65 = _0x3AB0()
local _0xB17D = _0xB1C8.value77()
local _0x2E01 = _0xB1C8.value27(_0xB1C8.value25.EggLive)
local _0x1532 = _0x2E01
local _0xDB7F, _0xA7AC = pcall(function()
return _0xB1C8.value8:JSONEncode(_0x1532)
end)
local _0xB01D =string.char(65,115,107,76,105,118,101,83,110,97,112,115,104,111,116,58,32).. (_0xDB7F and _0xA7AC or tostring(_0x1532))
local _0x9A4A = _0xB1C8.value27(_0xB1C8.value25.PlotState)
local _0xA47D = _0x9A4A
local _0xE585, _0xE5FB = pcall(function()
return _0xB1C8.value8:JSONEncode(_0xA47D)
end)
local _0xC4D0 = {
_0xB01D,string.char(72,111,109,101,115,116,101,97,100,47,65,115,107,83,116,97,116,101,58,32).. (_0xE585 and _0xE5FB or tostring(_0xA47D)),string.char(114,101,99,111,114,100,115,32,115,101,101,110,58,32).. #_0xB1C8.value76(),string.char(112,108,111,116,58,32).. (_0xE902 and _0xE902:GetFullName() orstring.char(110,111,116,32,102,111,117,110,100)..string.char(32,115,108,111,116,32).. tostring(
_0xB1C8.value11.cachedSlot
)),string.char(116,97,114,103,101,116,115,58,32).. #_0x5E65 ..string.char(32,32,117,115,101,100,32,119,111,114,108,100,32).. #_0xB17D.w,string.char(112,108,97,99,101,32,111,114,105,103,105,110,58,32).. _0xB1C8.value11.placeOK and _0xB1C8.value11.placeOK.origin orstring.char(110,111,110,101),string.char(112,108,97,99,101,32,114,101,97,115,111,110,58,32).. _0xB1C8.value11.placeWhy,string.char(112,108,97,99,101,32,108,111,103,58,32).. (#_0xB1C8.value11.placeLog > 0) and table.concat(_0xB1C8.value11.placeLog,string.char(32,124,32))
orstring.char(110,111,110,101),string.char(104,111,108,100,105,110,103,58,32).. tostring(_0xB1C8.value78()),string.char(99,97,114,114,121,105,110,103,58,32).. tostring(_0xB1C8.value11.carryingUid),string.char(109,101,116,104,111,100,58,32).. _0xB1C8.value14.FarmMethod ..string.char(32,32,116,114,97,112,115,32,115,101,101,110,58,32).. #_0xB1C8.value11.trapList,string.char(104,117,98,58,32).. tostring(_0xB1C8.value64() and _0xB1C8.value64() orstring.char(110,111,116,32,102,111,117,110,100)),
}
local _0xA954 = _0x351D()
local _0xAB49
local _0xE23D
local _0x42E9
local _0x2FCF
for i = 1, #_0xA954 do
_0xC4D0[#_0xC4D0 + 1] =string.char(111,114,105,103,105,110,32).. i ..string.char(58,32).. tostring(_0xA954[i].Position)
end
local _0x551E = _0xB1C8.value21()
if _0x551E and _0xA954[1] then
_0xC4D0[#_0xC4D0 + 1] =string.char(99,104,97,114,58,32).. tostring(_0x551E.Position)
..string.char(32,32,116,111,32,111,114,105,103,105,110,49,58,32).. string.format(string.char(37,46,49,102), (_0x551E.Position - _0xA954[1].Position).Magnitude)
end
if _0x5E65[1] then
local _0x2FCC = _0x5E65[1].w
_0xC4D0[#_0xC4D0 + 1] =string.char(116,97,114,103,101,116,49,32,119,111,114,108,100,58,32).. tostring(_0x2FCC)
for i = 1, #_0xA954 do
_0xC4D0[#_0xC4D0 + 1] =string.char(32,32,116,97,114,103,101,116,49,32,108,111,99,97,108,32,79).. i
..string.char(58,32).. tostring((_0xA954[i]:Inverse() * CFrame.new(_0x2FCC)).Position)
end
end
local _0x9559 = _0xB1C8.value9.Character
local _0x2C39 = _0x9559 and _0x9559:FindFirstChildWhichIsA(string.char(84,111,111,108))
repeat
if _0xAB49 or not _0x2C39 then
_0xAB49 = false
local _0x3B2F = 0
for index, _0x3069 in ipairs(_0xB17D.w) do
_0x3B2F += 1
if _0x3B2F > 6 then
break
end
local _0xB01D =string.char(101,103,103).. _0x3B2F ..string.char(32,119,111,114,108,100,58,32).. tostring(_0x3069)
for i = 1, #_0xA954 do
_0xB01D ..=string.char(32,32,76).. i ..string.char(58,32).. tostring(
(_0xA954[i]:Inverse() * CFrame.new(_0x3069)).Position
)
end
_0xC4D0[#_0xC4D0 + 1] = _0xB01D
end
if _0xE902 then
local _0x246A = {}
for _0x19C6, child in ipairs(_0xE902:GetChildren()) do
if child:IsA(string.char(66,97,115,101,80,97,114,116)) and #_0x246A < 14 then
_0x246A[#_0x246A + 1] = child.Name
..string.char(40).. string.format(string.char(37,46,48,102), child.Size.X)
..string.char(120).. string.format(string.char(37,46,48,102), child.Size.Z)
..string.char(41)end
end
local _0xDB7F, _0x217E = pcall(function()
return _0xE902.PrimaryPart
end)
_0xC4D0[#_0xC4D0 + 1] =string.char(112,108,111,116,32,112,114,105,109,97,114,121,58,32).. (_0xDB7F and (not not _0x217E and _0x217E.Name) orstring.char(110,111,110,101))
_0xC4D0[#_0xC4D0 + 1] =string.char(112,108,111,116,32,112,97,114,116,115,58,32).. table.concat(_0x246A,string.char(44,32))
end
local _0xF9D3 = _0xB1C8.value11.eggList[1]
if _0xF9D3 then
local _0x2D19 = #_0xC4D0 + 1
local _0x9F67 = _0xF9D3
local _0xDB7F, _0xA7AC = pcall(function()
return _0xB1C8.value8:JSONEncode(_0x9F67)
end)
_0xC4D0[_0x2D19] =string.char(102,105,101,108,100,32,101,103,103,58,32).. (_0xDB7F and _0xA7AC or tostring(_0x9F67))
end
local _0x551E = _0xA954[1]
local _0xA7AC
local _0x7F46, _0x7083, _0x25FA = ipairs(_0xB1C8.value7:GetChildren())
local _0x6C4A
repeat
_0x25FA, _0x6C4A = _0x7F46(_0x7083, _0x25FA)
if not _0x25FA then
_0xE23D = true
end
if _0xE23D then
break
end
until _0x6C4A.Name ==string.char(80,108,97,99,101,100,69,103,103,82,101,110,100,101,114,115)if not _0xE23D then
_0xA7AC = _0x6C4A
end
_0xE23D = false
if _0x551E and _0xA7AC then
local _0xE237 = 1e999
local _0x6A48
for index, _0x3069 in ipairs(_0xA7AC:GetChildren()) do
local _0x8303 = _0x3069
local _0xDB7F, _0xD6E2 = pcall(function()
if _0x8303:IsA(string.char(77,111,100,101,108)) then
return _0x8303:GetPivot()
end
if _0x8303:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x8303.CFrame
end
return nil
end)
if _0xDB7F and _0xD6E2 then
local _0x5509 = (Vector3.new(_0xD6E2.X, 0, _0xD6E2.Z) - Vector3.new(
_0x551E.Position.X,
0,
_0x551E.Position.Z
)).Magnitude
if _0x5509 < _0xE237 then
_0x6A48 = _0x8303
_0xE237 = _0x5509
end
end
end
if _0x6A48 then
local _0x7352 = _0x6A48:IsA(string.char(77,111,100,101,108)) and _0x6A48:GetPivot()
or _0x6A48.CFrame
local _0x7A34 = _0x551E:Inverse() * _0x7352
local _0x0455, _0x66AF, _0x9F5D =
_0x7A34:ToEulerAnglesYXZ()
_0xC4D0[#_0xC4D0 + 1] =string.char(114,101,110,100,101,114,32,110,101,97,114,101,115,116,58,32).. _0x6A48.Name
..string.char(32,40).. _0x6A48.ClassName
..string.char(41,32,100,105,115,116,32).. string.format(string.char(37,46,49,102), _0xE237)
..string.char(32,32,108,111,99,97,108,32,112,111,115,32).. tostring(_0x7A34.Position)
..string.char(32,32,114,111,116,32,100,101,103,32).. string.format(string.char(37,46,49,102,47,37,46,49,102,47,37,46,49,102),
math.deg(_0x0455),
math.deg(_0x66AF),
(math.deg(_0x9F5D))
)
local _0xDB7F, _0xA7AC = pcall(function()
return _0x6A48:GetAttributes()
end)
if _0xDB7F then
_0xDB7F = type(_0xA7AC) ==string.char(116,97,98,108,101)end
if _0xDB7F then
local _0x2D19 = #_0xC4D0 + 1
local _0x53C7 = _0xA7AC
local _0xDB7F, _0xB892 = pcall(function()
return _0xB1C8.value8:JSONEncode(_0x53C7)
end)
_0xC4D0[_0x2D19] =string.char(114,101,110,100,101,114,32,97,116,116,114,115,58,32).. (_0xDB7F and _0xB892 or tostring(_0x53C7))
end
local _0x246A = {}
for _0x19C6, descendant in ipairs(_0x6A48:GetDescendants()) do
if #_0x246A >= 12 then
break
end
local _0xB01D =""pcall(function()
if descendant.Value ~= nil then
_0xB01D =string.char(61).. tostring(descendant.Value)
end
end)
_0x246A[#_0x246A + 1] = descendant.Name
..string.char(40).. descendant.ClassName
..string.char(41).. _0xB01D
end
_0xC4D0[#_0xC4D0 + 1] =string.char(114,101,110,100,101,114,32,107,105,100,115,58,32).. table.concat(_0x246A,string.char(44,32))
end
end
if
type(getgc) ==string.char(102,117,110,99,116,105,111,110)and (type(debug) ==string.char(116,97,98,108,101)and type(debug.getconstants) ==string.char(102,117,110,99,116,105,111,110))
then
local _0xC4D2 = 0
local _0x05C8 = 0
local _0x67C9 = tick()
local _0x4302 = _0x67C9
pcall(function()
for _0x19C6, _0x3069 in ipairs(getgc(true)) do
if _0xC4D2 >= 3 then
return
end
_0x05C8 += 1
if _0x05C8 > 300000 or tick() - _0x4302 > 4 then
return
end
if type(_0x3069) ~=string.char(102,117,110,99,116,105,111,110)then
continue
end
local _0xDB7F, _0xA7AC = pcall(debug.getconstants, _0x3069)
if _0xDB7F then
_0xDB7F = type(_0xA7AC) ==string.char(116,97,98,108,101)end
if not _0xDB7F then
continue
end
local _0xAB49 = false
for index, _0x3069 in ipairs(_0xA7AC) do
if _0x3069 ==string.char(65,115,107,80,108,97,99,101,69,103,103)then
_0xAB49 = true
break
end
end
if _0xAB49 then
_0xC4D2 += 1
local _0x246A = {}
for _0x19C6, _0x3069 in ipairs(_0xA7AC) do
if type(_0x3069) ==string.char(115,116,114,105,110,103)and #_0x3069 < 40 then
_0x246A[#_0x246A + 1] = _0x3069
end
end
local _0xB01D =string.char(63)local _0xDB7F, _0x4946 = pcall(function()
return debug.getinfo(_0x3069)
end)
if _0xDB7F then
_0xDB7F = type(_0x4946) ==string.char(116,97,98,108,101)end
if _0xDB7F then
_0xB01D = tostring(
_0x4946.short_src or (_0x4946.source orstring.char(63))
) ..string.char(58).. tostring(
_0x4946.linedefined or (_0x4946.currentline orstring.char(63))
)
end
_0xC4D0[#_0xC4D0 + 1] =string.char(65,115,107,80,108,97,99,101,69,103,103,32,99,97,108,108,101,114,32).. _0xC4D2
..string.char(32,91).. _0xB01D
..string.char(93,32,99,111,110,115,116,115,58,32).. table.concat(_0x246A,string.char(44))
end
end
end)
if _0xC4D2 == 0 then
_0xC4D0[#_0xC4D0 + 1] =string.char(112,97,121,108,111,97,100,32,112,114,111,98,101,58,32,110,111,32,65,115,107,80,108,97,99,101,69,103,103,32,99,97,108,108,101,114,32,102,111,117,110,100,32,40,115,99,97,110,110,101,100,32).. _0x05C8
..string.char(41)end
else
_0xC4D0[#_0xC4D0 + 1] =string.char(112,97,121,108,111,97,100,32,112,114,111,98,101,58,32,105,110,116,114,111,115,112,101,99,116,105,111,110,32,65,80,73,32,117,110,97,118,97,105,108,97,98,108,101)end
local _0x3934 = table.concat(_0xC4D0,string.char(10,10))
if setclipboard then
pcall(setclipboard, _0x3934)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,111,116,46,116,120,116), _0x3934)
end
_0xB1C8.value18(string.char(80,108,111,116,32,68,117,109,112),string.char(67,111,112,105,101,100,46,32,65,108,115,111,32,115,97,118,101,100,32,97,115,32,107,119,95,49,51,53,55,80,108,111,116,46,116,120,116,46), 6)
return
end
local _0xDB7F, _0xA7AC = pcall(function()
return _0x2C39:GetAttributes()
end)
local _0x2D19 = #_0xC4D0 + 1
local _0xF38F = _0x2C39.Name
ifstring.char(32,32,97,116,116,114,115,58,32).. _0xDB7F then
local _0x53C7 = _0xA7AC
local _0xDB7F, _0x2E76 = pcall(function()
return _0xB1C8.value8:JSONEncode(_0x53C7)
end)
_0x2FCF = _0xDB7F and _0x2E76 or tostring(_0x53C7)
if _0x2FCF then
_0x42E9 = true
end
end
if not _0x42E9 then
_0x2FCF =string.char(63)end
_0x42E9 = false
_0xC4D0[_0x2D19] =string.char(104,101,108,100,32,116,111,111,108,58,32).. _0xF38F .. _0x2FCF
local _0x246A = {}
for _0x19C6, descendant in ipairs(_0x2C39:GetDescendants()) do
if #_0x246A >= 10 then
break
end
local _0xB01D =""pcall(function()
if descendant.Value ~= nil then
_0xB01D =string.char(61).. tostring(descendant.Value)
end
end)
_0x246A[#_0x246A + 1] = descendant.Name
..string.char(40).. descendant.ClassName
..string.char(41).. _0xB01D
end
_0xC4D0[#_0xC4D0 + 1] =string.char(104,101,108,100,32,116,111,111,108,32,107,105,100,115,58,32).. table.concat(_0x246A,string.char(44,32))
_0xAB49 = true
until not _0xAB49
end)
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(67,111,112,121,32,80,108,97,99,101,32,83,111,117,114,99,101),
Desc =string.char(82,101,97,100,115,32,116,104,101,32,103,97,109,101,39,115,32,111,119,110,32,101,103,103,32,112,108,97,99,101,109,101,110,116,32,109,111,100,117,108,101,32,115,111,32,116,104,101,32,101,120,97,99,116,32,99,97,108,108,32,105,115,32,107,110,111,119,110),
Callback = function()
task.spawn(function()
local _0xC4D0 = {}
local _0xC83F = type(decompile) ==string.char(102,117,110,99,116,105,111,110)local function _0x3AB0(_0x3069)
local _0xB46D = {}
local _0xDB7F, _0xE5FB = pcall(debug.getconstants, _0x3069)
if _0xDB7F then
_0xDB7F = type(_0xE5FB) ==string.char(116,97,98,108,101)end
if _0xDB7F then
for _0x19C6, _0x3069 in ipairs(_0xE5FB) do
if type(_0x3069) ==string.char(115,116,114,105,110,103)and #_0x3069 < 48 then
_0xB46D[#_0xB46D + 1] = _0x3069
end
end
end
return _0xB46D
end
if _0xC83F then
local _0x230A = 0
for _0x19C6, descendant in ipairs(_0xB1C8.value6:GetDescendants()) do
if _0x230A >= 4 then
break
end
if descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) or descendant:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) then
local _0x4202 = descendant.Name:lower()
if _0x4202:find(string.char(101,103,103)) or (_0x4202:find(string.char(112,108,97,99)) or (_0x4202:find(string.char(98,117,105,108,100)) or _0x4202:find(string.char(112,108,111,116)))) then
local _0xDB7F, _0x154F = pcall(decompile, descendant)
if
_0xDB7F
and (type(_0x154F) ==string.char(115,116,114,105,110,103)and _0x154F:find(string.char(80,108,97,110,116,69,103,103),
1,
true
))
or _0x154F:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
then
_0x230A += 1
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,97,99,101,95).. descendant.Name ..string.char(46,116,120,116), _0x154F)
local _0x2D19 = #_0xC4D0 + 1
local _0xD606 = descendant:GetFullName()
local _0x3B2F = _0x154F:find(string.char(80,108,97,110,116,69,103,103), 1, true)
local _0x2490 =string.char(32,61,61,10).. if not _0x3B2F
then nil
else _0x154F:sub(
math.max(1, _0x3B2F - 1500),
_0x3B2F + 900
)
if not _0x2490 then
local _0x3B2F = _0x154F:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
_0x2490 = (
if not _0x3B2F
then nil
else _0x154F:sub(
math.max(1, _0x3B2F - 1500),
_0x3B2F + 900
)
) or _0x154F:sub(1, 2200)
end
_0xC4D0[_0x2D19] =string.char(61,61,32).. _0xD606 .. _0x2490
end
end
end
end
end
if type(getgc) ==string.char(102,117,110,99,116,105,111,110)and (type(debug) ==string.char(116,97,98,108,101)and type(debug.getconstants) ==string.char(102,117,110,99,116,105,111,110)) then
local _0x67C9 = tick()
local _0x230A = 0
local _0x05C8 = 0
local _0x4302 = _0x67C9
pcall(function()
local _0xE23D
local _0x45DA
for _0x19C6, _0x3069 in ipairs(getgc(true)) do
if _0x230A >= 4 then
return
end
_0x05C8 += 1
if _0x05C8 > 400000 or tick() - _0x4302 > 5 then
return
end
if type(_0x3069) ==string.char(102,117,110,99,116,105,111,110)then
local _0xB46D = _0x3AB0(_0x3069)
for _0x19C6, _0x3069 in ipairs(_0xB46D) do
if _0x3069 ==string.char(80,108,97,110,116,69,103,103)then
_0x45DA = true
_0xE23D = true
end
if _0xE23D then
break
end
end
if not _0xE23D then
_0x45DA = false
end
_0xE23D = false
if _0x45DA then
_0x230A += 1
local _0x2490 =string.char(63)local _0xDB7F, _0x4946 = pcall(function()
return debug.getinfo(_0x3069)
end)
if _0xDB7F then
_0xDB7F = type(_0x4946) ==string.char(116,97,98,108,101)end
if _0xDB7F then
local _0x97B4 = tostring
local _0x308A = _0x4946.short_src
if not _0x308A then
_0x308A = _0x4946.source orstring.char(63)end
_0x2490 = _0x97B4(_0x308A)
..string.char(58).. tostring(_0x4946.linedefined orstring.char(63))
end
_0xC4D0[#_0xC4D0 + 1] =string.char(80,108,97,110,116,69,103,103,32,99,97,108,108,101,114,32).. _0x230A
..string.char(32,91).. _0x2490
..string.char(93,32,99,111,110,115,116,115,58,32).. table.concat(_0xB46D,string.char(44))
if type(debug.getprotos) ==string.char(102,117,110,99,116,105,111,110)then
local _0xDB7F, _0x154F = pcall(debug.getprotos, _0x3069)
if _0xDB7F then
_0xDB7F = type(_0x154F) ==string.char(116,97,98,108,101)end
if _0xDB7F then
for _0x19C6, _0x3069 in ipairs(_0x154F) do
_0xC4D0[#_0xC4D0 + 1] =string.char(32,32,112,114,111,116,111,32,99,111,110,115,116,115,58,32).. table.concat(_0x3AB0(_0x3069),string.char(44))
end
end
end
if _0xC83F then
local _0xDB7F, _0x154F = pcall(decompile, _0x3069)
if _0xDB7F then
_0xDB7F = type(_0x154F) ==string.char(115,116,114,105,110,103)and #_0x154F > 0
end
if _0xDB7F then
_0xC4D0[#_0xC4D0 + 1] =string.char(32,32,99,97,108,108,101,114,32,115,114,99,58,10).. _0x154F:sub(1, 1800)
end
end
end
end
end
end)
if _0x230A == 0 then
_0xC4D0[#_0xC4D0 + 1] =string.char(110,111,32,80,108,97,110,116,69,103,103,32,99,97,108,108,101,114,32,105,110,32,103,101,116,103,99,32,40,115,99,97,110,110,101,100,32).. _0x05C8 ..string.char(41)end
end
local _0xAA78 = _0xB1C8.value6:FindFirstChild(string.char(67,108,105,101,110,116))
and _0xB1C8.value6.Client:FindFirstChild(string.char(69,103,103,83,116,97,116,101))
or nil
if not _0xAA78 then
for _0x19C6, descendant in ipairs(_0xB1C8.value6:GetDescendants()) do
if descendant.Name ==string.char(69,103,103,83,116,97,116,101)and descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) then
_0xAA78 = descendant
break
end
end
end
if _0xAA78 and _0xC83F then
local _0xDB7F, _0x154F = pcall(decompile, _0xAA78)
if _0xDB7F then
_0xDB7F = type(_0x154F) ==string.char(115,116,114,105,110,103)and #_0x154F > 0
end
if _0xDB7F then
pcall(writefile,string.char(107,119,95,49,51,53,55,69,103,103,83,116,97,116,101,46,116,120,116), _0x154F)
local _0x2D19 = #_0xC4D0 + 1
local _0x230A = _0x154F:find(string.char(65,115,107,80,108,97,99,101,69,103,103), 1, true)
_0xC4D0[_0x2D19] =string.char(61,61,32,69,103,103,83,116,97,116,101,32,61,61,10).. (
if not _0x230A
then nil
else _0x154F:sub(
math.max(1, _0x230A - 1500),
_0x230A + 900
)
)
or _0x154F:sub(1, 1200)
end
end
if #_0xC4D0 == 0 then
_0xC4D0[#_0xC4D0 + 1] =string.char(100,101,99,111,109,112,105,108,101,32,43,32,105,110,116,114,111,115,112,101,99,116,105,111,110,32,117,110,97,118,97,105,108,97,98,108,101,32,111,110,32,116,104,105,115,32,101,120,101,99,117,116,111,114)end
local _0x3934 = table.concat(_0xC4D0,string.char(10,10))
if setclipboard then
pcall(setclipboard, _0x3934)
end
if writefile then
pcall(writefile,string.char(107,119,95,49,51,53,55,80,108,97,99,101,83,114,99,46,116,120,116), _0x3934)
end
_0xB1C8.value18(string.char(80,108,97,99,101,32,83,111,117,114,99,101),string.char(67,111,112,105,101,100,46,32,83,97,118,101,100,32,107,119,95,49,51,53,55,80,108,97,99,101,83,114,99,46,116,120,116,32,43,32,112,101,114,45,109,111,100,117,108,101,32,102,105,108,101,115,46), 6)
end)
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(82,101,115,101,116,32,72,111,112,32,67,111,117,110,116),
Desc =string.char(67,108,101,97,114,115,32,116,104,101,32,115,116,111,114,101,100,32,104,111,112,32,116,111,116,97,108,32,115,111,32,77,97,120,32,72,111,112,115,32,115,116,97,114,116,115,32,111,118,101,114),
Callback = function()
_0xB1C8.value14.HopCount = 0
_0xB1C8.value113(0)
_0xB1C8.value18(string.char(83,101,114,118,101,114,32,72,111,112),string.char(72,111,112,32,99,111,117,110,116,32,114,101,115,101,116,46))
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(82,101,106,111,105,110,32,83,101,114,118,101,114),
Callback = function()
pcall(function()
_0xB1C8.value5:TeleportToPlaceInstance(game.PlaceId, game.JobId, _0xB1C8.value9)
end)
end,
})
_0xB1C8.value12.TabConfig:Button({
Title =string.char(85,110,108,111,97,100,32,83,99,114,105,112,116),
Desc =string.char(83,116,111,112,115,32,101,118,101,114,121,32,108,111,111,112,32,97,110,100,32,99,108,111,115,101,115,32,116,104,101,32,119,105,110,100,111,119),
Callback = function()
_0xB1C8.value117()
pcall(function()
_0xB1C8.value12.Window:Destroy()
end)
end,
})
_0xB1C8.value142 = {
spawned = {},
orbitRadius = 4,
orbitSpeed = 0.8,
conn = nil,
petNames = {},
_0xF251 ="",
}
_0xB1C8.value143 = Instance.new(string.char(70,111,108,100,101,114))
_0xB1C8.value143.Name =string.char(107,119,95,49,51,53,55,86,105,115,117,97,108,80,101,116,115)_0xB1C8.value143.Parent = _0xB1C8.value7
function _0xB1C8.value144()
local _0xE81A = {}
local _0x8D21 = {}
local function _0x3F71(_0x3069)
if not _0x3069:IsA(string.char(77,111,100,101,108)) then
return
end
local _0x4202 = _0x3069.Name:lower()
if _0x4202:find(string.char(104,117,109,97,110,111,105,100)) or _0x4202:find(string.char(101,103,103)) then
return
end
local _0xE23D = _0x3069:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) ~= nil
local _0x3D65 = _0x3069.Parent and _0x3069.Parent.Name:lower() or""if
(
_0xE23D and _0x3D65:find(string.char(112,101,116))
or (
_0x3D65:find(string.char(112,101,110))
or (
_0x3D65:find(string.char(114,101,110,100,101,114))
or (_0x3D65:find(string.char(115,108,111,116)) or _0x3069:FindFirstChildWhichIsA(string.char(65,110,105,109,97,116,105,111,110,67,111,110,116,114,111,108,108,101,114)))
)
)
) and not _0xE81A[_0x3069.Name]
then
_0xE81A[_0x3069.Name] = true
_0x8D21[#_0x8D21 + 1] = _0x3069.Name
end
end
for index, _0x3069 in ipairs(_0xB1C8.value94()) do
local _0xA66C = _0x3069.GetDescendants
for _0x19C6, _0x3069 in ipairs(_0xA66C(_0x3069)) do
_0x3F71(_0x3069)
end
end
for _0x19C6, child in ipairs(_0xB1C8.value7:GetChildren()) do
for _0x19C6, _0x3069 in ipairs(child:GetChildren()) do
_0x3F71(_0x3069)
end
end
table.sort(_0x8D21)
_0xB1C8.value142.petNames = _0x8D21
return _0x8D21
end
function _0xB1C8.value145(argument)
local _0x1D59 = argument:lower()
for index, _0x3069 in ipairs(_0xB1C8.value94()) do
for _0x19C6, descendant in ipairs(_0x3069:GetDescendants()) do
if
descendant:IsA(string.char(77,111,100,101,108))
and descendant.Name:lower():find(_0x1D59, 1, true)
and descendant:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116))
then
return descendant
end
end
end
for _0x19C6, descendant in ipairs(_0xB1C8.value7:GetDescendants()) do
local _0xE23D = descendant:IsA(string.char(77,111,100,101,108))
if _0xE23D then
_0xE23D = descendant.Name:lower():find(_0x1D59, 1, true)
if _0xE23D then
_0xE23D = not descendant:IsDescendantOf(_0xB1C8.value143)
end
end
if _0xE23D and descendant:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) then
return descendant
end
end
return nil
end
function _0xB1C8.value146(_0x2FCF)
local _0x3C62 = _0xB1C8.value145(_0x2FCF)
if not _0x3C62 then
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,97,32,109,111,100,101,108,32,110,97,109,101,100,58,32).. _0x2FCF, 4)
return
end
local _0xFC53 = _0x3C62:Clone()
for index, _0x3069 in ipairs(_0xFC53:GetDescendants()) do
if _0x3069:IsA(string.char(83,99,114,105,112,116)) or (_0x3069:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x3069:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116))) then
_0x3069:Destroy()
end
end
for _0x19C6, descendant in ipairs(_0xFC53:GetDescendants()) do
if descendant:IsA(string.char(66,97,115,101,80,97,114,116)) then
descendant.Anchored = true
descendant.CanCollide = false
descendant.CanTouch = false
descendant.CastShadow = false
end
end
_0xFC53.Name =string.char(86,80,95).. _0x2FCF
_0xFC53.Parent = _0xB1C8.value143
local _0x7A34 = #_0xB1C8.value142.spawned * (6.283185307179586 / math.max(1, #_0xB1C8.value142.spawned + 1))
_0xB1C8.value142.spawned[#_0xB1C8.value142.spawned + 1] = {
_0x6C18 = _0xFC53,
angle = _0x7A34,
}
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(83,112,97,119,110,101,100,32).. _0x2FCF ..string.char(32,40,99,108,105,101,110,116,32,111,110,108,121,41,46), 3)
end
function _0xB1C8.value147()
for _0x19C6, _0x3069 in ipairs(_0xB1C8.value142.spawned) do
local _0xA9D4 = _0x3069
pcall(function()
_0xA9D4.model:Destroy()
end)
end
_0xB1C8.value142.spawned = {}
end
function _0xB1C8.value148()
if #_0xB1C8.value142.spawned == 0 then
return
end
local _0x0569 = table.remove(_0xB1C8.value142.spawned)
pcall(function()
_0x0569.model:Destroy()
end)
end
_0xB1C8.value142.conn = _0xB1C8.value3.Heartbeat:Connect(function(_0x19C6)
local _0x551E = _0xB1C8.value21()
if not _0x551E or #_0xB1C8.value142.spawned == 0 then
return
end
local _0x67C9 = tick()
local _0x2D19 = _0x551E.Position + Vector3.new(0, 1, 0)
local _0xF825 = #_0xB1C8.value142.spawned
for i, _0x3069 in ipairs(_0xB1C8.value142.spawned) do
local _0xA9D4 = _0x3069
local _0x05C8 = (i - 1) * (6.283185307179586 / _0xF825) + _0x67C9 * _0xB1C8.value142.orbitSpeed
local _0x7A34 = math.cos(_0x05C8) * _0xB1C8.value142.orbitRadius
local _0x04EB = math.sin(_0x05C8) * _0xB1C8.value142.orbitRadius
local _0x829F = _0x2D19 + Vector3.new(_0x7A34, 0, _0x04EB)
if _0xA9D4.model.PrimaryPart or _0xA9D4.model:FindFirstChildWhichIsA(string.char(66,97,115,101,80,97,114,116)) then
pcall(function()
_0xA9D4.model:PivotTo(CFrame.new(_0x829F) * CFrame.Angles(0, _0x05C8 + 3.141592653589793, 0))
end)
end
end
end)
_0x00FF(_0xB1C8.value142.conn)
_0xB1C8.value12.TabVisualPet:Section({
Title =string.char(86,105,115,117,97,108,32,80,101,116,115,32,40,67,108,105,101,110,116,32,79,110,108,121,41),
})
_0xB1C8.value149 = _0xB1C8.value12.TabVisualPet:Dropdown({
Title =string.char(80,101,116),
Desc =string.char(80,105,99,107,32,102,114,111,109,32,112,101,116,115,32,102,111,117,110,100,32,105,110,32,116,104,101,32,119,111,114,108,100),
Values = {string.char(83,99,97,110,110,105,110,103,46,46,46)},
Value = 1,
Callback = function(inputNameFlag)
local _0xF251 = type(inputNameFlag) ==string.char(116,97,98,108,101)and next(inputNameFlag) or inputNameFlag
if type(_0xF251) ==string.char(115,116,114,105,110,103)then
_0xB1C8.value142.inputName = _0xF251
end
end,
})
_0xB1C8.value12.TabVisualPet:Button({
Title =string.char(82,101,102,114,101,115,104,32,80,101,116,32,76,105,115,116),
Desc =string.char(82,101,45,115,99,97,110,115,32,119,111,114,107,115,112,97,99,101,32,102,111,114,32,112,101,116,32,109,111,100,101,108,115),
Callback = function()
local _0x490B = _0xB1C8.value144()
if #_0x490B > 0 then
pcall(function()
_0xB1C8.value149:Refresh(_0x490B)
end)
pcall(function()
_0xB1C8.value149:SetValues(_0x490B)
end)
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115), #_0x490B ..string.char(32,112,101,116,115,32,102,111,117,110,100,46), 3)
return
end
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(78,111,32,112,101,116,32,109,111,100,101,108,115,32,102,111,117,110,100,32,121,101,116,32,226,128,148,32,116,114,121,32,97,102,116,101,114,32,116,104,101,32,103,97,109,101,32,108,111,97,100,115,46), 4)
end,
})
_0xB1C8.value12.TabVisualPet:Input({
Title =string.char(67,117,115,116,111,109,32,78,97,109,101),
Desc =string.char(84,121,112,101,32,97,32,112,101,116,32,110,97,109,101,32,109,97,110,117,97,108,108,121,32,105,102,32,105,116,39,115,32,110,111,116,32,105,110,32,116,104,101,32,108,105,115,116),
Placeholder =string.char(101,46,103,46,32,68,114,97,103,111,110),
Callback = function(_0xF251)
_0xB1C8.value142.inputName = _0xF251
end,
})
local _0x671C = _0xB1C8.value12.TabVisualPet
local _0x0F74 = _0x671C.Slider
local _0x121D = {
Min = 2,
Max = 20,
Default = 4,
}
_0x0F74(_0x671C, {
Title =string.char(79,114,98,105,116,32,82,97,100,105,117,115),
Desc =string.char(72,111,119,32,102,97,114,32,112,101,116,115,32,111,114,98,105,116,32,102,114,111,109,32,121,111,117),
Step = 1,
Value = _0x121D,
Callback = function(orbitRadius)
_0xB1C8.value142.orbitRadius = orbitRadius
end,
})
local _0x1BF8 = _0xB1C8.value12.TabVisualPet
local _0x3C57 = _0x1BF8.Slider
local _0xDD02 = {
Min = 0,
Max = 10,
Default = 1,
}
_0x3C57(_0x1BF8, {
Title =string.char(79,114,98,105,116,32,83,112,101,101,100),
Desc =string.char(72,111,119,32,102,97,115,116,32,112,101,116,115,32,115,112,105,110,32,97,114,111,117,110,100,32,121,111,117),
Step = 1,
Value = _0xDD02,
Callback = function(orbitSpeedNumber)
_0xB1C8.value142.orbitSpeed = orbitSpeedNumber * 0.2
end,
})
local _0xD829 = _0xB1C8.value12.TabVisualPet
local _0x0394 = Color3.fromHex
local _0xFEBB = _0xD829.Button
local _0xBAA9 = _0x0394(string.char(35,51,48,70,70,54,65))
_0xFEBB(_0xD829, {
Title =string.char(83,112,97,119,110,32,80,101,116),
Desc =string.char(67,108,111,110,101,115,32,116,104,101,32,115,101,108,101,99,116,101,100,47,116,121,112,101,100,32,112,101,116,32,97,114,111,117,110,100,32,121,111,117,114,32,99,104,97,114,97,99,116,101,114),
Color = _0xBAA9,
Callback = function()
if _0xB1C8.value142.inputName ==""then
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(83,101,108,101,99,116,32,97,32,112,101,116,32,102,114,111,109,32,116,104,101,32,108,105,115,116,32,111,114,32,116,121,112,101,32,97,32,99,117,115,116,111,109,32,110,97,109,101,46), 4)
return
end
_0xB1C8.value146(_0xB1C8.value142.inputName)
end,
})
_0xB1C8.value12.TabVisualPet:Button({
Title =string.char(82,101,109,111,118,101,32,76,97,115,116,32,80,101,116),
Callback = function()
_0xB1C8.value148()
end,
})
local _0xA0F2 = _0xB1C8.value12.TabVisualPet
local _0x7ED8 = Color3.fromHex(string.char(35,70,70,52,56,51,48))
_0xA0F2:Button({
Title =string.char(82,101,109,111,118,101,32,65,108,108,32,80,101,116,115),
Color = _0x7ED8,
Callback = function()
_0xB1C8.value147()
_0xB1C8.value18(string.char(86,105,115,117,97,108,32,80,101,116,115),string.char(65,108,108,32,118,105,115,117,97,108,32,112,101,116,115,32,114,101,109,111,118,101,100,46), 3)
end,
})
task.delay(3, function()
local _0x490B = _0xB1C8.value144()
if #_0x490B > 0 then
pcall(function()
_0xB1C8.value149:Refresh(_0x490B)
end)
pcall(function()
_0xB1C8.value149:SetValues(_0x490B)
end)
end
end)
pcall(function()
_0xB1C8.value12.Window:SelectTab(1)
end)
task.spawn(function()
if not _0xB1C8.value23() then
_0xB1C8.value9.CharacterAdded:Wait()
task.wait(0.7)
end
_0xB1C8.value49(true)
if #_0xB1C8.value13.areaOrder > 0 then
_0xB1C8.value36()
_0xB1C8.value40()
_0xB1C8.value44(string.char(65,114,101,97,70,111,99,117,115), _0xB1C8.value37())
end
end)
if not _0xB1C8.value24 then
_0xB1C8.value18(string.char(107,119,95,49,51,53,55,72,117,98),string.char(80,97,99,107,97,103,101,115,46,78,101,116,119,111,114,107,105,110,103,32,105,115,32,109,105,115,115,105,110,103,44,32,114,101,109,111,116,101,32,102,101,97,116,117,114,101,115,32,97,114,101,32,111,102,102,108,105,110,101,46), 8)
return
end
_0xB1C8.value18(string.char(107,119,95,49,51,53,55,72,117,98),string.char(76,111,97,100,101,100,46,32).. #_0xB1C8.value13.areaOrder ..string.char(32,97,114,101,97,115,44,32).. #_0xB1C8.value28() ..string.char(32,101,110,100,112,111,105,110,116,115,46), 5)
