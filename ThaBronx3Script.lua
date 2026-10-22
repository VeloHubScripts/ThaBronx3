pcall(function()
local function _0x7810(...)
for i = 1, select(string.char(35), ...) do
local _0x376E = select(i, ...)
if type(_0x376E) ==string.char(102,117,110,99,116,105,111,110)then return _0x376E end
end
return nil
end
VeloCompat = { nativeFireProx = type(fireproximityprompt) ==string.char(102,117,110,99,116,105,111,110)}setclipboard = _0x7810(setclipboard, toclipboard, set_clipboard, Clipboard and Clipboard.set)VeloCompat.request = _0x7810(request, http_request, syn and syn.request, http and http.request,
fluxus and fluxus.request)local _0x05AD = type(fireproximityprompt) ==string.char(102,117,110,99,116,105,111,110)and fireproximityprompt or nil
fireproximityprompt = function(_0xD26C, ...)
if _0x05AD then
local _0xCF00 = pcall(_0x05AD, _0xD26C, ...)
if _0xCF00 then return end
end
local _0x2C8E = _0xD26C.HoldDuration
pcall(function() _0xD26C.HoldDuration = 0 end)
_0xD26C:InputHoldBegin()
task.wait()
_0xD26C:InputHoldEnd()
pcall(function() _0xD26C.HoldDuration = _0x2C8E end)
endVeloHttpGet = function(_0x4113)
local _0xF800
local _0xBB10 = {
function() return game:HttpGet(_0x4113) end,
function() return game:HttpGet(_0x4113, true) end,
function()
local _0x2FED = VeloCompat.request({ Url = _0x4113, Method =string.char(71,69,84)})
return _0x2FED and (_0x2FED.Body or _0x2FED.body)
end,
}
for _0x16FB, _0xA897 in ipairs(_0xBB10) do
local _0xCF00, _0xF9BE = pcall(_0xA897)
if _0xCF00 and type(_0xF9BE) ==string.char(115,116,114,105,110,103)and #_0xF9BE > 0 then return _0xF9BE end
if not _0xCF00 then _0xF800 = _0xF9BE end
end
return nil, _0xF800
end
end)
local _0x61D4
do
local _0x9167 = {string.char(104,116,116,112,115,58,47,47,115,105,114,105,117,115,46,109,101,110,117,47,114,97,121,102,105,101,108,100),string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,83,105,114,105,117,115,83,111,102,116,119,97,114,101,76,116,100,47,82,97,121,102,105,101,108,100,47,109,97,105,110,47,115,111,117,114,99,101,46,108,117,97),
}
local _0x7357 = loadstring or load
local _0xF800 =string.char(110,111,32,108,111,97,100,115,116,114,105,110,103,47,108,111,97,100,32,102,117,110,99,116,105,111,110,32,105,110,32,116,104,105,115,32,101,120,101,99,117,116,111,114)for _0x16FB, _0x4113 in ipairs(_0x9167) do
if _0x7357 and VeloHttpGet then
local _0xF9BE, _0x6E0F = VeloHttpGet(_0x4113)
if _0xF9BE then
local _0xD124, _0x7FED = _0x7357(_0xF9BE)
if _0xD124 then
local _0xE964, _0x453B = pcall(_0xD124)
if _0xE964 and _0x453B then _0x61D4 = _0x453B break end
_0xF800 = tostring(_0x453B)
else
_0xF800 = tostring(_0x7FED)
end
else
_0xF800 = tostring(_0x6E0F orstring.char(101,109,112,116,121,32,114,101,115,112,111,110,115,101))
end
end
end
if not _0x61D4 then
warn(string.char(91,86,101,108,111,72,117,98,93,32,67,111,117,108,100,110,39,116,32,108,111,97,100,32,116,104,101,32,82,97,121,102,105,101,108,100,32,85,73,32,108,105,98,114,97,114,121,58,32).. _0xF800
..string.char(32,40,121,111,117,114,32,101,120,101,99,117,116,111,114,32,109,97,121,32,110,111,116,32,115,117,112,112,111,114,116,32,72,116,116,112,71,101,116,47,108,111,97,100,115,116,114,105,110,103,41))
error(string.char(86,101,108,111,72,117,98,58,32,82,97,121,102,105,101,108,100,32,102,97,105,108,101,100,32,116,111,32,108,111,97,100,32,45,32).. _0xF800)
end
end
local _0xCFAF = game:GetService(string.char(80,108,97,121,101,114,115))
local _0xD0BB = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x0A34 = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x66B2 = game:GetService(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116,83,101,114,118,105,99,101))
local _0xE69C = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local _0x6046 = _0xCFAF.LocalPlayerlocal function _0x5DC6()
pcall(function() _0x0A34.MouseIconEnabled = true end)
pcall(function() _0x0A34.MouseBehavior = Enum.MouseBehavior.Default end)
end
local _0xF980 = nillocal _0xC8B9 = false
local _0xB0EA = 22local _0x4010 = false
local _0xFFAE = {}
local _0xA902 = nil
local _0xC5FC = warn
local _0x5CD5 = print
local _0xD708 = 30
local function _0xEE25()
if not _0x4010 or not _0xA902 then return end
local _0x1E2A = #_0xFFAE > 0 and table.concat(_0xFFAE,string.char(10)) orstring.char(78,111,32,108,111,103,32,101,110,116,114,105,101,115,32,121,101,116,46)pcall(function()
_0xA902:Set({ Title =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101,32,79,117,116,112,117,116), Content = _0x1E2A })
end)
end
local function _0x86C3(level, ...)
local _0x6918 = {}
for i = 1, select(string.char(35), ...) do
_0x6918[i] = tostring(select(i, ...))
end
local _0x895D = table.concat(_0x6918,string.char(32)):gsub(string.char(91,13,10,93,43),string.char(32))
local _0x6069 =string.char(45,45,58,45,45,58,45,45)pcall(function() _0x6069 = os.date(string.char(37,72,58,37,77,58,37,83)) end)
local _0x48AD = string.format(string.char(91,37,115,93,32,91,37,115,93,32,37,115), _0x6069, level, _0x895D)
table.insert(_0xFFAE, _0x48AD)
while #_0xFFAE > _0xD708 do
table.remove(_0xFFAE, 1)
endlocal _0xD3A3 = _0xFFAE.Full
if not _0xD3A3 then
_0xD3A3 = {}
_0xFFAE.Full = _0xD3A3
end
table.insert(_0xD3A3, _0x48AD)
if #_0xD3A3 > 6000 then
local _0x9E38 = {}
table.move(_0xD3A3, 1001, #_0xD3A3, 1, _0x9E38)
_0xFFAE.Full = _0x9E38
endif level ==string.char(87,65,82,78)then
pcall(_0xC5FC, _0x895D)
else
pcall(_0x5CD5, _0x895D)
end
_0xEE25()
endlocal _0xDD6C = {
Flying = false,
Speed = 30,
VertSpeed = 30,
Noclip = false,
Smooth = true,
SpeedScale = 1,FlyMaxTime = 8,StopFly = nil,LastScriptTeleport = 0,}
local _0x7A06, _0xE307
local _0xE974, _0x57C7
local _0x431C = Vector3.zerolocal function _0xCD40()
local _0x57D7 = _0x6046.Character
if not _0x57D7 then return end
local _0xB1B3 = _0x57D7:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x4234 = _0x57D7:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xB1B3 and _0x4234 and _0xB1B3.Health > 0 then
return _0x57D7, _0xB1B3, _0x4234
end
end
local function _0x0CBB()
if _0xE974 then _0xE974:Disconnect() _0xE974 = nil end
if _0x7A06 then _0x7A06:Destroy() _0x7A06 = nil end
if _0xE307 then _0xE307:Destroy() _0xE307 = nil end
_0x431C = Vector3.zero
local _0x16FB, _0xB1B3 = _0xCD40()
if _0xB1B3 then
_0xB1B3.PlatformStand = false
_0xB1B3:ChangeState(Enum.HumanoidStateType.GettingUp)
end
end
local function _0x2B4A(_0xB1B3, _0xF077)local _0x1B92 = _0xB1B3.MoveDirection
local _0x8084 = _0xF077.CFrame.LookVector
local _0x3EC9 = _0xF077.CFrame.RightVector
local _0x0E55 = Vector3.new(_0x8084.X, 0, _0x8084.Z)
local _0x0DDF = Vector3.new(_0x3EC9.X, 0, _0x3EC9.Z)
if _0x0E55.Magnitude > 0 then _0x0E55 = _0x0E55.Unit end
if _0x0DDF.Magnitude > 0 then _0x0DDF = _0x0DDF.Unit end
local _0x641E = _0x1B92:Dot(_0x0E55)
local _0x4182 = _0x1B92:Dot(_0x0DDF)local _0xDAF9 = _0x8084 * _0x641E + _0x3EC9 * _0x4182
return _0xDAF9
end
local function _0x7B59()
local _0x16FB, _0xB1B3, _0x4234 = _0xCD40()
if not _0xB1B3 then return false end
_0x0CBB()local _0xF434 = Enum.HumanoidStateType.FallingDown
pcall(function() _0xB1B3:ChangeState(_0xF434) end)
local _0x99A0 = os.clock()
while _0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115)) and os.clock() - _0x99A0 < 3 do
pcall(function() _0xB1B3:ChangeState(_0xF434) end)
task.wait()
end
_0x86C3(string.char(73,78,70,79),string.char(91,70,108,121,93,32,69,110,116,101,114,101,100,32,70,97,108,108,105,110,103,68,111,119,110,59,32,76,97,115,116,65,67,80,111,115,32,99,108,101,97,114,101,100,32,61,32).. tostring(_0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115)) == nil)
..string.char(32,40,119,97,105,116,101,100,32).. string.format(string.char(37,46,50,102), os.clock() - _0x99A0) ..string.char(115,41))
if not _0xDD6C.Flying then return true end_0x16FB, _0xB1B3, _0x4234 = _0xCD40()
if not _0xB1B3 then return false endlocal function _0x4122(_0x5ADE)
local _0xF077 = _0xE69C.CurrentCamera
local _0x8084 = _0xF077 and _0xF077.CFrame.LookVector or _0x4234.CFrame.LookVector
local _0xD45A = Vector3.new(_0x8084.X, 0, _0x8084.Z)
if _0xD45A.Magnitude < 0.05 then
local _0xEB9E = _0x4234.CFrame.LookVector
_0xD45A = Vector3.new(_0xEB9E.X, 0, _0xEB9E.Z)
end
if _0xD45A.Magnitude < 0.05 then _0xD45A = Vector3.new(0, 0, -1) end
return CFrame.lookAt(_0x5ADE, _0x5ADE + _0xD45A.Unit)
endlocal function _0x8AA0(_0x74FB)
if not _0x7A06 or not _0x7A06.Parent then
if _0x7A06 then
_0x86C3(string.char(87,65,82,78),string.char(91,70,108,121,93,32,84,104,101,32,102,108,121,32,109,111,118,101,114,32,119,97,115,32,114,101,109,111,118,101,100,32,98,121,32,115,111,109,101,116,104,105,110,103,32,40,82,101,109,111,118,101,32,75,110,111,99,107,98,97,99,107,32,111,114,32,116,104,101,32,103,97,109,101,41,59,32,114,101,98,117,105,108,100,105,110,103,32,105,116,46))
end
_0x7A06 = Instance.new(string.char(66,111,100,121,86,101,108,111,99,105,116,121))
_0x7A06.Name =string.char(85,110,105,118,101,114,115,97,108,70,108,121,86,101,108,111,99,105,116,121)_0x7A06.MaxForce = Vector3.new(9e9, 9e9, 9e9)
_0x7A06.Velocity = Vector3.zero
_0x7A06.Parent = _0x74FB
end
if not _0xE307 or not _0xE307.Parent then
_0xE307 = Instance.new(string.char(66,111,100,121,71,121,114,111))
_0xE307.Name =string.char(85,110,105,118,101,114,115,97,108,70,108,121,71,121,114,111)_0xE307.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
_0xE307.P = 9e4
_0xE307.CFrame = _0x4122(_0x74FB.Position)
_0xE307.Parent = _0x74FB
end
end
_0x431C = Vector3.zero
_0x8AA0(_0x4234)
_0xB1B3.PlatformStand = false
pcall(function() _0xB1B3:ChangeState(_0xF434) end)
local _0xD1B6 = _0x4234.Position
local _0xED47 = os.clock()
local _0x3DFD = false
_0xE974 = _0xD0BB.Heartbeat:Connect(function(dt)
local _0x16FB, _0xF87F, _0x74FB = _0xCD40()
local _0xF077 = _0xE69C.CurrentCamera
if not _0xF87F or not _0xF077 then
return
endif not _0x3DFD and (_0xDD6C.FlyMaxTime or 0) > 0 and os.clock() - _0xED47 > _0xDD6C.FlyMaxTime then
_0x3DFD = true
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,70,108,121,93,32,65,117,116,111,45,108,97,110,100,105,110,103,32,97,102,116,101,114,32,37,46,49,102,115,32,111,102,32,102,108,105,103,104,116,46), os.clock() - _0xED47))
_0x61D4:Notify({ Title =string.char(70,108,121), Content =string.char(65,117,116,111,45,108,97,110,100,101,100,32,97,102,116,101,114,32,116,104,101,32,109,97,120,32,102,108,105,103,104,116,32,116,105,109,101,46,32,84,117,114,110,32,70,108,121,32,111,110,32,97,103,97,105,110,32,102,111,114,32,97,110,111,116,104,101,114,32,102,108,105,103,104,116,46), Duration = 4 })
if _0xDD6C.StopFly then task.defer(_0xDD6C.StopFly) end
return
end
_0x8AA0(_0x74FB)if _0xF87F.PlatformStand then _0xF87F.PlatformStand = false end
if _0xF87F:GetState() ~= _0xF434 then pcall(function() _0xF87F:ChangeState(_0xF434) end) endlocal _0xDAF9 = _0x2B4A(_0xF87F, _0xF077)
if _0xDAF9.Magnitude < 0.01 then
local _0x14EF = (_0x0A34:IsKeyDown(Enum.KeyCode.W) and 1 or 0) - (_0x0A34:IsKeyDown(Enum.KeyCode.S) and 1 or 0)
local _0xB242 = (_0x0A34:IsKeyDown(Enum.KeyCode.D) and 1 or 0) - (_0x0A34:IsKeyDown(Enum.KeyCode.A) and 1 or 0)
if _0x14EF ~= 0 or _0xB242 ~= 0 then
_0xDAF9 = _0xF077.CFrame.LookVector * _0x14EF + _0xF077.CFrame.RightVector * _0xB242
end
end
local _0xB07C = _0xDAF9 * _0xDD6C.Speedlocal _0xD28B = 0
if _0x0A34:IsKeyDown(Enum.KeyCode.Space) or _0x0A34:IsKeyDown(Enum.KeyCode.E) then _0xD28B += 1 end
if _0x0A34:IsKeyDown(Enum.KeyCode.LeftControl) or _0x0A34:IsKeyDown(Enum.KeyCode.Q) then _0xD28B -= 1 end
_0xB07C += Vector3.new(0, _0xD28B * _0xDD6C.VertSpeed, 0)if _0xB07C.Magnitude > _0xDD6C.Speed then _0xB07C = _0xB07C.Unit * _0xDD6C.Speed end
if _0xDD6C.Smooth then
local _0xDBB2 = math.clamp(dt * 10, 0, 1)
_0x431C = _0x431C:Lerp(_0xB07C, _0xDBB2)
else
_0x431C = _0xB07C
end
_0x7A06.Velocity = _0x431C
_0xE307.CFrame = _0x4122(_0x74FB.Position)local _0xAFD7 = (_0x74FB.Position - _0xD1B6).Magnitude
_0xD1B6 = _0x74FB.Position
if _0xAFD7 > 25 and os.clock() - (_0xDD6C.LastScriptTeleport or 0) > 2 then
_0x86C3(string.char(87,65,82,78), string.format(string.char(91,70,108,121,93,32,80,111,115,105,116,105,111,110,32,106,117,109,112,101,100,32,37,46,48,102,32,115,116,117,100,115,32,105,110,32,111,110,101,32,102,114,97,109,101,32,40,115,101,114,118,101,114,32,99,111,114,114,101,99,116,105,111,110,63,41,46,32,76,97,115,116,65,67,80,111,115,61,37,115),
_0xAFD7, tostring(_0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115)))))
end
end)
return true
end
local function _0xFE43(enabled)
if _0x57C7 then _0x57C7:Disconnect() _0x57C7 = nil end
if not enabled then return end
_0x57C7 = _0xD0BB.Stepped:Connect(function()
local _0x57D7 = _0x6046.Character
if not _0x57D7 then return end
for _0x16FB, _0xCE28 in ipairs(_0x57D7:GetDescendants()) do
if _0xCE28:IsA(string.char(66,97,115,101,80,97,114,116)) and _0xCE28.CanCollide then
_0xCE28.CanCollide = false
end
end
end)
endlocal _0x5DEC = _0x61D4:CreateWindow({
Name =string.char(86,101,108,111,32,72,117,98),
Icon = 0,
LoadingTitle =string.char(86,101,108,111,32,72,117,98),
LoadingSubtitle =string.char(86,101,114,115,105,111,110,32,49,46,48,46,48),
Theme = {
TextColor = Color3.fromRGB(235, 255, 235),
Background = Color3.fromRGB(8, 14, 9),
Topbar = Color3.fromRGB(12, 24, 13),
Shadow = Color3.fromRGB(0, 0, 0),
NotificationBackground = Color3.fromRGB(10, 20, 11),
NotificationActionsBackground = Color3.fromRGB(57, 255, 20),
TabBackground = Color3.fromRGB(14, 28, 15),
TabStroke = Color3.fromRGB(30, 110, 20),
TabBackgroundSelected = Color3.fromRGB(57, 255, 20),
TabTextColor = Color3.fromRGB(170, 255, 150),
SelectedTabTextColor = Color3.fromRGB(5, 12, 5),
ElementBackground = Color3.fromRGB(13, 26, 14),
ElementBackgroundHover = Color3.fromRGB(20, 42, 21),
SecondaryElementBackground = Color3.fromRGB(10, 20, 11),
ElementStroke = Color3.fromRGB(34, 140, 24),
SecondaryElementStroke = Color3.fromRGB(26, 100, 18),
SliderBackground = Color3.fromRGB(20, 80, 14),
SliderProgress = Color3.fromRGB(28, 130, 24),
SliderStroke = Color3.fromRGB(50, 150, 40),
ToggleBackground = Color3.fromRGB(12, 24, 13),
ToggleEnabled = Color3.fromRGB(57, 255, 20),
ToggleDisabled = Color3.fromRGB(60, 80, 60),
ToggleEnabledStroke = Color3.fromRGB(120, 255, 90),
ToggleDisabledStroke = Color3.fromRGB(90, 110, 90),
ToggleEnabledOuterStroke = Color3.fromRGB(34, 140, 24),
ToggleDisabledOuterStroke = Color3.fromRGB(40, 60, 40),
DropdownSelected = Color3.fromRGB(22, 48, 23),
DropdownUnselected = Color3.fromRGB(13, 26, 14),
InputBackground = Color3.fromRGB(11, 22, 12),
InputStroke = Color3.fromRGB(34, 140, 24),
PlaceholderColor = Color3.fromRGB(120, 170, 120),
},
DisableRayfieldPrompts = false,
DisableBuildWarnings = false,
ConfigurationSaving = {
Enabled = true,
FolderName =string.char(85,110,105,118,101,114,115,97,108,70,108,121),
FileName =string.char(67,111,110,102,105,103),
},
Discord = { Enabled = false, Invite =string.char(110,111,105,110,118,105,116,101,108,105,110,107), RememberJoins = true },
KeySystem = false,
})do
local _0x6836 = Color3.fromRGB(57, 255, 20)
local _0x6371 = Color3.fromRGB(170, 255, 150)
local _0x20D0 = Color3.fromRGB(10, 20, 11)
local function _0x86B1()
local _0x2A95 = { game:GetService(string.char(67,111,114,101,71,117,105)) }
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then
local _0x1473, _0x85C9 = pcall(gethui)
if _0x1473 and _0x85C9 then table.insert(_0x2A95, _0x85C9) end
end
for _0x16FB, _0x74FB in ipairs(_0x2A95) do
for _0x16FB, child in ipairs(_0x74FB:GetChildren()) do
if child:IsA(string.char(83,99,114,101,101,110,71,117,105)) and string.find(child.Name,string.char(82,97,121,102,105,101,108,100), 1, true) and child:FindFirstChild(string.char(78,111,116,105,102,105,99,97,116,105,111,110,115)) then
return child
end
end
end
return nil
end
_0x5DEC.VeloFindRayfieldGui = _0x86B1
local function _0x5953()
local _0xC336 = _0x86B1()
local _0x7F6F = _0xC336 and _0xC336:FindFirstChild(string.char(78,111,116,105,102,105,99,97,116,105,111,110,115))
if not _0x7F6F then return end
for _0x16FB, card in ipairs(_0x7F6F:GetChildren()) do
if card:IsA(string.char(70,114,97,109,101)) then card.BackgroundColor3 = _0x20D0 end
end
for _0x16FB, d in ipairs(_0x7F6F:GetDescendants()) do
if d:IsA(string.char(85,73,83,116,114,111,107,101)) then
d.Color = _0x6836
elseif d:IsA(string.char(84,101,120,116,76,97,98,101,108)) or d:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then
d.TextColor3 = (d.Name ==string.char(84,105,116,108,101)) and _0x6836 or _0x6371
elseif d:IsA(string.char(73,109,97,103,101,76,97,98,101,108)) and d.Name ==string.char(73,99,111,110)then
d.ImageColor3 = _0x6836
end
end
end
local _0xBB47 = _0x61D4.Notify
if type(_0xBB47) ==string.char(102,117,110,99,116,105,111,110)then
_0x61D4.Notify = function(self, _0xA1A6)
local _0x9ED2 = _0xBB47(self, _0xA1A6)
task.spawn(function()
for _0x16FB = 1, 24 dopcall(_0x5953)
task.wait(0.05)
end
end)
return _0x9ED2
end
end
enddolocal _0x558F =string.char(104,116,116,112,58,47,47,57,50,46,49,49,56,46,50,48,54,46,49,54,54,58,51,48,49,49,56,47,118,97,108,105,100,97,116,101)local _0xB28D =string.char(86,101,108,111,72,117,98,95,75,101,121,46,116,120,116)local _0x244F = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local function _0xD9B1()
local _0xCF00, _0x549D = pcall(function()
if type(gethwid) ==string.char(102,117,110,99,116,105,111,110)then return gethwid() end
return game:GetService(string.char(82,98,120,65,110,97,108,121,116,105,99,115,83,101,114,118,105,99,101)):GetClientId()
end)
if _0xCF00 and _0x549D and tostring(_0x549D) ~=""then return tostring(_0x549D) end
return nil
end
local function _0xFE5C(_0xBF7E)
local _0xD42C = string.gsub(tostring(_0xBF7E or""),string.char(37,115),"")
if string.lower(string.sub(_0xD42C, 1, 5)) ==string.char(118,101,108,111,45)then
_0xD42C =string.char(86,69,76,79,45).. string.upper(string.sub(_0xD42C, 6))
end
return _0xD42C
endlocal function _0x4FDE(_0xD42C)
if not string.match(_0xD42C,string.char(94,86,69,76,79,37,45,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,37,119,36)) then
return false,string.char(73,110,118,97,108,105,100,32,107,101,121,32,102,111,114,109,97,116,46,32,73,116,32,115,104,111,117,108,100,32,108,111,111,107,32,108,105,107,101,32,86,69,76,79,45,88,88,88,88,88,88,88,88,88,88,88,88,88,88,88,88,46)end
local _0xAFF0 = _0xD9B1()
if not _0xAFF0 then return false,string.char(67,111,117,108,100,110,39,116,32,114,101,97,100,32,121,111,117,114,32,72,87,73,68,32,111,110,32,116,104,105,115,32,101,120,101,99,117,116,111,114,46)end
local _0x4113 = _0x558F ..string.char(63,107,101,121,61).. _0x244F:UrlEncode(_0xD42C) ..string.char(38,104,119,105,100,61).. _0x244F:UrlEncode(_0xAFF0)
local _0xF9BE = VeloHttpGet and VeloHttpGet(_0x4113)
if not _0xF9BE then return false,string.char(67,111,117,108,100,110,39,116,32,114,101,97,99,104,32,116,104,101,32,107,101,121,32,115,101,114,118,101,114,46,32,84,114,121,32,97,103,97,105,110,32,105,110,32,97,32,109,111,109,101,110,116,46)end
local _0x09CB, _0xA1A6 = pcall(function() return _0x244F:JSONDecode(_0xF9BE) end)
if not _0x09CB or type(_0xA1A6) ~=string.char(116,97,98,108,101)then return false,string.char(84,104,101,32,107,101,121,32,115,101,114,118,101,114,32,115,101,110,116,32,97,110,32,117,110,101,120,112,101,99,116,101,100,32,114,101,112,108,121,46)end
if _0xA1A6.valid == true then return true,string.char(76,105,99,101,110,115,101,32,97,99,116,105,118,101,46)end
if _0xA1A6.error ==string.char(114,101,118,111,107,101,100)then return false,string.char(84,104,105,115,32,107,101,121,32,104,97,115,32,98,101,101,110,32,114,101,118,111,107,101,100,46)end
if _0xA1A6.error ==string.char(101,120,112,105,114,101,100)then return false,string.char(84,104,105,115,32,107,101,121,32,104,97,115,32,101,120,112,105,114,101,100,46,32,71,101,116,32,97,32,110,101,119,32,111,110,101,32,105,110,32,116,104,101,32,100,105,115,99,111,114,100,46)end
if _0xA1A6.error ==string.char(104,119,105,100,95,109,105,115,109,97,116,99,104)then return false,string.char(80,108,101,97,115,101,32,114,101,115,101,116,32,121,111,117,114,32,72,87,73,68,32,105,110,32,116,104,101,32,100,105,115,99,111,114,100,46)end
if _0xA1A6.error ==string.char(114,97,116,101,95,108,105,109,105,116,101,100)then return false,string.char(84,111,111,32,109,97,110,121,32,97,116,116,101,109,112,116,115,46,32,87,97,105,116,32,97,32,109,105,110,117,116,101,32,97,110,100,32,116,114,121,32,97,103,97,105,110,46)end
return false,string.char(73,110,118,97,108,105,100,32,107,101,121,46)end
local _0xCD29 = _0x5DEC:CreateTab(string.char(75,101,121), 4483362458)
_0xCD29:CreateSection(string.char(76,105,99,101,110,115,101))
local _0x6BB5 = _0xCD29:CreateParagraph({
Title =string.char(83,116,97,116,117,115),
Content =string.char(69,110,116,101,114,32,121,111,117,114,32,107,101,121,32,98,101,108,111,119,32,116,111,32,117,110,108,111,99,107,32,86,101,108,111,32,72,117,98,46),
})
local function _0xB697(title, _0x1E2A)
pcall(function() _0x6BB5:Set({ Title = title, Content = _0x1E2A }) end)
end
local _0x1409, _0x5447 = false, false
local function _0xA897(_0xD42C)
if _0x5447 or _0x1409 then return end
_0x5447 = true
_0xB697(string.char(67,104,101,99,107,105,110,103,46,46,46),string.char(67,111,110,116,97,99,116,105,110,103,32,116,104,101,32,107,101,121,32,115,101,114,118,101,114,46))
local _0xCF00, _0x895D = _0x4FDE(_0xD42C)
_0x5447 = false
if _0xCF00 then
_0x1409 = true
pcall(function()
if type(writefile) ==string.char(102,117,110,99,116,105,111,110)then writefile(_0xB28D, _0xD42C) end
end)
_0xB697(string.char(75,101,121,32,97,99,99,101,112,116,101,100), _0x895D ..string.char(32,76,111,97,100,105,110,103,32,86,101,108,111,32,72,117,98,46,46,46))
else
_0xB697(string.char(65,99,99,101,115,115,32,100,101,110,105,101,100), _0x895D)
end
end
local _0x8D9A =""_0xCD29:CreateInput({
Name =string.char(69,110,116,101,114,32,75,101,121,58),
CurrentValue ="",
PlaceholderText =string.char(86,69,76,79,45,88,88,88,88,88,88,88,88,88,88,88,88,88,88,88,88),
RemoveTextAfterFocusLost = false,
Callback = function(_0xBF7E)
_0x8D9A = _0xFE5C(_0xBF7E)end,
})
_0xCD29:CreateButton({
Name =string.char(67,104,101,99,107,32,75,101,121),
Callback = function() task.spawn(_0xA897, _0x8D9A) end,
})
local _0xC757 =string.char(78,68,90,72,83,106,53,84,119,113)local _0xE40A =string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,103,103,47).. _0xC757
_0xCD29:CreateButton({
Name =string.char(74,111,105,110,32,68,105,115,99,111,114,100),
Callback = function()pcall(function()
if VeloCompat.request then
VeloCompat.request({
Url =string.char(104,116,116,112,58,47,47,49,50,55,46,48,46,48,46,49,58,54,52,54,51,47,114,112,99,63,118,61,49),
Method =string.char(80,79,83,84),
Headers = { [string.char(67,111,110,116,101,110,116,45,84,121,112,101)] =string.char(97,112,112,108,105,99,97,116,105,111,110,47,106,115,111,110), [string.char(79,114,105,103,105,110)] =string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109)},
Body = _0x244F:JSONEncode({
cmd =string.char(73,78,86,73,84,69,95,66,82,79,87,83,69,82),
args = { code = _0xC757 },
nonce = _0x244F:GenerateGUID(false),
}),
})
end
end)local _0xD826 = false
pcall(function()
if type(setclipboard) ==string.char(102,117,110,99,116,105,111,110)then setclipboard(_0xE40A) _0xD826 = true end
end)
_0x61D4:Notify({
Title =string.char(86,101,108,111,32,72,117,98,32,68,105,115,99,111,114,100),
Content = _0xD826 and (string.char(73,110,118,105,116,101,32,99,111,112,105,101,100,32,116,111,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100,58,32).. _0xE40A)
or (string.char(79,112,101,110,32,116,104,105,115,32,108,105,110,107,32,105,110,32,121,111,117,114,32,98,114,111,119,115,101,114,58,32).. _0xE40A),
Duration = 8,
})
end,
})pcall(function()
if type(isfile) ==string.char(102,117,110,99,116,105,111,110)and type(readfile) ==string.char(102,117,110,99,116,105,111,110)and isfile(_0xB28D) then
local _0x6A2A = _0xFE5C(readfile(_0xB28D))
if _0x6A2A ~=""then task.spawn(_0xA897, _0x6A2A) end
end
end)
while not _0x1409 and not _0x5DEC.VeloUnloaded do task.wait(0.2) end
if not _0x1409 then return end
_0xB697(string.char(76,105,99,101,110,115,101,100),string.char(89,111,117,114,32,107,101,121,32,105,115,32,97,99,116,105,118,101,32,111,110,32,116,104,105,115,32,100,101,118,105,99,101,46))
end
local _0x1945 = _0x5DEC:CreateTab(string.char(77,97,105,110), 4483362458)
_0x5DEC.VeloShopTab = _0x5DEC:CreateTab(string.char(83,104,111,112), 4483362458)local _0x29B2 = _0x5DEC:CreateTab(string.char(67,111,109,98,97,116), 4483362458)
local _0x02F4 = _0x5DEC:CreateTab(string.char(77,105,115,99), 4483362458)
local _0x12D5 = _0x5DEC:CreateTab(string.char(80,108,97,121,101,114), 4483362458)
local _0xD7F1 = _0x5DEC:CreateTab(string.char(86,105,115,117,97,108), 4483362458)
local _0xE82F = _0x5DEC:CreateTab(string.char(68,101,98,117,103,103,105,110,103), 4483362458)do
local _0x351B = true
task.spawn(function()
for _0x16FB = 1, 40 dotask.wait(0.1)
local _0x2CC9 = pcall(function()
local _0xC336 = _0x5DEC.VeloFindRayfieldGui and _0x5DEC.VeloFindRayfieldGui()
local _0xA74C = _0xC336.Main
local _0xD493, _0x7B74 = _0xA74C.TabList, _0xA74C.Elements
local _0xD5FD, _0x134C = _0xD493:FindFirstChild(string.char(77,97,105,110)), _0x7B74:FindFirstChild(string.char(77,97,105,110))
if not (_0xD5FD and _0x134C) then error(string.char(110,111,116,32,114,101,97,100,121)) end
local _0xF7A0, _0xEC36 = _0xD493:FindFirstChild(string.char(75,101,121)), _0x7B74:FindFirstChild(string.char(75,101,121))local _0x4328 = _0xD5FD:FindFirstChild(string.char(73,110,116,101,114,97,99,116))
if _0x4328 then
pcall(function() if firesignal then firesignal(_0x4328.MouseButton1Click) end end)
pcall(function()
if getconnections then
for _0x16FB, _0xF79F in ipairs(getconnections(_0x4328.MouseButton1Click)) do _0xF79F:Fire() end
end
end)
end
task.wait(0.15)local _0x4D3F = _0x7B74:FindFirstChildOfClass(string.char(85,73,80,97,103,101,76,97,121,111,117,116))
if _0x4D3F and _0x4D3F.CurrentPage ~= _0x134C then
pcall(function() _0x4D3F:JumpTo(_0x134C) end)
pcall(function()
_0xD5FD.BackgroundTransparency = 0
_0xD5FD.BackgroundColor3 = Color3.fromRGB(57, 255, 20)
local _0xA8EF = _0xD5FD:FindFirstChild(string.char(84,105,116,108,101))
if _0xA8EF then _0xA8EF.TextColor3 = Color3.fromRGB(5, 12, 5) end
end)
endif _0x351B then
if _0xF7A0 then _0xF7A0.Visible = false end
if _0xEC36 then _0xEC36.Visible = false end
end
end)
if _0x2CC9 then break end
end
end)
enddo
local _0x3BBF, _0xB332 = {}, {}
_0x5DEC.VeloUnloaded = false
_0x5DEC.VeloConnections = _0x3BBF
_0x5DEC.VeloToggles = _0xB332
VeloTrack = function(connection)
if connection then table.insert(_0x3BBF, connection) end
return connection
end
for _0x16FB, tab in ipairs({ _0x1945, _0x29B2, _0x02F4, _0x12D5, _0xD7F1, _0xE82F, _0x5DEC.VeloShopTab }) do
local _0x9F79 = tab.CreateToggle
tab.CreateToggle = function(self, settings)
local _0xE2C8 = _0x9F79(self, settings)
if _0xE2C8 then table.insert(_0xB332, _0xE2C8) end
return _0xE2C8
end
end
end
local _0x93A3 = _0x12D5
_0x12D5:CreateSection(string.char(76,111,99,97,108,80,108,97,121,101,114))
local _0x2AE1_0x2AE1 = _0x12D5:CreateToggle({
Name =string.char(70,108,121),
CurrentValue = false,
Flag =string.char(70,108,121,69,110,97,98,108,101,100),
Callback = function(_0xF93A)
_0xDD6C.Flying = _0xF93A
if _0xF93A then
if not _0x7B59() then
_0xDD6C.Flying = false
_0x61D4:Notify({
Title =string.char(86,101,108,111,32,72,117,98),
Content =string.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100,46,32,84,114,121,32,97,103,97,105,110,32,97,102,116,101,114,32,115,112,97,119,110,105,110,103,46),
Duration = 4,
})
if _0x2AE1 then _0x2AE1:Set(false) end
end
else
_0x0CBB()
end
end,
})
_0xDD6C.StopFly = function() if _0x2AE1 then _0x2AE1:Set(false) end end
_0x12D5:CreateKeybind({
Name =string.char(84,111,103,103,108,101,32,75,101,121),
CurrentKeybind =string.char(82,105,103,104,116,83,104,105,102,116),
HoldToInteract = false,
Flag =string.char(70,108,121,75,101,121,98,105,110,100),
Callback = function()
_0x2AE1:Set(not _0xDD6C.Flying)
end,
})
_0x12D5:CreateToggle({
Name =string.char(83,109,111,111,116,104,32,77,111,118,101,109,101,110,116),
CurrentValue = true,
Flag =string.char(70,108,121,83,109,111,111,116,104),
Callback = function(_0xF93A)
_0xDD6C.Smooth = _0xF93A
end,
})
_0x12D5:CreateToggle({
Name =string.char(83,112,101,101,100,32,66,111,111,115,116),
CurrentValue = false,
Flag =string.char(66,114,111,110,120,95,80,108,97,121,101,114,95,87,97,108,107,83,112,101,101,100,69,110,97,98,108,101,100),
Callback = function(enabled)
_0xC8B9 = enabled == true
if _0xF980 then
_0xF980.WalkSpeedEnabled = _0xC8B9
_0xF980.SpeedCap = nilend
end,
})
_0x12D5:CreateSlider({
Name =string.char(83,112,101,101,100,32,66,111,111,115,116,32,83,112,101,101,100),
Range = {16, 22}, Increment = 2, Suffix =string.char(32,115,116,117,100,115,47,115),
CurrentValue = 22,
Flag =string.char(66,114,111,110,120,95,80,108,97,121,101,114,95,87,97,108,107,83,112,101,101,100),
Callback = function(_0xF93A)
_0xF93A = math.min(_0xF93A, 22)_0xB0EA = _0xF93A
if _0xF980 then _0xF980.WalkSpeed = _0xF93A end
end,
})
_0x93A3:CreateToggle({
Name =string.char(78,111,99,108,105,112),
CurrentValue = false,
Flag =string.char(70,108,121,78,111,99,108,105,112),
Callback = function(_0xF93A)
_0xDD6C.Noclip = _0xF93A
_0xFE43(_0xF93A)
end,
})local _0x6A1B = {
[string.char(71,117,110,115,116,111,114,101,32,49)] = Vector3.new(-1005.95, 253.81, -801.35),
[string.char(71,117,110,115,116,111,114,101,32,50)] = Vector3.new(-234.72, 283.79, -802.80),
[string.char(71,117,110,115,116,111,114,101,32,51)] = Vector3.new(72423.90, 128855.79, -1082.37),
[string.char(71,117,110,115,116,111,114,101,32,52)] = Vector3.new(60822.00, 87609.32, -352.00),
[string.char(66,97,99,107,112,97,99,107,32,83,116,111,114,101)] = Vector3.new(-716.15, 253.92, -690.83),
[string.char(68,101,108,105,32,83,116,111,114,101)] = Vector3.new(-740.08, 255.03, -684.99),
[string.char(76,97,117,110,100,101,114,109,97,116)] = Vector3.new(-986.73, 253.91, -696.58),
[string.char(68,111,108,108,97,114,32,67,101,110,116,114,97,108)] = Vector3.new(-391.63, 253.82, -1079.97),
[string.char(68,101,97,108,101,114,115,104,105,112)] = Vector3.new(-404.51, 253.41, -1239.14),
[string.char(77,99,100,111,110,97,108,100,115)] = Vector3.new(-442.94, 254.00, -945.94),
[string.char(77,97,114,107,101,116)] = Vector3.new(-392.30, 334.43, -555.25),
[string.char(87,97,108,103,114,101,101,110,115)] = Vector3.new(-403.40, 254.58, -400.35),
[string.char(77,117,115,105,99,32,83,116,117,100,105,111)] = Vector3.new(-0.75, 283.72, -731.64),
[string.char(72,111,115,112,105,116,97,108)] = Vector3.new(-1588.33, 254.27, 18.75),
[string.char(66,97,110,107)] = Vector3.new(-1216.27, 253.88, -3636.91),
[string.char(73,99,101,32,66,111,120)] = Vector3.new(-1206.90, 254.27, -3994.88),
[string.char(71,117,110,115,116,111,114,101,32,53)] = Vector3.new(-965.66, 260.19, -4247.47),
[string.char(77,101,99,104,97,110,105,99,32,83,104,111,112)] = Vector3.new(-1474.61, 253.56, -4115.59),
[string.char(80,114,105,115,111,110)] = Vector3.new(-1216.94, 253.89, -3343.15),
[string.char(68,101,97,108,101,114,115,104,105,112,32,50)] = Vector3.new(-1556.95, 253.86, -3841.01),
[string.char(87,97,114,101,104,111,117,115,101)] = Vector3.new(-1556.95, 258.20, -1176.55),
[string.char(67,111,110,115,116,114,117,99,116,105,111,110)] = Vector3.new(-1730.58, 371.00, -1173.42),
[string.char(90,111,116,105,99,32,83,104,111,112)] = Vector3.new(-1524.29, 274.16, -992.79),
[string.char(77,114,46,32,77,111,110,101,121,77,97,110)] = Vector3.new(-1004.12, 262.19, 54.64),
[string.char(71,117,110,115,116,111,114,101,32,54)] = Vector3.new(-1446.04, 256.06, 2197.10),
[string.char(67,97,114,32,83,101,108,108,101,114,32,89,97,114,100)] = Vector3.new(-1415.81, 254.22, 2784.77),
[string.char(77,97,110,115,105,111,110)] = Vector3.new(-795.09, 253.31, 1402.36),
[string.char(77,97,110,115,105,111,110,32,67,111,111,107,112,111,116)] = Vector3.new(-786.67, 253.31, 1419.62),
[string.char(73,99,101,45,70,114,117,105,116,32,84,114,117,99,107)] = Vector3.new(24.93, 286.78, -341.53),
}local _0xC480 = {}
for i = 1, 6 do
local _0x8E40 =string.char(71,117,110,115,116,111,114,101,32).. i
if _0x6A1B[_0x8E40] then
table.insert(_0xC480, _0x8E40)
end
end
local _0x0128 = {}
for _0x8FA2 in pairs(_0x6A1B) do
if not string.match(_0x8FA2,string.char(94,71,117,110,115,116,111,114,101,32,37,100,43,36)) then
table.insert(_0x0128, _0x8FA2)
end
end
table.sort(_0x0128)
for _0x16FB, _0x8FA2 in ipairs(_0x0128) do
table.insert(_0xC480, _0x8FA2)
end_0x5DEC.DupeLockUntil = 0
_0x5DEC.AutoLockUntil = 0
_0x5DEC.TeleportBypass = setmetatable({}, { __mode =string.char(107)})
function _0x5DEC.TeleportLocked()
local _0x59DE = os.clock()
return _0x5DEC.DupeLockUntil > _0x59DE or _0x5DEC.AutoLockUntil > _0x59DE
end
local _0xB5F1 = 0
function _0x5DEC.ShowBigGreen(_0xBF7E)
if os.clock() - _0xB5F1 < 0.8 then return end
_0xB5F1 = os.clock()
task.spawn(function()
local _0xCF00 = pcall(function()
local _0xC336 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xC336.Name =string.char(86,101,108,111,66,105,103,77,101,115,115,97,103,101)_0xC336.IgnoreGuiInset = true
_0xC336.ResetOnSpawn = false
_0xC336.DisplayOrder = 1000
local _0x5021 = false
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then _0x5021 = pcall(function() _0xC336.Parent = gethui() end) and _0xC336.Parent ~= nil end
if not _0x5021 then _0x5021 = pcall(function() _0xC336.Parent = game:GetService(string.char(67,111,114,101,71,117,105)) end) and _0xC336.Parent ~= nil end
if not _0x5021 then _0xC336.Parent = _0x6046:WaitForChild(string.char(80,108,97,121,101,114,71,117,105)) end
local _0xA8EF = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xA8EF.AnchorPoint = Vector2.new(0.5, 0.5)
_0xA8EF.Position = UDim2.fromScale(0.5, 0.4)
_0xA8EF.Size = UDim2.fromScale(0.9, 0.18)
_0xA8EF.BackgroundTransparency = 1
_0xA8EF.Text = _0xBF7E
_0xA8EF.Font = Enum.Font.GothamBlack
_0xA8EF.TextScaled = true
_0xA8EF.TextColor3 = Color3.fromRGB(40, 255, 80)
_0xA8EF.TextStrokeTransparency = 0
_0xA8EF.TextStrokeColor3 = Color3.new(0, 0, 0)
_0xA8EF.Parent = _0xC336
task.wait(2.5)
for i = 1, 10 do
_0xA8EF.TextTransparency = i / 10
_0xA8EF.TextStrokeTransparency = i / 10
task.wait(0.04)
end
_0xC336:Destroy()
end)
if not _0xCF00 then pcall(function() _0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content = _0xBF7E, Duration = 4}) end) end
end)
end
local function _0x957C(destination)
if _0x5DEC.TeleportLocked() and not _0x5DEC.TeleportBypass[coroutine.running()] then
_0x5DEC.ShowBigGreen(string.char(89,111,117,32,99,97,110,39,116,32,116,101,108,101,112,111,114,116,32,121,101,116,44,32,119,97,105,116,32,102,111,114,32,116,104,101,32,109,111,110,101,121,32,100,117,112,101,32,116,111,32,102,105,110,105,115,104,46))
return false
endlocal _0x28FC = _0x6046.Character
if not _0x28FC then return false end
local _0xACBD = _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x4234 = _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xACBD or not _0x4234 or _0xACBD.Health <= 0 then return false end
local _0x2CA6
if typeof(destination) ==string.char(67,70,114,97,109,101)then
_0x2CA6 = destination
elseif typeof(destination) ==string.char(86,101,99,116,111,114,51)then
_0x2CA6 = CFrame.new(destination + Vector3.new(0, 3, 0))
else
return false
end
_0xACBD:ChangeState(0)
repeat task.wait() until not _0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115))
_0x4234.CFrame = _0x2CA6
_0xDD6C.LastScriptTeleport = os.clock()
task.wait()
local _0x2B2B = _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0x2B2B then
_0x2B2B:ChangeState(2)
end
return true
end
local _0x0476 = nil
local function _0x9C23(_0x8FA2)
local _0xD7EA = _0x6A1B[_0x8FA2]
if not _0xD7EA then return false end
local _0x404B = _0x957C(_0xD7EA)
if not _0x404B then
_0x61D4:Notify({
Title =string.char(84,101,108,101,112,111,114,116),
Content =string.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100,46),
Duration = 3,
})
end
return _0x404B
end
local _0xC3C0 = _0x1945local _0x914C = nil
local _0xCAFClocal _0xF6FD = false
local function _0x5CED()
local _0xC336 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xC336.Name =string.char(86,101,108,111,72,117,98,66,108,97,99,107,83,99,114,101,101,110)_0xC336.IgnoreGuiInset = true
_0xC336.ResetOnSpawn = false
_0xC336.DisplayOrder = 2147483647
_0xC336.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local _0x1516 = Instance.new(string.char(70,114,97,109,101))
_0x1516.Size = UDim2.fromScale(1, 1)
_0x1516.BackgroundColor3 = Color3.new(0, 0, 0)
_0x1516.BorderSizePixel = 0
_0x1516.Active = true
_0x1516.Parent = _0xC336
local _0xA8EF = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xA8EF.AnchorPoint = Vector2.new(0.5, 0)
_0xA8EF.Position = UDim2.new(0.5, 0, 0, 30)
_0xA8EF.Size = UDim2.new(0, 400, 0, 50)
_0xA8EF.BackgroundTransparency = 1
_0xA8EF.Text =string.char(86,101,108,111,32,72,117,98)_0xA8EF.TextColor3 = Color3.new(1, 1, 1)
_0xA8EF.Font = Enum.Font.GothamBold
_0xA8EF.TextSize = 36
_0xA8EF.Parent = _0x1516
pcall(function()
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then
_0xC336.Parent = gethui()
else
_0xC336.Parent = game:GetService(string.char(67,111,114,101,71,117,105))
end
end)
if not _0xC336.Parent then
_0xC336.Parent = _0x6046:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
end
return _0xC336
end
local function _0xDC4F()
task.spawn(function()local _0xE622 = game:GetService(string.char(67,111,114,101,71,117,105))
_0x5DEC.TeleportBypass[coroutine.running()] = true
_0x5DEC.DupeLockUntil = os.clock() + 45local _0xBDED = _0x6046.Character.HumanoidRootPart.CFrame
local _0x279B = _0x5CED()
local _0xCF00, _0x6C65 = pcall(function()_0x957C(_0x6A1B[string.char(73,99,101,45,70,114,117,105,116,32,84,114,117,99,107)])
task.wait(0.5)
for i = 1, 1 do
fireproximityprompt(workspace[string.char(73,99,101,70,114,117,105,116,32,83,101,108,108)].ProximityPrompt)
end
task.wait(4.5) do
if _0x6046.stored.FilthyStack.Value == _0x6046:GetAttribute(string.char(77,97,120,77,111,110,101,121)) then
_0xE622.RobloxGui.Backpack.Visible = true
_0x6046.PlayerGui.Hunger.Enabled = true
_0x6046.PlayerGui.HealthGui.Enabled = true
_0x6046.PlayerGui.Run.Enabled = true
_0x6046.PlayerGui.SleepGui.Enabled = true
_0x6046.PlayerGui.MoneyGui.Enabled = true
_0x6046.PlayerGui.NewMoneyGui.Enabled = true
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content =string.char(77,111,110,101,121,32,68,117,112,101,32,104,97,115,32,98,101,101,110,32,99,111,109,112,108,101,116,101,100,44,32,121,111,117,32,99,97,110,32,110,111,119,32,103,111,32,119,97,115,104,32,121,111,117,114,32,109,111,110,101,121,32,38,32,114,101,112,101,97,116,46), Duration = 10})
end
end
end)local _0x9504 = false
task.spawn(function()
pcall(_0x957C, _0xBDED)
_0x9504 = true
end)
local _0xC4DB = 0
repeat task.wait(0.1) _0xC4DB += 0.1 until _0x9504 or _0xC4DB >= 3pcall(function()
local _0x74FB = _0x6046.Character and _0x6046.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x74FB and (_0x74FB.Position - _0xBDED.Position).Magnitude > 10 then
_0x74FB.CFrame = _0xBDED
end
end)
task.wait(0.5)
if _0x279B then _0x279B:Destroy() end
_0x5DEC.DupeLockUntil = 0
if not _0xCF00 then
_0x61D4:Notify({Title =string.char(77,111,110,101,121,32,68,117,112,101), Content = tostring(_0x6C65), Duration = 6})
end
end)
endlocal _0x87F7 = false
do
local function _0xA078(_0xEED2) _0x86C3(string.char(73,78,70,79),string.char(91,70,117,108,108,32,65,117,116,111,32,68,117,112,101,93,32).. tostring(_0xEED2)) end
local function _0x2A96(_0xEED2)
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content = tostring(_0xEED2), Duration = 5})
end
local function _0x3ACE()
local _0x65F7 = workspace:FindFirstChild(string.char(67,111,111,107,105,110,103,80,111,116,115))
if not _0x65F7 then return nil end
local _0xB70F, _0xDDCD
for _0x16FB, d in ipairs(_0x65F7:GetDescendants()) do
if d:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xCE28 = d.Parent
if _0xCE28 and _0xCE28:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xEC87 = (_0xCE28.Position - _0x6A1B[string.char(77,97,110,115,105,111,110,32,67,111,111,107,112,111,116)]).Magnitude
if not _0xDDCD or _0xEC87 < _0xDDCD then _0xB70F, _0xDDCD = d, _0xEC87 end
end
end
end
return _0xB70F
end
local function _0x794C(_0xD26C)
return string.format(string.char(69,110,97,98,108,101,100,61,37,115,32,65,99,116,105,111,110,61,37,113,32,79,98,106,101,99,116,61,37,113), tostring(_0xD26C.Enabled), _0xD26C.ActionText, _0xD26C.ObjectText)
end
local function _0xBC29(_0x8FA2)
local _0xBEE7 = _0x6046:FindFirstChild(string.char(66,97,99,107,112,97,99,107))
local _0xB12B = _0x6046.Character
return (_0xBEE7 and _0xBEE7:FindFirstChild(_0x8FA2)) or (_0xB12B and _0xB12B:FindFirstChild(_0x8FA2))
end
local function _0xCEEE(_0x8FA2)
local _0xCAE7 = _0xBC29(_0x8FA2)
local _0xB12B = _0x6046.Character
local _0xB1B3 = _0xB12B and _0xB12B:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xCAE7 and _0xB1B3 and _0xCAE7.Parent ~= _0xB12B then pcall(function() _0xB1B3:EquipTool(_0xCAE7) end) end
return _0xCAE7 ~= nil
end
local function _0x59AD()
local _0x3821 = {}
for _0x16FB, _0xF79F in ipairs({_0x6046:FindFirstChild(string.char(66,97,99,107,112,97,99,107)), _0x6046.Character}) do
if _0xF79F then for _0x16FB, _0x1DD1 in ipairs(_0xF79F:GetChildren()) do if _0x1DD1:IsA(string.char(84,111,111,108)) then _0x3821[_0x1DD1.Name] = true end end end
end
return _0x3821
end
local function _0x1045(_0x01CB)
local _0xFCF8 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)):FindFirstChild(string.char(69,120,111,116,105,99,83,104,111,112,82,101,109,111,116,101))
if not _0xFCF8 or not _0xFCF8:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then return false end
for _0x16FB, _0x46F7 in ipairs(_0x01CB) do
if not _0xBC29(_0x46F7) then
pcall(function() _0xFCF8:InvokeServer(_0x46F7) end)
task.wait(1)
end
end
return true
endlocal _0xA726 = { on = false, conns = {}, events = {}, remotes = {}, lastEquip = nil, _0x6212 = false }
local _0xCD65
local function _0x64B3()
local _0xB12B = _0x6046.Character
local _0x1DD1 = _0xB12B and _0xB12B:FindFirstChildOfClass(string.char(84,111,111,108))
return _0x1DD1 and _0x1DD1.Name or nil
endlocal function _0xA5B7() return false end
local function _0xDD73(_0xEED2) _0x86C3(string.char(73,78,70,79),string.char(91,80,105,116,99,104,101,114,32,82,101,99,111,114,100,101,114,93,32).. tostring(_0xEED2)) end
local function _0xFDDE()
for _0x16FB, _0xF79F in ipairs(_0xA726.conns) do pcall(function() _0xF79F:Disconnect() end) end
_0xA726.conns = {}
_0xA726.on = false
local _0x686B = _0x3ACE()
local _0xAC97 = _0x686B and _0x686B:GetFullName()
local _0xB70F
for _0x16FB, _0x3072 in ipairs(_0xA726.events) do
if _0x3072.kind ==string.char(116,114,105,103,103,101,114)and (not _0xAC97 or _0x3072.path == _0xAC97) then _0xB70F = _0x3072 end
end
if not _0xB70F then
_0xDD73(string.char(78,111,32,115,116,111,118,101,32,112,114,111,109,112,116,32,112,114,101,115,115,32,119,97,115,32,114,101,99,111,114,100,101,100,46,32,83,116,97,110,100,32,97,116,32,116,104,101,32,115,116,111,118,101,44,32,112,114,101,115,115,32,82,101,99,111,114,100,44,32,102,105,108,108,32,116,104,101,32,112,105,116,99,104,101,114,32,121,111,117,114,115,101,108,102,44,32,116,104,101,110,32,112,114,101,115,115,32,83,116,111,112,46))
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content =string.char(82,101,99,111,114,100,105,110,103,32,115,116,111,112,112,101,100,58,32,110,111,32,115,116,111,118,101,32,112,114,111,109,112,116,32,112,114,101,115,115,32,119,97,115,32,115,101,101,110,46,32,78,111,116,104,105,110,103,32,115,97,118,101,100,46), Duration = 6})
return
end
local _0xD12E = { _0xCAE7 = _0xB70F.held or"", action = _0xB70F.action, _0x2C8E = _0xB70F.hold, delay = _0xB70F.sinceEquip }
for _0x16FB, _0x60EA in ipairs(_0xA726.remotes) do
if _0x60EA.t >= _0xB70F.t - 0.3 and _0x60EA.t <= _0xB70F.t + 1.5 then
_0xD12E.remote = _0x60EA
break
end
end
_0x5DEC.PitcherRecord = _0xD12E
_0xDD73(string.format(string.char(83,97,118,101,100,58,32,104,101,108,100,61,37,113,32,97,99,116,105,111,110,61,37,113,32,104,111,108,100,61,37,115,32,101,113,117,105,112,45,62,112,114,101,115,115,61,37,115,32,114,101,109,111,116,101,61,37,115), _0xD12E.tool, tostring(_0xD12E.action),
tostring(_0xD12E.hold), _0xD12E.delay and string.format(string.char(37,46,50,102,115), _0xD12E.delay) orstring.char(110,47,97),
_0xD12E.remote and (_0xD12E.remote.inst:GetFullName() ..string.char(58).. _0xD12E.remote.method) orstring.char(110,111,110,101,32,40,104,111,111,107,115,32,117,110,97,118,97,105,108,97,98,108,101,32,111,114,32,110,111,110,101,32,115,101,101,110,41)))
if _0xD12E.remote then
local _0x6918 = {}
for i = 1, _0xD12E.remote.args.n do _0x6918[i] = typeof(_0xD12E.remote.args[i]) ..string.char(61).. tostring(_0xD12E.remote.args[i]) end
_0xDD73(string.char(82,101,109,111,116,101,32,97,114,103,115,58,32).. table.concat(_0x6918,string.char(44,32)))
end
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content =string.char(80,105,116,99,104,101,114,32,102,105,108,108,32,114,101,99,111,114,100,101,100,46,32,70,117,108,108,32,65,117,116,111,32,119,105,108,108,32,110,111,119,32,114,101,112,101,97,116,32,105,116,32,40,104,111,108,100,105,110,103,32).. (_0xD12E.tool ~=""and _0xD12E.tool orstring.char(110,111,116,104,105,110,103)) ..string.char(41,46), Duration = 7})
end
function _0x5DEC.SetPitcherRecording(on)
if on == _0xA726.on then return end
if not on then _0xFDDE() return end
_0xA726.on, _0xA726.events, _0xA726.remotes, _0xA726.lastEquip = true, {}, {}, nil
local _0x6212 = _0xA5B7()
_0xDD73(string.char(65,108,119,97,121,115,45,111,110,58,32,108,111,103,103,105,110,103,32,115,116,111,118,101,47,112,114,111,109,112,116,32,112,114,101,115,115,101,115,32,97,110,100,32,116,111,111,108,32,99,104,97,110,103,101,115,32,104,101,114,101,46,32,70,105,108,108,32,116,104,101,32,112,105,116,99,104,101,114,32,98,121,32,104,97,110,100,32,111,110,99,101,32,97,110,100,32,70,117,108,108,32,65,117,116,111,32,108,101,97,114,110,115,32,105,116,46))
local _0x5DCD = game:GetService(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116,83,101,114,118,105,99,101))
local function _0xD69D(_0xF79F) table.insert(_0xA726.conns, _0xF79F) end
_0xD69D(_0x5DCD.PromptTriggered:Connect(function(_0xD26C, plr)
if plr ~= _0x6046 then return end
local _0x2A1F = _0x64B3()
local _0x3072 = { _0xAD81 =string.char(116,114,105,103,103,101,114), _0x1DD1 = os.clock(), _0xD7DA = _0xD26C:GetFullName(), action = _0xD26C.ActionText,
object = _0xD26C.ObjectText, _0x2C8E = _0xD26C.HoldDuration, _0x2A1F = _0x2A1F,
sinceEquip = _0xA726.lastEquip and (os.clock() - _0xA726.lastEquip) or nil }
table.insert(_0xA726.events, _0x3072)
if string.find(_0x3072.path,string.char(67,111,111,107,105,110,103,80,111,116), 1, true) and string.find(string.lower(_0x3072.action or""),string.char(102,105,108,108), 1, true) then
_0x5DEC.PitcherRecord = { _0xCAE7 = _0x2A1F or"", action = _0x3072.action, _0x2C8E = _0x3072.hold, delay = _0x3072.sinceEquip }
_0xDD73(string.format(string.char(76,101,97,114,110,101,100,32,121,111,117,114,32,112,105,116,99,104,101,114,32,102,105,108,108,58,32,104,111,108,100,32,37,113,44,32,97,99,116,105,111,110,32,37,113,44,32,101,113,117,105,112,45,62,112,114,101,115,115,32,37,115,46,32,70,117,108,108,32,65,117,116,111,32,119,105,108,108,32,114,101,112,101,97,116,32,116,104,105,115,46),
_0x2A1F or"", _0x3072.action, _0x3072.sinceEquip and string.format(string.char(37,46,50,102,115), _0x3072.sinceEquip) orstring.char(110,47,97)))
end
_0xDD73(string.format(string.char(80,114,101,115,115,101,100,32,37,115,32,124,32,65,99,116,105,111,110,61,37,113,32,79,98,106,101,99,116,61,37,113,32,72,111,108,100,61,37,115,32,124,32,104,111,108,100,105,110,103,32,37,115,32,124,32,37,115,32,97,102,116,101,114,32,101,113,117,105,112), _0x3072.path, _0x3072.action, _0x3072.object,
tostring(_0x3072.hold), tostring(_0x2A1F), _0x3072.sinceEquip and string.format(string.char(37,46,50,102,115), _0x3072.sinceEquip) orstring.char(110,47,97)))
end))
_0xD69D(_0x5DCD.PromptButtonHoldBegan:Connect(function(_0xD26C, plr)
if plr == _0x6046 then _0xDD73(string.char(72,111,108,100,32,98,101,103,97,110,32,111,110,32).. _0xD26C:GetFullName() ..string.char(32,124,32).. _0xD26C.ActionText) end
end))
_0xD69D(_0x5DCD.PromptButtonHoldEnded:Connect(function(_0xD26C, plr)
if plr == _0x6046 then _0xDD73(string.char(72,111,108,100,32,101,110,100,101,100,32,111,110,32).. _0xD26C:GetFullName()) end
end))
local function _0xE48D(_0xF79F)
if not _0xF79F then return end
_0xD69D(_0xF79F.ChildAdded:Connect(function(_0xB12B)
if _0xB12B:IsA(string.char(84,111,111,108)) then
if _0xF79F == _0x6046.Character then _0xA726.lastEquip = os.clock() end
_0xDD73((_0xF79F == _0x6046.Character andstring.char(69,113,117,105,112,112,101,100,32)orstring.char(66,97,99,107,112,97,99,107,32,103,97,105,110,101,100,32)) .. _0xB12B.Name)
end
end))
_0xD69D(_0xF79F.ChildRemoved:Connect(function(_0xB12B)
if _0xB12B:IsA(string.char(84,111,111,108)) then _0xDD73((_0xF79F == _0x6046.Character andstring.char(85,110,101,113,117,105,112,112,101,100,47,114,101,109,111,118,101,100,32,102,114,111,109,32,104,97,110,100,58,32)orstring.char(66,97,99,107,112,97,99,107,32,108,111,115,116,32)) .. _0xB12B.Name) end
end))
end
_0xE48D(_0x6046:FindFirstChild(string.char(66,97,99,107,112,97,99,107)))
_0xE48D(_0x6046.Character)
_0xD69D(_0x6046.CharacterAdded:Connect(function(newChar)
task.wait(1)
_0xE48D(_0x6046:FindFirstChild(string.char(66,97,99,107,112,97,99,107)))
_0xE48D(newChar)
end))
local _0x686B = _0x3ACE()
if _0x686B then
_0xD69D(_0x686B:GetPropertyChangedSignal(string.char(65,99,116,105,111,110,84,101,120,116)):Connect(function() _0xDD73(string.char(83,116,111,118,101,32,112,114,111,109,112,116,32,116,101,120,116,32,45,62,32).. _0x686B.ActionText) end))
_0xD69D(_0x686B:GetPropertyChangedSignal(string.char(69,110,97,98,108,101,100)):Connect(function() _0xDD73(string.char(83,116,111,118,101,32,112,114,111,109,112,116,32,69,110,97,98,108,101,100,32,45,62,32).. tostring(_0x686B.Enabled)) end))
end
end
pcall(function() _0x5DEC.SetPitcherRecording(true) end)
VeloTrack({ Disconnect = function() for _0x16FB, _0xF79F in ipairs(_0xA726.conns) do pcall(function() _0xF79F:Disconnect() end) end; _0xA726.conns = {}; _0xA726.on = false end })
function _0x5DEC.RunFullAutoDupe()
if _0x87F7 then _0x2A96(string.char(70,117,108,108,32,65,117,116,111,32,68,117,112,101,32,105,115,32,97,108,114,101,97,100,121,32,114,117,110,110,105,110,103,46)) return end
_0x87F7 = true
task.spawn(function()
_0x5DEC.TeleportBypass[coroutine.running()] = true
_0x5DEC.AutoLockUntil = os.clock() + 900local _0xCF00, _0x6C65 = pcall(function()
local _0xB12B = _0x6046.Character
if not (_0xB12B and _0xB12B:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))) then error(string.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100)) end
_0x2A96(string.char(70,117,108,108,32,65,117,116,111,32,68,117,112,101,32,115,116,97,114,116,101,100,58,32,103,111,105,110,103,32,116,111,32,116,104,101,32,77,97,110,115,105,111,110,32,67,111,111,107,112,111,116,46))
_0x957C(_0x6A1B[string.char(77,97,110,115,105,111,110,32,67,111,111,107,112,111,116)])
task.wait(0.6)
local _0xD26C = _0x3ACE()
if not _0xD26C then error(string.char(67,111,117,108,100,110,39,116,32,102,105,110,100,32,87,111,114,107,115,112,97,99,101,46,67,111,111,107,105,110,103,80,111,116,115,32,112,114,111,109,112,116)) end
_0xA078(string.char(85,115,105,110,103,32).. _0xD26C:GetFullName() ..string.char(32,124,32).. _0x794C(_0xD26C))if not _0x1045({string.char(70,105,106,105,87,97,116,101,114),string.char(70,114,101,115,104,87,97,116,101,114),string.char(73,99,101,45,70,114,117,105,116,32,66,97,103),string.char(73,99,101,45,70,114,117,105,116,32,67,117,112,122)}) then
error(string.char(69,120,111,116,105,99,83,104,111,112,82,101,109,111,116,101,32,110,111,116,32,102,111,117,110,100))
enddo
local _0xB1B3 = _0x6046.Character and _0x6046.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xB1B3 then pcall(function() _0xB1B3:UnequipTools() end) end
task.wait(0.5)
_0xA078(string.char(66,101,102,111,114,101,32,115,116,111,118,101,32,124,32).. _0x794C(_0xD26C))
if string.find(string.lower(_0xD26C.ActionText),string.char(116,117,114,110,32,111,110), 1, true) then
fireproximityprompt(_0xD26C)
_0xA078(string.char(83,116,111,118,101,32,112,114,111,109,112,116,32,102,105,114,101,100,32,124,32).. _0x794C(_0xD26C))
else
_0xA078(string.char(83,116,111,118,101,32,97,108,114,101,97,100,121,32,111,110,44,32,115,107,105,112,112,105,110,103,32,116,117,114,110,45,111,110))
end
task.wait(1.5)
endfor _0x16FB, _0x8FA2 in ipairs({string.char(70,105,106,105,87,97,116,101,114),string.char(70,114,101,115,104,87,97,116,101,114),string.char(73,99,101,45,70,114,117,105,116,32,66,97,103)}) do
if not _0xCEEE(_0x8FA2) then error(string.char(77,105,115,115,105,110,103,32,105,110,103,114,101,100,105,101,110,116,58,32).. _0x8FA2) end
task.wait(1.1)fireproximityprompt(_0xD26C)
_0xA078(string.char(65,100,100,101,100,32).. _0x8FA2 ..string.char(32,124,32).. _0x794C(_0xD26C))
task.wait(1.5)
end_0x2A96(string.char(67,111,111,107,105,110,103,46,46,46,32,116,104,101,32,112,105,116,99,104,101,114,32,119,105,108,108,32,98,101,32,102,105,108,108,101,100,32,97,115,32,115,111,111,110,32,97,115,32,105,116,39,115,32,100,111,110,101,46))
local _0x1E8A = _0x5DEC.PitcherRecord
local _0x2B11 = (_0x1E8A and _0x1E8A.tool) orstring.char(73,99,101,45,70,114,117,105,116,32,67,117,112,122)local _0xB837 = (_0x1E8A and _0x1E8A.delay and _0x1E8A.delay >= 0.8 and _0x1E8A.delay <= 3) and _0x1E8A.delay or 1.15
_0xA078(_0x1E8A and string.format(string.char(85,115,105,110,103,32,121,111,117,114,32,114,101,99,111,114,100,105,110,103,58,32,104,111,108,100,32,37,113,44,32,119,97,105,116,32,37,46,50,102,115,44,32,112,114,101,115,115), _0x2B11, _0xB837)
orstring.char(78,111,32,114,101,99,111,114,100,105,110,103,32,121,101,116,58,32,100,101,102,97,117,108,116,32,40,104,111,108,100,32,73,99,101,45,70,114,117,105,116,32,67,117,112,122,44,32,119,97,105,116,32,49,46,49,53,115,44,32,112,114,101,115,115,41))
local _0x40F6 = os.clock()
local _0x8810, _0xBB10 = false, 0
local function _0x3559()
local _0x1DD1 = string.lower(_0xD26C.ActionText)
if _0x1E8A and _0x1E8A.action and string.lower(_0x1E8A.action) ~=string.char(109,105,120,32,105,116,101,109,115)and _0x1DD1 == string.lower(_0x1E8A.action) then return true end
return string.find(_0x1DD1,string.char(102,105,108,108), 1, true) ~= nil
end_0x2A96(string.char(67,111,111,107,105,110,103,46,46,46,32,116,104,105,115,32,116,97,107,101,115,32,97,98,111,117,116,32,51,32,109,105,110,117,116,101,115,46,32,84,104,101,32,112,105,116,99,104,101,114,32,103,101,116,115,32,102,105,108,108,101,100,32,116,104,101,32,109,111,109,101,110,116,32,105,116,39,115,32,100,111,110,101,46))
local _0x2C64 = 0
while not _0x8810 and os.clock() - _0x40F6 < 420 do
local _0xE2E0 = os.clock() - _0x40F6
if _0xE2E0 - _0x2C64 >= 30 then
_0x2C64 = _0xE2E0
_0xA078(string.format(string.char(83,116,105,108,108,32,99,111,111,107,105,110,103,32,97,116,32,37,46,48,102,115,32,124,32,37,115), _0xE2E0, _0x794C(_0xD26C)))
end
if _0xD26C.Enabled and _0xE2E0 >= 15 then
_0xA078(string.format(string.char(83,116,111,118,101,32,114,101,97,100,121,32,97,116,32,37,46,49,102,115,32,124,32,37,115), _0xE2E0, _0x794C(_0xD26C)))
_0xBB10 += 1local _0xB1B3 = _0x6046.Character and _0x6046.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xB1B3 then pcall(function() _0xB1B3:UnequipTools() end) end
task.wait(0.3)
if _0x2B11 ~=""then _0xCEEE(_0x2B11) end
task.wait(_0xB837)
local _0x16F4 = os.clock()
while os.clock() - _0x16F4 < 4 and not _0x3559() do task.wait(0.1) end
_0xA078(string.format(string.char(65,116,116,101,109,112,116,32,37,100,32,124,32,37,115,32,124,32,104,111,108,100,105,110,103,32,37,115), _0xBB10, _0x794C(_0xD26C), tostring(_0x64B3())))
if _0x3559() then
fireproximityprompt(_0xD26C)_0xA078(string.char(70,105,108,108,32,112,114,101,115,115,101,100))
task.wait(1.3)
if _0x3559() then
pcall(function() _0xD26C:InputHoldBegin() end)
task.wait((_0xD26C.HoldDuration or 1) + 0.2)
pcall(function() _0xD26C:InputHoldEnd() end)
_0xA078(string.char(70,105,108,108,32,104,101,108,100,32,109,97,110,117,97,108,108,121,32,124,32).. _0x794C(_0xD26C))
task.wait(1.3)
end
if not _0x3559() then
_0x8810 = true
_0xA078(string.format(string.char(80,105,116,99,104,101,114,32,102,105,108,108,101,100,32,97,116,32,37,46,49,102,115,32,124,32,37,115), os.clock() - _0x40F6, _0x794C(_0xD26C)))
end
else
task.wait(1.5)
end
else
task.wait(0.25)
end
end
if not _0x8810 then error(string.char(67,111,111,107,105,110,103,32,102,105,110,105,115,104,101,100,32,98,117,116,32,116,104,101,32,112,105,116,99,104,101,114,32,99,111,117,108,100,110,39,116,32,98,101,32,102,105,108,108,101,100,32,40,99,104,101,99,107,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,41)) endtask.wait(0.5)
_0xDC4F()
task.wait(14)local _0xA4AE = type(getgenv) ==string.char(102,117,110,99,116,105,111,110)and getgenv().BronxActions or nil
if _0xA4AE and _0xA4AE.CleanFilthyMoney then
_0xA4AE.CleanFilthyMoney()
else
_0x2A96(string.char(68,117,112,101,32,100,111,110,101,46,32,85,115,101,32,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,32,116,111,32,102,105,110,105,115,104,46))
end
end)
_0x87F7 = false
_0x5DEC.AutoLockUntil = 0
if not _0xCF00 then
_0xA078(string.char(70,97,105,108,101,100,58,32).. tostring(_0x6C65))
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content =string.char(70,117,108,108,32,65,117,116,111,32,68,117,112,101,32,115,116,111,112,112,101,100,58,32).. tostring(_0x6C65), Duration = 7})
end
end)
end
end
_0x1945:CreateSection(string.char(77,111,110,101,121))
_0x1945:CreateButton({
Name =string.char(77,111,110,101,121,32,68,117,112,101),
Callback = function() _0x5DEC.RunFullAutoDupe() end,
})
_0x1945:CreateSection(string.char(71,117,110,32,68,117,112,101))
dolocal _0x6CDA = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0x6689 = false
local _0x8CC2 = 0local _0xE2F0 = 30local _0xA771 = 0.24
local _0x362A = {
notifications = {
create_notification = function(_0x16FB, _0xA1A6)
_0x61D4:Notify({
Title = tostring(_0xA1A6.name orstring.char(71,117,110,32,68,117,112,101)),
Content = tostring(_0xA1A6.info or""),
Duration = tonumber(_0xA1A6.lifetime) or 5,
})
end,
},
}
_0x1945:CreateButton({
Name =string.char(71,117,110,32,68,117,112,101),
Callback = function()
task.spawn(function()
if _0x6689 then
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98),
_0xA364 = _0x8CC2 > os.clock()
and string.format(string.char(80,108,101,97,115,101,32,119,97,105,116,32,37,100,115,33), math.ceil(_0x8CC2 - os.clock()))
or `Please wait!`,
lifetime = 5
})
return
end
_0x6689 = true
local _0x22DE = _0xCFAF.LocalPlayer
local _0xACAA = _0x22DE.Backpack
local _0x153E = _0x22DE.Character:FindFirstChildOfClass(string.char(84,111,111,108))
if not _0x153E then
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98),
_0xA364 = `Could not find a _0xCAE7! you must _0x2C8E one.`,
lifetime = 10
})
_0x6689 = falsereturn
end
_0x22DE.Character.Humanoid:UnequipTools()
local _0xD55C = _0x153E.Name
local _0x8B26
local _0x34C2 = _0x6CDA.MarketItems.ChildAdded:Connect(
function(_0xDBD4)
if _0xDBD4.Name == _0xD55C then
if _0xDBD4:WaitForChild(string.char(111,119,110,101,114)).Value == _0x22DE.Name then
_0x8B26 = _0xDBD4:GetAttribute(string.char(83,112,101,99,105,97,108,73,100))
end
end
end
)
spawn(function()
_0x6CDA.ListWeaponRemote:FireServer(_0xD55C, 99999)
end)
task.wait(_0xA771)
local _0x776F = false
spawn(function()
local _0xEEA7, _0x60C8 = pcall(function()
return _0x6CDA.BackpackRemote:InvokeServer(string.char(83,116,111,114,101), _0xD55C)
end)
_0x776F = _0xEEA7 and _0x60C8 ~= nil
_0x86C3(string.char(68,85,80,69),string.char(83,116,111,114,101,32,45,62,32,111,107,61).. tostring(_0xEEA7) ..string.char(32,114,101,115,117,108,116,61).. tostring(_0x60C8))
end)
task.wait(3)if not _0x8B26 then
local _0x3A3C = _0x6CDA:FindFirstChild(string.char(77,97,114,107,101,116,73,116,101,109,115))
if _0x3A3C then
for _0x16FB, _0xDBD4 in ipairs(_0x3A3C:GetChildren()) do
local _0x03FA = _0xDBD4:FindFirstChild(string.char(111,119,110,101,114))
if _0xDBD4.Name == _0xD55C and _0x03FA and _0x03FA.Value == _0x22DE.Name then
_0x8B26 = _0xDBD4:GetAttribute(string.char(83,112,101,99,105,97,108,73,100)) or _0x8B26
end
end
end
endif not _0x776F then
_0xA771 = math.max(0.05, _0xA771 - 0.02)
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98),
_0xA364 = string.format(string.char(83,116,111,114,101,32,119,97,115,32,116,111,111,32,108,97,116,101,44,32,115,111,32,110,111,32,100,117,112,101,46,32,68,101,108,97,121,32,105,115,32,110,111,119,32,37,46,50,102,115,46,32,84,114,121,32,97,103,97,105,110,46), _0xA771),
lifetime = 6
})
elseif not _0x8B26 then
_0xA771 = math.min(0.6, _0xA771 + 0.01)
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98),
_0xA364 = string.format(string.char(83,116,111,114,101,32,119,97,115,32,116,111,111,32,101,97,114,108,121,32,40,110,111,32,108,105,115,116,105,110,103,41,44,32,115,111,32,110,111,32,100,117,112,101,46,32,68,101,108,97,121,32,105,115,32,110,111,119,32,37,46,50,102,115,46,32,84,114,121,32,97,103,97,105,110,46), _0xA771),
lifetime = 6
})
end
spawn(function()
_0x6CDA.BuyItemRemote:FireServer(
_0xD55C,string.char(82,101,109,111,118,101),
_0x8B26
)
end)
spawn(function()
_0x6CDA.BackpackRemote:InvokeServer(string.char(71,114,97,98), _0xD55C)
end)
_0x34C2:Disconnect()_0x8CC2 = os.clock() + _0xE2F0
task.wait(_0xE2F0)
_0x6689 = false
end)
end
})local _0xBD1E = 10
local _0xF99B = 99999
local _0xF46C = false
_0x1945:CreateSlider({
Name =string.char(70,108,111,111,100,32,65,109,111,117,110,116,32,40,108,105,115,116,105,110,103,115,41),
Range = {1, 50},
Increment = 1,
Suffix ="",
CurrentValue = 10,
Flag =string.char(71,117,110,70,108,111,111,100,65,109,111,117,110,116),
Callback = function(_0xF93A) _0xBD1E = _0xF93A end,
})
_0x1945:CreateInput({
Name =string.char(70,108,111,111,100,32,76,105,115,116,105,110,103,32,80,114,105,99,101),
CurrentValue =string.char(57,57,57,57,57),
PlaceholderText =string.char(57,57,57,57,57),
RemoveTextAfterFocusLost = false,
Flag =string.char(71,117,110,70,108,111,111,100,80,114,105,99,101),
Callback = function(_0xBF7E)
local _0x46F7 = tonumber(_0xBF7E)
if _0x46F7 and _0x46F7 > 0 then _0xF99B = _0x46F7 end
end,
})
local _0xF41D = 0
local _0x4E3D
local function _0xBE75(_0xF62F)
local _0x46F7 = 0
local _0x3A3C = _0x6CDA:FindFirstChild(string.char(77,97,114,107,101,116,73,116,101,109,115))
if not _0x3A3C then return 0 end
for _0x16FB, _0xDBD4 in ipairs(_0x3A3C:GetChildren()) do
local _0x03FA = _0xDBD4:FindFirstChild(string.char(111,119,110,101,114))
if _0xDBD4.Name == _0xF62F and _0x03FA and _0x03FA.Value == _0xCFAF.LocalPlayer.Name then
_0x46F7 += 1
end
end
return _0x46F7
end
local function _0xD87B(_0xF62F)
local _0x8EA1 = {}
local _0x3A3C = _0x6CDA:FindFirstChild(string.char(77,97,114,107,101,116,73,116,101,109,115))
if not _0x3A3C then return _0x8EA1 end
for _0x16FB, _0xDBD4 in ipairs(_0x3A3C:GetChildren()) do
local _0x03FA = _0xDBD4:FindFirstChild(string.char(111,119,110,101,114))
if _0xDBD4.Name == _0xF62F and _0x03FA and _0x03FA.Value == _0xCFAF.LocalPlayer.Name then
table.insert(_0x8EA1, _0xDBD4)
end
end
return _0x8EA1
end
_0x4E3D = _0x1945:CreateToggle({
Name =string.char(70,108,111,111,100,32,77,97,114,107,101,116,32,87,105,116,104,32,72,101,108,100,32,71,117,110),
CurrentValue = false,
Callback = function(enabled)
if not enabled then
_0xF46C = falsereturn
end
if _0xF46C then return end
if _0x6689 then
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98), _0xA364 =string.char(80,108,101,97,115,101,32,119,97,105,116,33), lifetime = 5,
})
_0x4E3D:Set(false)
return
end
local _0x28FC = _0xCFAF.LocalPlayer.Character
local _0x9F56 = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108))
if not _0x9F56 then
_0x362A.notifications:create_notification({
_0x8FA2 =string.char(86,101,108,111,32,72,117,98), _0xA364 =string.char(67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,97,32,116,111,111,108,33,32,121,111,117,32,109,117,115,116,32,104,111,108,100,32,111,110,101,46), lifetime = 10,
})
_0x4E3D:Set(false)
return
end
_0xF46C = true
_0x6689 = true
_0xF41D += 1
local _0xB377 = _0xF41D
local _0xD55C = _0x9F56.Name
task.spawn(function()
local _0xE016 = 0
local _0xD757
local _0xCE02 = 0local _0x7520 = 0.20
local _0xCF00, _0x6C65 = pcall(function()
while _0xF46C and _0xB377 == _0xF41D and _0xE016 < _0xBD1E do
local _0x22DE = _0xCFAF.LocalPlayerlocal _0x99A0, _0x0C2F = os.clock(), os.clock()
local function _0x744B()
local _0xF79F = _0x22DE.Character
return (_0xF79F and _0xF79F:FindFirstChild(_0xD55C)) or _0x22DE.Backpack:FindFirstChild(_0xD55C)
end
while not _0x744B() and _0xF46C and os.clock() - _0x99A0 < 12 do
if os.clock() - _0x0C2F >= 2.5 then
_0x0C2F = os.clock()
task.spawn(function()
_0x6CDA.BackpackRemote:InvokeServer(string.char(71,114,97,98), _0xD55C)
end)
end
task.wait(0.2)
end
local _0xEB7E = _0x744B()
if not _0xF46C then break end
if not _0xF46C then break end
if not _0xEB7E then _0xD757 =string.char(116,104,101,32,103,117,110,32,110,101,118,101,114,32,99,97,109,101,32,98,97,99,107,32,102,114,111,109,32,115,116,111,114,97,103,101); break end
local _0x57D7 = _0x22DE.Character
local _0xB1B3 = _0x57D7 and _0x57D7:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xB1B3 or _0xB1B3.Health <= 0 then _0xD757 =string.char(99,104,97,114,97,99,116,101,114,32,100,105,101,100); break end
if _0xEB7E.Parent ~= _0x57D7 then
_0xB1B3:EquipTool(_0xEB7E)
task.wait(0.3)
end
_0xB1B3:UnequipTools()
local _0xAA0E = {}
for _0x16FB, it in ipairs(_0xD87B(_0xD55C)) do _0xAA0E[it] = true end
task.spawn(function()
_0x6CDA.ListWeaponRemote:FireServer(_0xD55C, _0xF99B)
end)
task.wait(_0x7520)
local _0x776F = false
task.spawn(function()
local _0xEEA7, _0x60C8 = pcall(function()
return _0x6CDA.BackpackRemote:InvokeServer(string.char(83,116,111,114,101), _0xD55C)
end)
_0x776F = _0xEEA7 and _0x60C8 ~= nil
_0x86C3(string.char(70,76,79,79,68),string.char(83,116,111,114,101,32,45,62,32,111,107,61).. tostring(_0xEEA7) ..string.char(32,114,101,115,117,108,116,61).. tostring(_0x60C8))
end)
task.wait(3)local _0xB572 = false
task.spawn(function()
local _0x95AD, _0x544D = pcall(function()
return _0x6CDA.BackpackRemote:InvokeServer(string.char(71,114,97,98), _0xD55C)
end)
_0xB572 = _0x95AD and _0x544D ~= nil
_0x86C3(string.char(70,76,79,79,68),string.char(71,114,97,98,32,45,62,32,111,107,61).. tostring(_0x95AD) ..string.char(32,114,101,115,117,108,116,61).. tostring(_0x544D))
end)
task.wait(1.5)
local _0xE909
for _0x16FB, it in ipairs(_0xD87B(_0xD55C)) do
if not _0xAA0E[it] then
_0xE909 = it
break
end
end
if _0xE909 then
_0xCE02 = 0
_0xE016 += 1if _0x776F then
_0xA771 = _0x7520_0x7520 = math.max(0.05, _0x7520 - 0.01)
end
elseif _0x776F then_0x7520 = math.min(0.6, _0x7520 + 0.01)
_0xCE02 += 1
_0x86C3(string.char(70,76,79,79,68), string.format(string.char(83,116,111,114,101,32,119,97,115,32,116,111,111,32,101,97,114,108,121,59,32,115,116,111,114,101,32,100,101,108,97,121,32,45,62,32,37,46,50,102,115), _0x7520))
_0x86C3(string.char(87,65,82,78),string.char(91,70,108,111,111,100,93,32,78,111,32,110,101,119,32,108,105,115,116,105,110,103,32,116,104,105,115,32,99,121,99,108,101,32,40,109,105,115,115,32).. _0xCE02 ..string.char(47,49,50,41))
if _0xCE02 >= 12 then
_0xD757 =string.char(116,104,101,32,109,97,114,107,101,116,32,100,105,100,110,39,116,32,97,100,100,32,97,32,110,101,119,32,108,105,115,116,105,110,103,32,49,50,32,116,105,109,101,115,32,105,110,32,97,32,114,111,119,32,40,108,105,115,116,105,110,103,32,108,105,109,105,116,32,111,114,32,112,114,105,99,101,32,114,101,106,101,99,116,101,100,63,41)break
end
endif not _0x776F and not _0xB572 then
_0xD757 =string.char(116,104,101,32,108,105,115,116,105,110,103,32,116,111,111,107,32,121,111,117,114,32,111,110,108,121,32,99,111,112,121,32,40,83,116,111,114,101,32,97,114,114,105,118,101,100,32,116,111,111,32,108,97,116,101,41,46,32,84,104,101,32,103,117,110,32,105,115,32,115,116,105,108,108,32,108,105,115,116,101,100,32,111,110,32,116,104,101,32,109,97,114,107,101,116)break
end
end
end)
_0xF46C = false
_0x6689 = false
if _0xB377 == _0xF41D then
pcall(function() _0x4E3D:Set(false) end)
end
local _0xEED2
if not _0xCF00 then
_0xEED2 =string.char(70,108,111,111,100,32,115,116,111,112,112,101,100,32,98,121,32,97,110,32,101,114,114,111,114,58,32).. tostring(_0x6C65)
elseif _0xD757 then
_0xEED2 = string.format(string.char(70,108,111,111,100,32,115,116,111,112,112,101,100,58,32,37,115,46,32,37,100,32,110,101,119,32,108,105,115,116,105,110,103,40,115,41,32,112,111,115,116,101,100,46), _0xD757, _0xE016)
else
_0xEED2 = string.format(string.char(70,108,111,111,100,32,102,105,110,105,115,104,101,100,58,32,37,100,32,110,101,119,32,108,105,115,116,105,110,103,40,115,41,32,112,111,115,116,101,100,46), _0xE016)
end
_0x362A.notifications:create_notification({ _0x8FA2 =string.char(86,101,108,111,32,72,117,98), _0xA364 = _0xEED2, lifetime = 8 })
end)
end,
})local _0x8EE9 = 0
local _0xB2C8
_0xB2C8 = _0x1945:CreateToggle({
Name =string.char(82,101,109,111,118,101,32,65,108,108,32,77,121,32,71,117,110,115,32,70,114,111,109,32,77,97,114,107,101,116),
CurrentValue = false,
Flag =string.char(71,117,110,82,101,109,111,118,101,65,108,108,76,105,115,116,105,110,103,115),
Callback = function(_0xF93A)
_0x8EE9 += 1
local _0xB377 = _0x8EE9
if _0xF93A ~= true then return end
if _0xF46C then
_0x362A.notifications:create_notification({ _0x8FA2 =string.char(86,101,108,111,32,72,117,98), _0xA364 =string.char(84,117,114,110,32,111,102,102,32,70,108,111,111,100,32,77,97,114,107,101,116,32,102,105,114,115,116,46), lifetime = 5 })
task.defer(function() pcall(function() _0xB2C8:Set(false) end) end)
return
end
task.spawn(function()
local _0xA6D4 = 0
local _0xC4FC = 0
while _0xB377 == _0x8EE9 and not _0x5DEC.VeloUnloaded do
local _0x3A3C = _0x6CDA:FindFirstChild(string.char(77,97,114,107,101,116,73,116,101,109,115))
local _0x39EE = {}
if _0x3A3C then
for _0x16FB, _0xDBD4 in ipairs(_0x3A3C:GetChildren()) do
local _0x03FA = _0xDBD4:FindFirstChild(string.char(111,119,110,101,114))
if _0x03FA and _0x03FA.Value == _0xCFAF.LocalPlayer.Name then table.insert(_0x39EE, _0xDBD4) end
end
end
if #_0x39EE == 0 then
_0xC4FC += 1
if _0xC4FC == 2 then
_0x362A.notifications:create_notification({ _0x8FA2 =string.char(86,101,108,111,32,72,117,98),
_0xA364 = string.format(string.char(78,111,110,101,32,111,102,32,121,111,117,114,32,103,117,110,115,32,97,114,101,32,111,110,32,116,104,101,32,109,97,114,107,101,116,46,32,82,101,109,111,118,101,100,32,37,100,32,108,105,115,116,105,110,103,40,115,41,46,32,83,116,105,108,108,32,119,97,116,99,104,105,110,103,59,32,116,117,114,110,32,111,102,102,32,116,111,32,115,116,111,112,46), _0xA6D4), lifetime = 6 })
end
else
_0xC4FC = 0
for _0x16FB, _0xDBD4 in ipairs(_0x39EE) do
if _0xB377 ~= _0x8EE9 then break end
local _0x549D = _0xDBD4:GetAttribute(string.char(83,112,101,99,105,97,108,73,100))
local _0xCF00 = pcall(function()
_0x6CDA.BuyItemRemote:FireServer(_0xDBD4.Name,string.char(82,101,109,111,118,101), _0x549D)
end)
if _0xCF00 then _0xA6D4 += 1 end
_0x86C3(string.char(77,65,82,75,69,84), string.format(string.char(82,101,109,111,118,101,32,37,115,32,105,100,61,37,115,32,111,107,61,37,115), _0xDBD4.Name, tostring(_0x549D), tostring(_0xCF00)))
task.wait(0.4)
end
end
task.wait(1)
end
end)
end,
})
end
_0x5DEC.VeloShopTab:CreateSection(string.char(66,97,99,107,112,97,99,107))
_0x5DEC.VeloShopTab:CreateButton({
Name =string.char(66,117,121,32,66,97,99,107,112,97,99,107),
Callback = function()
task.spawn(_0xCAFC)
end,
})
_0x1945:CreateSection(string.char(84,101,108,101,112,111,114,116))
_0x1945:CreateDropdown({
Name =string.char(83,101,108,101,99,116,32,76,111,99,97,116,105,111,110),
Options = _0xC480,
CurrentOption = {},
MultipleOptions = false,
Flag =string.char(84,101,108,101,112,111,114,116,76,111,99,97,116,105,111,110),
Callback = function(option)
_0x0476 = type(option) ==string.char(116,97,98,108,101)and option[1] or option
end,
})
_0x1945:CreateButton({
Name =string.char(84,101,108,101,112,111,114,116,32,116,111,32,83,101,108,101,99,116,101,100),
Callback = function()
if _0x0476 then
_0x9C23(_0x0476)
else
_0x61D4:Notify({
Title =string.char(84,101,108,101,112,111,114,116),
Content =string.char(80,105,99,107,32,97,32,108,111,99,97,116,105,111,110,32,102,114,111,109,32,116,104,101,32,100,114,111,112,100,111,119,110,32,102,105,114,115,116,46),
Duration = 3,
})
end
end,
})local function _0x5F57(_0xD26C)
local _0x97FD = _0xD26C.Parent
if not _0x97FD then return nil end
if _0x97FD:IsA(string.char(65,116,116,97,99,104,109,101,110,116)) then
return _0x97FD.WorldPosition
elseif _0x97FD:IsA(string.char(66,97,115,101,80,97,114,116)) then
return _0x97FD.Position
end
local _0xCE28 = _0x97FD:FindFirstAncestorWhichIsA(string.char(66,97,115,101,80,97,114,116))
if _0xCE28 then return _0xCE28.Position end
local _0x8999 = _0x97FD:FindFirstAncestorWhichIsA(string.char(77,111,100,101,108))
if _0x8999 then
local _0xCF00, _0x8603 = pcall(function() return _0x8999:GetPivot() end)
if _0xCF00 and _0x8603 then return _0x8603.Position end
end
return nil
end
local function _0x3D04(_0xD26C)
local _0xE866 = { _0xD26C.Name, _0xD26C.ActionText, _0xD26C.ObjectText }
local _0xB65C = { _0xD26C.Name, _0xD26C.ActionText, _0xD26C.ObjectText }
local _0x4C99 = _0xD26C.Parent
local _0x53E1 = 0
while _0x4C99 and _0x4C99 ~= _0xE69C and _0x53E1 < 8 do
table.insert(_0xB65C, _0x4C99.Name)
if _0x53E1 < 3 then
table.insert(_0xE866, _0x4C99.Name)
end
_0x4C99 = _0x4C99.Parent
_0x53E1 += 1
end
return string.lower(table.concat(_0xE866,string.char(32))),
string.lower(table.concat(_0xB65C,string.char(32)))
end
local function _0x4607(keywords, maxDistance, excludedWords)
local _0x16FB, _0x16FB, _0x74FB = _0xCD40()
if not _0x74FB then return nil end
local _0xAE60, _0xA6FF = nil, math.huge
for _0x16FB, instance in ipairs(_0xE69C:GetDescendants()) do
if instance:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and instance.Enabled then
local _0x7D2E, _0xBA02 = _0x3D04(instance)
local _0x3C89 = false
for _0x16FB, word in ipairs(excludedWords or {}) do
if string.find(_0x7D2E, word, 1, true) then
_0x3C89 = true
break
end
end
if not _0x3C89 then
local _0xB5A0, _0x3CD2 = false, false
for _0x16FB, word in ipairs(keywords) do
if string.find(_0x7D2E, word, 1, true) then
_0xB5A0 = true
break
elseif string.find(_0xBA02, word, 1, true) then
_0x3CD2 = true
end
end
if _0xB5A0 or _0x3CD2 then
local _0x5ADE = _0x5F57(instance)
if _0x5ADE then
local _0xCE70 = (_0x74FB.Position - _0x5ADE).Magnitude
if _0xCE70 <= maxDistance thenlocal _0x3E22 = (_0xB5A0 and 0 or 1000) + _0xCE70
if _0x3E22 < _0xA6FF then
_0xAE60, _0xA6FF = instance, _0x3E22
end
end
end
end
end
end
end
return _0xAE60
end
local function _0x68B6(_0xD26C)
if not _0xD26C or not _0xD26C.Parent or not _0xD26C.Enabled then
return false,string.char(80,117,114,99,104,97,115,101,32,112,114,111,109,112,116,32,105,115,32,117,110,97,118,97,105,108,97,98,108,101,46)end
local _0xCF00, _0x6C65 = pcall(function()
if typeof(fireproximityprompt) ==string.char(102,117,110,99,116,105,111,110)then
fireproximityprompt(_0xD26C)
else_0xD26C:InputHoldBegin()
task.wait(math.max(_0xD26C.HoldDuration, 0.1))
_0xD26C:InputHoldEnd()
end
end)
if not _0xCF00 then
return false, tostring(_0x6C65)
end
return true
endlocal function _0xB37D(radius)
local _0x16FB, _0x16FB, _0x74FB = _0xCD40()
if not _0x74FB then
returnstring.char(78,111,32,99,104,97,114,97,99,116,101,114,32,114,111,111,116,32,102,111,117,110,100,44,32,115,111,32,110,101,97,114,98,121,32,115,104,111,112,32,112,114,111,109,112,116,115,32,99,111,117,108,100,32,110,111,116,32,98,101,32,115,99,97,110,110,101,100,46)end
local _0x7BC7 = {}
for _0x16FB, instance in ipairs(_0xE69C:GetDescendants()) do
if instance:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0x5ADE = _0x5F57(instance)
if _0x5ADE then
local _0xCE70 = (_0x74FB.Position - _0x5ADE).Magnitude
if _0xCE70 <= radius then
local _0x3936 = {}
local _0x4C99 = instance.Parent
for _0x16FB = 1, 3 do
if not _0x4C99 or _0x4C99 == _0xE69C then break end
table.insert(_0x3936, 1, _0x4C99.Name)
_0x4C99 = _0x4C99.Parent
end
table.insert(_0x7BC7, {
_0xCE70 = _0xCE70,
line = string.format(string.char(37,115,32,124,32,65,99,116,105,111,110,61,39,37,115,39,32,124,32,79,98,106,101,99,116,61,39,37,115,39,32,124,32,80,97,114,101,110,116,61,37,115,32,124,32,37,115,32,124,32,37,46,49,102,32,115,116,117,100,115),
tostring(instance.Name),
tostring(instance.ActionText),
tostring(instance.ObjectText),
table.concat(_0x3936,string.char(47)),
instance.Enabled andstring.char(101,110,97,98,108,101,100)orstring.char(100,105,115,97,98,108,101,100),
_0xCE70
)
})
end
end
end
end
table.sort(_0x7BC7, function(a, b) return a.distance < b.distance end)
local _0x6246 = {}
local _0x1C82 = math.min(#_0x7BC7, 5)
for i = 1, _0x1C82 do
table.insert(_0x6246, _0x7BC7[i].line)
end
if #_0x7BC7 == 0 then
table.insert(_0x6246, string.format(string.char(78,111,32,80,114,111,120,105,109,105,116,121,80,114,111,109,112,116,32,102,111,117,110,100,32,119,105,116,104,105,110,32,37,46,48,102,32,115,116,117,100,115,46), radius))
elseif #_0x7BC7 > _0x1C82 then
table.insert(_0x6246, string.format(string.char(46,46,46,112,108,117,115,32,37,100,32,109,111,114,101,32,112,114,111,109,112,116,40,115,41,46), #_0x7BC7 - _0x1C82))
end
local _0x4BFC = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xCF76 = _0x4BFC:FindFirstChild(string.char(82,101,109,111,116,101,69,118,101,110,116,115))
local _0xABFF = _0xCF76 and _0xCF76:FindFirstChild(string.char(83,116,111,114,101,80,117,114,99,104,97,115,101))
if not _0xABFF then
_0xABFF = _0x4BFC:FindFirstChild(string.char(83,116,111,114,101,80,117,114,99,104,97,115,101), true)
end
table.insert(_0x6246,string.char(83,116,111,114,101,80,117,114,99,104,97,115,101,32,114,101,109,111,116,101,58,32).. (_0xABFF and (_0xABFF:GetFullName() ..string.char(32,91).. _0xABFF.ClassName ..string.char(93)) orstring.char(110,111,116,32,102,111,117,110,100)))
return table.concat(_0x6246,string.char(10))
end
local function _0xB592(title, _0x6FF0)
local _0xB938 = tostring(_0x6FF0 orstring.char(78,111,32,100,105,97,103,110,111,115,116,105,99,115,32,99,97,112,116,117,114,101,100,46))
_0x86C3(string.char(83,72,79,80), title ..string.char(58,32).. _0xB938)
_0x61D4:Notify({
Title = title,
Content =string.char(68,101,116,97,105,108,115,32,115,97,118,101,100,32,117,110,100,101,114,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,46,32,85,115,101,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,32,116,111,32,99,111,112,121,32,116,104,101,109,46),
Duration = 4,
})
end
local function _0xAF39(radius)_0xB592(string.char(83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115), _0xB37D(radius))
end
local function _0xD636(_0x6C65)
local _0x895D = tostring(_0x6C65 orstring.char(85,110,107,110,111,119,110,32,101,114,114,111,114))
_0x895D = string.gsub(_0x895D,string.char(91,13,10,93,43),string.char(32))
_0x895D = string.gsub(_0x895D,string.char(37,115,43),string.char(32))
return _0x895D:sub(1, 260)
endlocal _0x8511 = falselocal function _0xDF8E(timeoutSeconds)
local _0x4BFC = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xCF76 = _0x4BFC:FindFirstChild(string.char(82,101,109,111,116,101,69,118,101,110,116,115))
if not _0xCF76 then
_0xCF76 = _0x4BFC:WaitForChild(string.char(82,101,109,111,116,101,69,118,101,110,116,115), timeoutSeconds or 2)
end
local _0xFCF8 = _0xCF76 and _0xCF76:FindFirstChild(string.char(83,116,111,114,101,80,117,114,99,104,97,115,101))
if not _0xFCF8 then
_0xFCF8 = _0x4BFC:FindFirstChild(string.char(83,116,111,114,101,80,117,114,99,104,97,115,101), true)
end
if _0xFCF8 and _0xFCF8:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
return _0xFCF8
end
return nil
end
local function _0x0B8F()
local _0x1792 = {
_0x6046:FindFirstChild(string.char(66,97,99,107,112,97,99,107)),
_0x6046.Character,
}
for _0x16FB, container in ipairs(_0x1792) do
if container then
for _0x16FB, _0xDBD4 in ipairs(container:GetChildren()) do
if _0xDBD4:IsA(string.char(84,111,111,108)) then
local _0x46F7 = string.lower(_0xDBD4.Name)
if string.find(_0x46F7,string.char(100,114,97,99,32,98,97,103), 1, true)
or string.find(_0x46F7,string.char(100,114,97,107,101,32,98,97,103), 1, true)
or string.find(_0x46F7,string.char(100,117,102,102,101,108), 1, true)
or string.find(_0x46F7,string.char(98,97,99,107,112,97,99,107), 1, true) then
return true
end
end
end
end
end
return false
end
function _0xCAFC()
if _0x8511 then return end
_0x8511 = true
local _0x16FB, _0x16FB, _0xF149 = _0xCD40()
if not _0xF149 then
_0x8511 = false
_0x61D4:Notify({
Title =string.char(66,117,121,32,66,97,99,107,112,97,99,107),
Content =string.char(89,111,117,114,32,99,104,97,114,97,99,116,101,114,32,105,115,110,39,116,32,114,101,97,100,121,32,121,101,116,46),
Duration = 4,
})
return
end
local _0xE74C = _0xF149.CFrame
local _0x90F0 = nil
local _0xB83B =string.char(78,111,32,115,104,111,112,32,100,105,97,103,110,111,115,116,105,99,115,32,99,97,112,116,117,114,101,100,46)local _0xFC97, _0x2202 = xpcall(function()if not _0x957C(Vector3.new(-703.11, 253.92, -698.73)) then
error(string.char(67,111,117,108,100,110,39,116,32,114,101,97,99,104,32,116,104,101,32,66,97,99,107,112,97,99,107,32,83,116,111,114,101,32,108,111,99,97,116,105,111,110,46))
end
task.wait(0.2)
_0xB83B = _0xB37D(35)local _0xD26C = _0x4607({string.char(100,114,97,99,32,98,97,103),string.char(98,97,99,107,112,97,99,107),string.char(100,114,97,107,101,32,98,97,103),string.char(100,117,102,102,101,108)}, 25, {})
if _0xD26C then
local _0x2705, _0x8749 = _0x68B6(_0xD26C)
if not _0x2705 then
error(string.char(66,97,99,107,112,97,99,107,32,112,117,114,99,104,97,115,101,32,112,114,111,109,112,116,32,102,97,105,108,101,100,58,32).. tostring(_0x8749))
end
_0x90F0 =string.char(112,114,111,109,112,116)else_0xAF39(25)
local _0x8BB0 = _0xDF8E(2)
if not _0x8BB0 then
error(string.char(67,111,117,108,100,110,39,116,32,102,105,110,100,32,97,32,109,97,116,99,104,105,110,103,32,98,97,99,107,112,97,99,107,32,112,114,111,109,112,116,32,111,114,32,82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101,46,82,101,109,111,116,101,69,118,101,110,116,115,46,83,116,111,114,101,80,117,114,99,104,97,115,101,46))
end
local _0x4663, _0x8719 = pcall(function()
_0x8BB0:FireServer(string.char(68,114,97,107,101,32,66,97,103))
end)
if not _0x4663 then
error(string.char(83,116,111,114,101,80,117,114,99,104,97,115,101,32,114,101,113,117,101,115,116,32,102,97,105,108,101,100,58,32).. tostring(_0x8719))
end
_0x90F0 =string.char(114,101,109,111,116,101)endtask.wait(0.6)
end, debug.traceback)local _0x16FB, _0x2B2B, _0x8616 = _0xCD40()
local _0xCBB4 = false
if _0x2B2B and _0x8616 then
local _0xECF6, _0x2D80 = pcall(_0x957C, _0xE74C)
_0xCBB4 = _0xECF6 and _0x2D80 == true
end
_0x8511 = false
if _0xFC97 then
local _0x1E2A
if _0x0B8F() then
_0x1E2A =string.char(66,97,99,107,112,97,99,107,32,105,116,101,109,32,100,101,116,101,99,116,101,100,46,32,82,101,116,117,114,110,101,100,32,116,111,32,121,111,117,114,32,112,114,101,118,105,111,117,115,32,112,111,115,105,116,105,111,110,46)elseif _0x90F0 ==string.char(112,114,111,109,112,116)then
_0x1E2A =string.char(80,114,111,109,112,116,32,97,99,116,105,118,97,116,101,100,59,32,116,104,101,32,103,97,109,101,32,104,97,115,110,39,116,32,99,111,110,102,105,114,109,101,100,32,116,104,101,32,105,116,101,109,32,105,110,32,121,111,117,114,32,105,110,118,101,110,116,111,114,121,46)else
_0x1E2A =string.char(80,117,114,99,104,97,115,101,32,114,101,113,117,101,115,116,32,115,101,110,116,59,32,116,104,101,32,103,97,109,101,32,104,97,115,110,39,116,32,99,111,110,102,105,114,109,101,100,32,116,104,101,32,105,116,101,109,32,105,110,32,121,111,117,114,32,105,110,118,101,110,116,111,114,121,46)end
if _0xCBB4 then
_0x1E2A = _0x1E2A ..string.char(32,82,101,116,117,114,110,101,100,32,116,111,32,121,111,117,114,32,112,114,101,118,105,111,117,115,32,112,111,115,105,116,105,111,110,46)else
_0x1E2A = _0x1E2A ..string.char(32,67,111,117,108,100,110,39,116,32,99,111,110,102,105,114,109,32,114,101,116,117,114,110,32,116,101,108,101,112,111,114,116,46)end
_0x61D4:Notify({ Title =string.char(66,117,121,32,66,97,99,107,112,97,99,107), Content = _0x1E2A, Duration = 5 })
if not _0x0B8F() then
_0xB592(string.char(66,97,99,107,112,97,99,107,32,83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115), _0xB83B)
end
else
local _0x4931 = _0xD636(_0x2202)
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,66,117,121,32,66,97,99,107,112,97,99,107,32,102,97,105,108,101,100,58,32).. tostring(_0x2202))
_0x61D4:Notify({
Title =string.char(66,117,121,32,66,97,99,107,112,97,99,107,32,226,128,148,32,68,101,116,97,105,108,115),
Content = _0x4931,
Duration = 8,
})
_0xB592(string.char(66,97,99,107,112,97,99,107,32,83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115), _0xB83B)
end
enddo
local _0x2453 = _0x5DEC.VeloShopTab
local _0x9F89 = 10local _0x19F5 = 1.1local _0xCB20 = {string.char(57,109,109),string.char(49,48,109,109),string.char(66,117,108,108,101,116,115),string.char(53,46,53,54),string.char(55,46,54,50),string.char(69,120,116,101,110,100,101,100),string.char(70,78,77,97,103),string.char(77,97,99,77,97,103),string.char(85,122,105,77,97,103),string.char(84,101,99,77,97,103)}
local _0x7372, _0x8A48 = nil, nil
local _0xC287 = {}
local _0x5258 = false
local _0xB844, _0xD231
local function _0x47CF(_0x8FA2)
return string.lower((tostring(_0x8FA2):gsub(string.char(94,37,46,43),"")))
end
local function _0x98F9(_0x8FA2)
return (tostring(_0x8FA2):gsub(string.char(94,37,46,43),""))
endlocal function _0xC32F(_0xD26C, _0x4E60)
local _0xD934, _0x4C99 = {}, _0xD26C.Parent
while _0x4C99 and _0x4C99 ~= _0x4E60 do
table.insert(_0xD934, 1, _0x4C99)
_0x4C99 = _0x4C99.Parent
end
if _0x4C99 ~= _0x4E60 then return nil end
return _0xD934
endlocal function _0xC1C3(_0xD934)
for _0x16FB, _0x4C99 in ipairs(_0xD934) do
local _0xD68F = _0x98F9(_0x4C99.Name)
if _0xD68F ~=""then return _0xD68F end
end
return nil
endlocal function _0x7BDA(_0x8FA2)
return (string.lower(tostring(_0x8FA2)):gsub(string.char(94,37,46,43),""):gsub(string.char(91,37,115,37,46,93),""))
end
local _0x5462 = {}
for _0x16FB, defaultName in ipairs(_0xCB20) do _0x5462[_0x7BDA(defaultName)] = defaultName end
local function _0x49D9(_0x8FA2)
return _0x5462[_0x7BDA(_0x8FA2)] ~= nil
endlocal function _0xE9C4(_0x8FA2)
local _0xAB0B = string.lower(_0x8FA2)
if string.match(_0xAB0B,string.char(94,37,100,43,109,109,36)) or string.match(_0xAB0B,string.char(94,91,37,100,37,46,93,43,36)) then return true end
if string.match(_0xAB0B,string.char(109,97,103,115,63,36)) or string.match(_0xAB0B,string.char(94,114,111,117,110,100,115,63,36)) then return true end
if string.match(_0xAB0B,string.char(115,104,101,108,108,115,63,36)) or string.match(_0xAB0B,string.char(103,97,117,103,101,36)) then return true end
for _0x16FB, word in ipairs({string.char(98,117,108,108,101,116),string.char(101,120,116,101,110,100,101,100),string.char(100,114,117,109),string.char(97,109,109,111),string.char(99,108,105,112),string.char(99,97,114,116,114,105,100,103,101),string.char(109,97,103,97,122,105,110,101),string.char(97,114,109,111,114),string.char(97,114,109,111,117,114),string.char(118,101,115,116),string.char(104,101,108,109,101,116),string.char(98,97,110,100,97,103,101),string.char(109,101,100,107,105,116),string.char(98,97,99,107,112,97,99,107),string.char(100,117,102,102,101,108),string.char(102,111,111,100),string.char(100,114,105,110,107),string.char(119,97,116,101,114),string.char(115,111,100,97),string.char(98,117,114,103,101,114),string.char(112,105,122,122,97),string.char(115,110,97,99,107),string.char(108,111,99,107,112,105,99,107),string.char(115,117,112,112,114,101,115,115,111,114),string.char(115,105,108,101,110,99,101,114),string.char(115,99,111,112,101),string.char(104,111,108,115,116,101,114),string.char(97,116,116,97,99,104,109,101,110,116)}) do
if string.find(_0xAB0B, word, 1, true) then return true end
end
return false
endlocal function _0xD588(_0xD26C, _0xD934)
local function _0x1F18(_0xBF7E)
local _0xAB0B = string.lower(tostring(_0xBF7E or""))
return string.find(_0xAB0B,string.char(103,97,109,101,112,97,115,115), 1, true) or string.find(_0xAB0B,string.char(103,97,109,101,32,112,97,115,115), 1, true)
or string.find(_0xAB0B,string.char(114,111,98,117,120), 1, true) or string.find(_0xAB0B,string.char(114,36), 1, true)
or string.find(_0xAB0B,string.char(112,97,115,115,105,100), 1, true) or string.find(_0xAB0B,string.char(118,105,112), 1, true)
end
if _0x1F18(_0xD26C.ActionText) or _0x1F18(_0xD26C.ObjectText) or _0x1F18(_0xD26C.Name) then return true end
for _0x16FB, _0x4C99 in ipairs(_0xD934) do
if _0x1F18(_0x4C99.Name) then return true end
local _0xCF00, _0xF32B = pcall(function() return _0x4C99:GetAttributes() end)
if _0xCF00 and type(_0xF32B) ==string.char(116,97,98,108,101)then
for _0xD42C in pairs(_0xF32B) do if _0x1F18(_0xD42C) then return true end end
end
end
if _0xD934[1] then
for _0x16FB, descendant in ipairs(_0xD934[1]:GetDescendants()) do
if _0x1F18(descendant.Name) and (descendant:IsA(string.char(86,97,108,117,101,66,97,115,101)) or descendant:IsA(string.char(66,105,110,100,97,98,108,101,69,118,101,110,116))) then
return true
end
end
end
return false
endlocal function _0x7602()
local _0x25F8, _0xACA1, _0x2EC3 = {}, {}, {}
local _0x4E60 = _0xE69C:FindFirstChild(string.char(71,85,78,83))
if not _0x4E60 then return _0x25F8, _0xACA1 end
for _0x16FB, descendant in ipairs(_0x4E60:GetDescendants()) do
if descendant:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xD934 = _0xC32F(descendant, _0x4E60)
local _0x8FA2 = _0xD934 and #_0xD934 > 0 and _0xC1C3(_0xD934)
if _0x8FA2 then
if _0x49D9(_0x8FA2) then
if not _0x2EC3[_0x47CF(_0x8FA2)] then
_0x2EC3[_0x47CF(_0x8FA2)] = true
table.insert(_0x25F8, _0x8FA2)
end
elseif _0xE9C4(_0x8FA2) thenelseif not _0xACA1[_0x8FA2] then
_0xACA1[_0x8FA2] = { gamepass = _0xD588(descendant, _0xD934) and true or false }
elseif _0xD588(descendant, _0xD934) then
_0xACA1[_0x8FA2].gamepass = true
end
end
end
end
return _0x25F8, _0xACA1
end
local function _0xD0EE(wantedName)
local _0x3C39 = _0x47CF(wantedName)
local _0x4E60 = _0xE69C:FindFirstChild(string.char(71,85,78,83))
if not _0x4E60 then return nil end
for _0x16FB, descendant in ipairs(_0x4E60:GetDescendants()) do
if descendant:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xD934 = _0xC32F(descendant, _0x4E60)
local _0x8FA2 = _0xD934 and #_0xD934 > 0 and _0xC1C3(_0xD934)
if _0x8FA2 and _0x47CF(_0x8FA2) == _0x3C39 then return descendant end
end
endlocal _0x8CC3 = _0x7BDA(wantedName)
for _0x16FB, descendant in ipairs(_0x4E60:GetDescendants()) do
if descendant:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xD934 = _0xC32F(descendant, _0x4E60)
local _0x8FA2 = _0xD934 and #_0xD934 > 0 and _0xC1C3(_0xD934)
if _0x8FA2 and _0x7BDA(_0x8FA2) == _0x8CC3 then return descendant end
end
end
return nil
endlocal _0x77B4 = {}
local function _0xBAD6(_0xD26C, _0xD934)
local _0x9E87 = { _0xD26C.Name, _0xD26C.ActionText, _0xD26C.ObjectText }
for _0x16FB, _0x4C99 in ipairs(_0xD934) do table.insert(_0x9E87, _0x4C99.Name) end
local _0x9E9B = _0xD26C.Parent
for _0x16FB = 1, 6 do
if not _0x9E9B or _0x9E9B == _0xE69C then break end
table.insert(_0x9E87, _0x9E9B.Name)
_0x9E9B = _0x9E9B.Parent
end
for _0x16FB, _0xBF7E in ipairs(_0x9E87) do
local _0xAB0B = string.lower(tostring(_0xBF7E or""))
if string.find(_0xAB0B,string.char(112,111,108,105,99,101), 1, true) or string.find(_0xAB0B,string.char(112,114,101,99,105,110,99,116), 1, true)
or string.find(_0xAB0B,string.char(115,104,101,114,105,102,102), 1, true) or string.find(_0xAB0B,string.char(111,102,102,105,99,101,114), 1, true)
or string.find(_0xAB0B,string.char(115,119,97,116), 1, true)
or string.find(_0xAB0B,string.char(37,102,91,37,97,93,112,100,37,102,91,37,65,93)) or string.find(_0xAB0B,string.char(37,102,91,37,97,93,99,111,112,115,63,37,102,91,37,65,93)) then
return true
end
end
return false
endlocal _0xBF65 = 400
local function _0xBC95(_0xD26C)
local _0x23CD = _0x6A1B[string.char(80,114,105,115,111,110)]
local _0x5ADE = _0x5F57(_0xD26C)
if typeof(_0x23CD) ~=string.char(86,101,99,116,111,114,51)or not _0x5ADE then return false end
return (_0x5ADE - _0x23CD).Magnitude <= _0xBF65
end
local function _0xA804(wantedName)
local _0xD42C = _0x7BDA(wantedName)
local _0x8F42 = _0x77B4[_0xD42C]
if _0x8F42 and _0x8F42.Parent then return _0x8F42 end
local _0x4E60 = _0xE69C:FindFirstChild(string.char(71,85,78,83))
if not _0x4E60 then return nil end
local _0x47D4 = {}
for _0x16FB, descendant in ipairs(_0x4E60:GetDescendants()) do
if descendant:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xD934 = _0xC32F(descendant, _0x4E60)
local _0x8FA2 = _0xD934 and #_0xD934 > 0 and _0xC1C3(_0xD934)
if _0x8FA2 and _0x7BDA(_0x8FA2) == _0xD42C then
table.insert(_0x47D4, { _0xD26C = descendant, police = _0xBAD6(descendant, _0xD934) or _0xBC95(descendant) })
end
end
end
if #_0x47D4 == 0 then return nil end
local _0xF479 = {}
for _0x16FB, _0x376E in ipairs(_0x47D4) do
if not _0x376E.police then table.insert(_0xF479, _0x376E) end
end
if #_0xF479 == 0 then _0xF479 = _0x47D4 endlocal _0xB70F, _0xFD95
for _0x16FB, _0x376E in ipairs(_0xF479) do
local _0x5ADE = _0x5F57(_0x376E.prompt)
local _0xCE70 = math.huge
if _0x5ADE then
for _0x16FB, storeName in ipairs({string.char(71,117,110,115,116,111,114,101,32,49),string.char(71,117,110,115,116,111,114,101,32,50),string.char(71,117,110,115,116,111,114,101,32,53),string.char(71,117,110,115,116,111,114,101,32,54)}) do
local _0x58E1 = _0x6A1B[storeName]
if _0x58E1 then _0xCE70 = math.min(_0xCE70, (_0x5ADE - _0x58E1).Magnitude) end
end
end
if not _0xB70F or _0xCE70 < _0xFD95 then _0xB70F, _0xFD95 = _0x376E.prompt, _0xCE70 end
end
_0x77B4[_0xD42C] = _0xB70F
local _0x6246 = {}
for _0x16FB, _0x376E in ipairs(_0x47D4) do
table.insert(_0x6246, (_0x376E.prompt == _0xB70F andstring.char(85,83,73,78,71,32)orstring.char(115,107,105,112,112,101,100,32)) .. _0x376E.prompt:GetFullName()
.. (_0x376E.police andstring.char(32,40,112,111,108,105,99,101,32,115,116,97,116,105,111,110,32,97,114,101,97,58,32,115,107,105,112,112,101,100,41)or""))
end
_0x86C3(string.char(73,78,70,79),string.char(91,83,104,111,112,93,32).. tostring(wantedName) ..string.char(32,115,111,108,100,32,97,116,32).. #_0x47D4 ..string.char(32,112,108,97,99,101,40,115,41,46,32).. table.concat(_0x6246,string.char(32,124,32)))
return _0xB70F
end
_0xE82F:CreateSection(string.char(83,104,111,112,32,73,116,101,109,32,68,105,97,103,110,111,115,116,105,99,115))
_0xE82F:CreateButton({
Name =string.char(76,111,103,32,83,104,111,112,32,73,116,101,109,115,32,40,97,109,109,111,32,47,32,103,117,110,32,47,32,104,105,100,100,101,110,41),
Callback = function()
local _0x4E60 = _0xE69C:FindFirstChild(string.char(71,85,78,83))
if not _0x4E60 then
_0x61D4:Notify({ Title =string.char(83,104,111,112,32,73,116,101,109,115), Content =string.char(87,111,114,107,115,112,97,99,101,46,71,85,78,83,32,105,115,110,39,116,32,108,111,97,100,101,100,32,121,101,116,46), Duration = 4 })
return
end
local _0x961F = 0
for _0x16FB, descendant in ipairs(_0x4E60:GetDescendants()) do
if descendant:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
local _0xD934 = _0xC32F(descendant, _0x4E60)
local _0x8FA2 = _0xD934 and #_0xD934 > 0 and _0xC1C3(_0xD934)
if _0x8FA2 then
_0x961F += 1
local _0xAD81 = _0x49D9(_0x8FA2) andstring.char(65,77,77,79)or (_0xE9C4(_0x8FA2) andstring.char(72,73,68,68,69,78)orstring.char(71,85,78))
_0x86C3(string.char(83,72,79,80,73,84,69,77,83), _0xAD81 ..string.char(32,124,32).. _0x8FA2 ..string.char(32,124,32).. descendant:GetFullName())
end
end
end
_0x61D4:Notify({ Title =string.char(83,104,111,112,32,73,116,101,109,115), Content = _0x961F ..string.char(32,105,116,101,109,115,32,108,111,103,103,101,100,46,32,67,111,112,121,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,108,111,103,115,32,97,110,100,32,108,111,111,107,32,97,116,32,116,104,101,32,91,83,72,79,80,73,84,69,77,83,93,32,108,105,110,101,115,46), Duration = 5 })
end,
})
local function _0xF367()
local _0x25F8, _0xACA1 = _0x7602()local _0xC0E8 = {}
for _0x16FB, _0x8FA2 in ipairs(_0x25F8) do _0xC0E8[_0x7BDA(_0x8FA2)] = _0x8FA2 end
local _0x639C = {}
for _0x16FB, defaultName in ipairs(_0xCB20) do
table.insert(_0x639C, _0xC0E8[_0x7BDA(defaultName)] or defaultName)
end
local _0x1392, _0xFA12 = {}, {}
_0xC287 = {}
for _0x8FA2, _0xA364 in pairs(_0xACA1) do
local _0xA8EF = _0xA364.gamepass and (_0x8FA2 ..string.char(32,40,71,65,77,69,80,65,83,83,41)) or _0x8FA2
_0xC287[_0xA8EF] = _0x8FA2
table.insert(_0xA364.gamepass and _0xFA12 or _0x1392, _0xA8EF)
end
table.sort(_0x1392, function(a, b) return string.lower(a) < string.lower(b) end)
table.sort(_0xFA12, function(a, b) return string.lower(a) < string.lower(b) end)
local _0x936A = {}
for _0x16FB, _0xA8EF in ipairs(_0x1392) do table.insert(_0x936A, _0xA8EF) end
for _0x16FB, _0xA8EF in ipairs(_0xFA12) do table.insert(_0x936A, _0xA8EF) end
if _0xB844 then pcall(function() _0xB844:Refresh(_0x639C, true) end) end
if _0xD231 then pcall(function() _0xD231:Refresh(_0x936A, true) end) end
if _0x7372 and _0xB844 then
for _0x16FB, option in ipairs(_0x639C) do
if _0x7BDA(option) == _0x7BDA(_0x7372) then
_0x7372 = option
pcall(function() _0xB844:Set({ option }) end)
break
end
end
end
if _0x8A48 and _0xC287[_0x8A48] and _0xD231 then
pcall(function() _0xD231:Set({ _0x8A48 }) end)
end
return _0x639C, _0x936A
endlocal function _0x8E31(_0xD26C, displayName, times)
if _0x5258 then
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content =string.char(65,32,112,117,114,99,104,97,115,101,32,105,115,32,97,108,114,101,97,100,121,32,114,117,110,110,105,110,103,46), Duration = 3 })
return
end
_0x5258 = true
local _0x16FB, _0x16FB, _0xF149 = _0xCD40()
if not _0xF149 then
_0x5258 = false
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content =string.char(89,111,117,114,32,99,104,97,114,97,99,116,101,114,32,105,115,110,39,116,32,114,101,97,100,121,32,121,101,116,46), Duration = 4 })
return
end
local _0xE74C = _0xF149.CFrame
local _0x4550, _0x03C2 = false, 0
local _0xFC97, _0x2202 = xpcall(function()
local _0x5ADE = _0x5F57(_0xD26C)
if not _0x5ADE then error(string.char(67,111,117,108,100,110,39,116,32,108,111,99,97,116,101,32,116,104,101,32,112,117,114,99,104,97,115,101,32,112,114,111,109,112,116,32,102,111,114,32).. displayName ..string.char(46)) end
if not _0x957C(_0x5ADE + Vector3.new(0, 3, 0)) then
error(string.char(67,111,117,108,100,110,39,116,32,114,101,97,99,104,32,116,104,101,32).. displayName ..string.char(32,115,104,111,112,46))
end
_0x4550 = true
task.wait(0.3)
for i = 1, times dolocal _0xAFEC = os.clock() + 4
while _0xD26C.Parent and not _0xD26C.Enabled and os.clock() < _0xAFEC do
task.wait(0.1)
end
local _0x2705, _0x8749 = _0x68B6(_0xD26C)
if not _0x2705 then
if i == 1 then error(string.char(80,117,114,99,104,97,115,101,32,112,114,111,109,112,116,32,102,97,105,108,101,100,58,32).. tostring(_0x8749)) end
break
end
_0x03C2 += 1
task.wait(_0x19F5)
end
end, debug.traceback)
if _0x4550 then
local _0x16FB, _0x2B2B, _0x8616 = _0xCD40()
if _0x2B2B and _0x8616 then pcall(_0x957C, _0xE74C) end
end
_0x5258 = false
if _0x03C2 > 0 then
_0x61D4:Notify({
Title =string.char(83,104,111,112),
Content =string.char(66,111,117,103,104,116,32).. displayName ..string.char(32).. _0x03C2 ..string.char(32,116,105,109,101,40,115,41,46,32,82,101,116,117,114,110,101,100,32,116,111,32,121,111,117,114,32,112,114,101,118,105,111,117,115,32,112,111,115,105,116,105,111,110,46),
Duration = 6,
})
else
_0x86C3(string.char(87,65,82,78),string.char(91,83,104,111,112,93,32).. displayName ..string.char(32,112,117,114,99,104,97,115,101,32,102,97,105,108,101,100,58,32).. tostring(_0x2202))
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content = _0xD636(_0x2202), Duration = 8 })
end
end
local function _0x23C5(_0x8FA2)
local _0xD26C = _0xA804(_0x8FA2)
if _0xD26C then
_0x8E31(_0xD26C, _0x8FA2, _0x9F89)
return
endlocal _0x8BB0 = _0xDF8E(2)
if not _0x8BB0 then
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content =string.char(67,111,117,108,100,110,39,116,32,102,105,110,100,32).. _0x8FA2 ..string.char(32,105,110,32,87,111,114,107,115,112,97,99,101,46,71,85,78,83,32,111,114,32,116,104,101,32,83,116,111,114,101,80,117,114,99,104,97,115,101,32,114,101,109,111,116,101,46), Duration = 6 })
return
end
for _0x16FB = 1, _0x9F89 do
pcall(function() _0x8BB0:FireServer(_0x8FA2) end)
task.wait(_0x19F5)
end
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content =string.char(83,101,110,116,32).. _0x9F89 ..string.char(32,112,117,114,99,104,97,115,101,32,114,101,113,117,101,115,116,115,32,102,111,114,32).. _0x8FA2 ..string.char(46), Duration = 5 })
end
_0x2453:CreateSection(string.char(65,109,109,111))
_0xB844 = _0x2453:CreateDropdown({
Name =string.char(83,101,108,101,99,116,32,65,109,109,111),
Options = _0xCB20,
CurrentOption = {},
MultipleOptions = false,
Flag =string.char(83,104,111,112,95,65,109,109,111),
Callback = function(option)
_0x7372 = type(option) ==string.char(116,97,98,108,101)and option[1] or option
end,
})
_0x2453:CreateSlider({
Name =string.char(77,97,103,115,32,80,101,114,32,80,114,101,115,115), Range = { 1, 50 }, Increment = 1, Suffix ="",
CurrentValue = _0x9F89, Flag =string.char(83,104,111,112,95,77,97,103,115,80,101,114,80,114,101,115,115),
Callback = function(_0xF93A) _0x9F89 = _0xF93A end,
})
_0x2453:CreateButton({
Name =string.char(66,117,121,32,65,109,109,111),
Callback = function()
if not _0x7372 or _0x7372 ==""then
_0x61D4:Notify({ Title =string.char(83,104,111,112), Content =string.char(83,101,108,101,99,116,32,97,110,32,97,109,109,111,32,116,121,112,101,32,102,105,114,115,116,46), Duration = 3 })
return
end
task.spawn(_0x23C5, tostring(_0x7372))
end,
})task.spawn(function()
local _0x4E60 = _0xE69C:WaitForChild(string.char(71,85,78,83), 30)
if not _0x4E60 or _0x5DEC.VeloUnloaded then return end
_0xF367()
local _0x712F = false
VeloTrack(_0x4E60.DescendantAdded:Connect(function()
if _0x712F then return end
_0x712F = true
task.delay(1.5, function()
_0x712F = false
if not _0x5DEC.VeloUnloaded then _0xF367() end
end)
end))
end)
endlocal _0x2638 = _0x02F4
local _0x819D = false
local _0x8D52 = 0
local _0x1B8C =string.char(49,48,48,48,48)local _0x718B = 1.5
local function _0xB250()
local _0xFCF8 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)):WaitForChild(string.char(66,97,110,107,80,114,111,99,101,115,115,82,101,109,111,116,101), 5)
if not _0xFCF8 or not _0xFCF8:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,110,101,121,93,32,66,97,110,107,80,114,111,99,101,115,115,82,101,109,111,116,101,32,119,97,115,110,39,116,32,102,111,117,110,100,32,111,114,32,105,115,110,39,116,32,97,32,82,101,109,111,116,101,70,117,110,99,116,105,111,110,46))
return false
end
local _0xCF00, _0x9ED2 = pcall(function()
return _0xFCF8:InvokeServer(string.char(68,114,111,112), _0x1B8C)
end)
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,110,101,121,93,32,68,114,111,112,32,114,101,113,117,101,115,116,32,102,97,105,108,101,100,58,32).. tostring(_0x9ED2))
return false
end
return true, _0x9ED2
end
local _0x51E3 = false
local _0xD37C = false
local _0x60B4 = 0
local _0x23DA = false
local function _0xC208()
local _0x71B1 = _0xE69C:FindFirstChild(string.char(68,111,108,108,97,115))
if not _0x71B1 then return 0 end
local _0x961F = 0
for _0x16FB, _0xDBD4 in ipairs(_0x71B1:GetChildren()) do
if _0xDBD4:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xD26C = _0xDBD4:FindFirstChildOfClass(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))
if _0xD26C and _0xD26C.Enabled then
_0x961F += 1
end
end
end
return _0x961F
end
local function _0xEFC4()
if _0x51E3 then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(65,32,99,97,115,104,32,115,119,101,101,112,32,105,115,32,97,108,114,101,97,100,121,32,114,117,110,110,105,110,103,46),
Duration = 3,
})
return
end
if typeof(fireproximityprompt) ~=string.char(102,117,110,99,116,105,111,110)then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(89,111,117,114,32,101,120,101,99,117,116,111,114,32,100,111,101,115,110,39,116,32,115,117,112,112,111,114,116,32,102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,46),
Duration = 4,
})
return
end
_0x51E3 = true
task.spawn(function()
local _0x16FB, _0xC8B2, _0x2D81 = _0xCD40()
if not _0xC8B2 or not _0x2D81 then
_0x51E3 = false
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100,46),
Duration = 3,
})
return
end
local _0x46B2 = _0x2D81.CFrame
local _0x2202 = nil
local _0xCF00, _0x6C65 = xpcall(function()
local _0x71B1 = _0xE69C:FindFirstChild(string.char(68,111,108,108,97,115))
local _0x32AE = {}
if _0x71B1 thenfor _0x16FB, _0xDBD4 in ipairs(_0x71B1:GetChildren()) do
if _0xDBD4:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xD26C = _0xDBD4:FindFirstChildOfClass(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))
if _0xD26C and _0xD26C.Enabled then
table.insert(_0x32AE, _0xDBD4)
end
end
end
end
for _0x16FB, _0xDBD4 in ipairs(_0x32AE) doif not _0xD37C then break end
local _0x16FB, _0x2B2B, _0x8616 = _0xCD40()
if not _0x2B2B or not _0x8616 then
_0x2202 =string.char(89,111,117,114,32,99,104,97,114,97,99,116,101,114,32,114,101,115,112,97,119,110,101,100,32,111,114,32,100,105,101,100,32,100,117,114,105,110,103,32,116,104,101,32,115,119,101,101,112,46)break
end
if _0xDBD4.Parent then
local _0xD26C = _0xDBD4:FindFirstChildOfClass(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))
if _0xD26C and _0xD26C.Enabled thenif not _0x957C(_0xDBD4.Position + Vector3.new(0, 0.5, 0)) then
_0x2202 =string.char(67,111,117,108,100,110,39,116,32,116,101,108,101,112,111,114,116,32,116,111,32,97,32,99,97,115,104,32,100,114,111,112,46)break
end
task.wait(0.15)
if _0xDBD4.Parent and _0xD26C.Parent and _0xD26C.Enabled then
fireproximityprompt(_0xD26C)
task.wait(math.max(_0xD26C.HoldDuration, 0.1))
end
end
end
end
end, debug.traceback)local _0x16FB, _0xB8D2, _0x2ED7 = _0xCD40()
local _0xCBB4 = false
if _0xB8D2 and _0x2ED7 then
_0xCBB4 = _0x957C(_0x46B2)
end
task.wait(0.35)
local _0xD11C = _0xC208()
_0x51E3 = false
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104,93,32,83,119,101,101,112,32,101,114,114,111,114,58,32).. tostring(_0x6C65))
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(84,104,101,32,99,97,115,104,32,115,119,101,101,112,32,101,110,99,111,117,110,116,101,114,101,100,32,97,110,32,101,114,114,111,114,46,32,67,104,101,99,107,32,116,104,101,32,99,111,110,115,111,108,101,46),
Duration = 4,
})
elseif _0x2202 then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content = _0x2202,
Duration = 4,
})
elseif _0xD11C == 0 then
if not _0xD37C or not _0x23DA then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(84,104,101,114,101,39,115,32,110,111,32,109,111,114,101,32,99,97,115,104,32,97,114,111,117,110,100,32,116,104,101,32,109,97,112,59,32,115,116,105,108,108,32,99,104,101,99,107,105,110,103,32,102,111,114,32,110,101,119,32,100,114,111,112,115,46),
Duration = 4,
})
end
_0x23DA = _0xD37C
else
_0x23DA = false
if not _0xD37C then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content = tostring(_0xD11C) ..string.char(32,99,97,115,104,32,100,114,111,112,40,115,41,32,115,116,105,108,108,32,97,112,112,101,97,114,32,116,111,32,98,101,32,97,118,97,105,108,97,98,108,101,46),
Duration = 4,
})
end
end
if not _0xCBB4 and _0xB8D2 and _0x2ED7 then
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104),
Content =string.char(67,111,117,108,100,110,39,116,32,114,101,116,117,114,110,32,116,111,32,121,111,117,114,32,115,97,118,101,100,32,112,111,115,105,116,105,111,110,46),
Duration = 4,
})
end
end)
end
local function _0xD584(enabled)
_0x60B4 += 1
local _0xC1B4 = _0x60B4
_0xD37C = enabled
if not enabled then
_0x23DA = false
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104,93,32,68,105,115,97,98,108,101,100,32,98,121,32,116,111,103,103,108,101,46))
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104), Content =string.char(83,116,111,112,112,101,100,46), Duration = 3 })
return
end
if typeof(fireproximityprompt) ~=string.char(102,117,110,99,116,105,111,110)then
_0xD37C = false
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104), Content =string.char(89,111,117,114,32,101,120,101,99,117,116,111,114,32,100,111,101,115,110,39,116,32,115,117,112,112,111,114,116,32,102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,46), Duration = 4 })
return
end
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104,93,32,69,110,97,98,108,101,100,59,32,115,119,101,101,112,105,110,103,32,97,118,97,105,108,97,98,108,101,32,99,97,115,104,32,114,101,112,101,97,116,101,100,108,121,46))
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,80,105,99,107,117,112,32,67,97,115,104), Content =string.char(69,110,97,98,108,101,100,46,32,73,116,32,119,105,108,108,32,107,101,101,112,32,99,104,101,99,107,105,110,103,32,102,111,114,32,99,97,115,104,32,100,114,111,112,115,46), Duration = 3 })
task.spawn(function()
while _0xD37C and _0xC1B4 == _0x60B4 do
if not _0x51E3 then
_0xEFC4()
end
while _0xD37C and _0xC1B4 == _0x60B4 and _0x51E3 do
task.wait(0.2)
endfor _0x16FB = 1, 15 do
if not _0xD37C or _0xC1B4 ~= _0x60B4 then return end
task.wait(0.2)
end
end
end)
endlocal _0x8770 = false
local _0xBFCD = false
local _0x90F8 = 0
local _0x5BB5 = false
local _0x645B = 3
local function _0xD644(_0xF93A)
local _0xBF7E = string.lower(tostring(_0xF93A or""))
_0xBF7E = _0xBF7E:gsub(string.char(91,95,37,45,37,46,93),string.char(32))
if string.find(_0xBF7E,string.char(112,111,108,105,99,101), 1, true)
or string.find(_0xBF7E,string.char(111,102,102,105,99,101,114), 1, true)
or string.find(_0xBF7E,string.char(115,104,101,114,105,102,102), 1, true)
or string.find(_0xBF7E,string.char(108,97,119,32,101,110,102,111,114,99,101,109,101,110,116), 1, true)
or string.find(_0xBF7E,string.char(115,116,97,116,101,32,116,114,111,111,112,101,114), 1, true)
or _0xBF7E ==string.char(99,111,112)or _0xBF7E ==string.char(99,111,112,115)or _0xBF7E ==string.char(112,100)or _0xBF7E ==string.char(108,115,112,100)then
return true
end
return false
end
local function _0x44A9(valueObject)
if not valueObject then return nil end
local _0xCF00, _0xF93A = pcall(function() return valueObject.Value end)
if not _0xCF00 then return nil end
if typeof(_0xF93A) ==string.char(73,110,115,116,97,110,99,101)then
return _0xF93A.Name
end
return tostring(_0xF93A)
end
local function _0x1052(container)
if not container then return false end
local _0x544A = {
Team = true, TeamName = true, OwnerTeam = true, PlayerTeam = true,
Role = true, PlayerRole = true, OwnerRole = true, Job = true,
JobName = true, Occupation = true, Faction = true, OwnerFaction = true,
Police = true, IsPolice = true, LawEnforcement = true,
}
for _0x4A93 in pairs(_0x544A) do
local _0xAB3F = container:GetAttribute(_0x4A93)
if _0xAB3F ~= nil and _0xD644(_0xAB3F) then
return true
elseif _0x4A93 ==string.char(80,111,108,105,99,101)or _0x4A93 ==string.char(73,115,80,111,108,105,99,101)or _0x4A93 ==string.char(76,97,119,69,110,102,111,114,99,101,109,101,110,116)then
if _0xAB3F == true then return true end
end
end
for _0x16FB, descendant in ipairs(container:GetDescendants()) do
local _0x4A93 = descendant.Name
if _0x544A[_0x4A93] then
if descendant:IsA(string.char(66,111,111,108,86,97,108,117,101)) and descendant.Value == true
and (_0x4A93 ==string.char(80,111,108,105,99,101)or _0x4A93 ==string.char(73,115,80,111,108,105,99,101)or _0x4A93 ==string.char(76,97,119,69,110,102,111,114,99,101,109,101,110,116)) then
return true
end
local _0xBF7E = _0x44A9(descendant)
if _0xBF7E and _0xD644(_0xBF7E) then
return true
end
end
end
return false
end
local function _0xCC79(bag)if bag:GetAttribute(string.char(73,115,80,111,108,105,99,101)) == true or bag:GetAttribute(string.char(80,111,108,105,99,101,79,119,110,101,100)) == true then
return true
end
if _0x1052(bag) then return true end
local _0xA60D = bag:FindFirstChild(string.char(80,108,97,121,101,114,78,97,109,101))
local _0x910F = _0xA60D and tostring(_0xA60D.Value or"") or""if _0x910F ==""then return false end
local _0x586A = _0xCFAF:FindFirstChild(_0x910F)
if not _0x586A thenreturn false
end
if _0x586A.Team and _0xD644(_0x586A.Team.Name) then
return true
end
if _0x1052(_0x586A) then return true end
if _0x1052(_0x586A:FindFirstChild(string.char(108,101,97,100,101,114,115,116,97,116,115))) then return true end
if _0x1052(_0x586A:FindFirstChild(string.char(68,97,116,97))) then return true end
if _0x1052(_0x586A.Character) then return true end
return false
end
local function _0x97A5(_0xDBD4, _0x579A)
if not _0xDBD4 or not _0xDBD4:IsA(string.char(77,101,115,104,80,97,114,116)) then return false end
if _0x579A and not _0xDBD4:IsDescendantOf(_0x579A) then return false end
local _0x03FA = _0xDBD4:FindFirstChild(string.char(80,108,97,121,101,114,78,97,109,101))
if _0x03FA and tostring(_0x03FA.Value) == _0x6046.Name then return false end
if _0xCC79(_0xDBD4) then return false end
local _0xD26C = _0xDBD4:FindFirstChild(string.char(115,116,101,97,108,112,114,111,109,112,116))
return _0xD26C ~= nil and _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xD26C.Enabled
end
local function _0x100A(_0x579A)
local _0x8D19 = {}
if not _0x579A then return _0x8D19 end
for _0x16FB, _0xDBD4 in ipairs(_0x579A:GetChildren()) do
if _0x97A5(_0xDBD4, _0x579A) then
table.insert(_0x8D19, _0xDBD4)
end
end
return _0x8D19
end
local function _0x9271()
if _0x5BB5 then return end
_0x5BB5 = true
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,76,111,111,116,93,32,78,111,32,101,108,105,103,105,98,108,101,32,108,111,111,116,32,98,97,103,115,32,114,101,109,97,105,110,59,32,115,116,105,108,108,32,119,97,116,99,104,105,110,103,32,102,111,114,32,110,101,119,32,98,97,103,115,46))
_0x61D4:Notify({
Title =string.char(65,117,116,111,32,76,111,111,116),
Content =string.char(78,111,32,109,111,114,101,32,108,111,111,116,32,98,97,103,115,32,97,118,97,105,108,97,98,108,101,32,111,110,32,109,97,112,46),
Duration = 5,
})
end
local function _0xCC0E()
if _0x8770 or not _0xBFCD then return end
if typeof(fireproximityprompt) ~=string.char(102,117,110,99,116,105,111,110)then
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(89,111,117,114,32,101,120,101,99,117,116,111,114,32,100,111,101,115,110,39,116,32,115,117,112,112,111,114,116,32,102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,46), Duration = 4 })
return
end
local _0x579A = _0xE69C:FindFirstChild(string.char(83,116,111,114,97,103,101))
if not _0x579A then
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(78,111,32,108,111,111,116,32,115,116,111,114,97,103,101,32,102,111,117,110,100,32,105,110,32,116,104,105,115,32,115,101,114,118,101,114,46), Duration = 4 })
return
endif #_0x100A(_0x579A) == 0 then
_0x9271()
return
end
_0x8770 = true
_0x5BB5 = false
task.spawn(function()
local _0x16FB, _0x16FB, _0x696C = _0xCD40()
if not _0x696C then
_0x8770 = false
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100,46), Duration = 3 })
return
end
local _0x46B2 = _0x696C.CFrame
local _0xD5F5 = 0
local _0x7477 = {}
local _0xF495 = false
local _0xCF00, _0x6C65 = xpcall(function()
while _0xBFCD do
local _0x44CF = _0xE69C:FindFirstChild(string.char(83,116,111,114,97,103,101))
if not _0x44CF then break end
_0x579A = _0x44CFlocal _0x8D19 = {}
for _0x16FB, _0xDBD4 in ipairs(_0x100A(_0x579A)) do
if (_0x7477[_0xDBD4] or 0) < _0x645B then
table.insert(_0x8D19, _0xDBD4)
end
end
if #_0x8D19 == 0 then break end
for _0x16FB, bag in ipairs(_0x8D19) do
if not _0xBFCD then break end
local _0x16FB, _0xB1B3, _0x74FB = _0xCD40()
if not _0xB1B3 or not _0x74FB then
_0xF495 = true
break
end
_0x7477[bag] = (_0x7477[bag] or 0) + 1
local _0xD26C = bag.Parent and bag:FindFirstChild(string.char(115,116,101,97,108,112,114,111,109,112,116))
if _0xD26C and _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xD26C.Enabled
and _0x97A5(bag, _0x579A) then
local _0x7D99 = _0x957C(bag.CFrame + Vector3.new(0, 3.5, 0))
if _0x7D99 then
task.wait(0.4)
if _0xBFCD and bag.Parent and _0xD26C.Parent and _0xD26C.Enabled
and _0x97A5(bag, _0x579A) then
local _0xFB53, _0x4D2D = pcall(fireproximityprompt, _0xD26C)
if not _0xFB53 then
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,32,76,111,111,116,93,32,80,114,111,109,112,116,32,97,99,116,105,118,97,116,105,111,110,32,102,97,105,108,101,100,32,102,111,114,32).. bag:GetFullName() ..string.char(58,32).. tostring(_0x4D2D))
else
task.wait(math.max(_0xD26C.HoldDuration, 0.1))
task.wait(0.25)_0xD5F5 += 1
end
end
else
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,32,76,111,111,116,93,32,83,104,97,114,101,100,32,116,101,108,101,112,111,114,116,32,102,97,105,108,101,100,32,102,111,114,32,98,97,103,58,32).. bag:GetFullName())
end
end
end
if _0xF495 or not _0xBFCD then break endend
end, debug.traceback)local _0x16FB, _0x16FB, _0x2ED7 = _0xCD40()
local _0xCBB4 = false
if _0x2ED7 then
_0xCBB4 = _0x957C(_0x46B2)
if not _0xCBB4 then
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,32,76,111,111,116,93,32,83,104,97,114,101,100,32,116,101,108,101,112,111,114,116,32,99,111,117,108,100,32,110,111,116,32,114,101,116,117,114,110,32,116,111,32,116,104,101,32,115,116,97,114,116,105,110,103,32,112,111,115,105,116,105,111,110,46))
end
end
local _0x44CF = _0xE69C:FindFirstChild(string.char(83,116,111,114,97,103,101))
local _0xAE2B = #_0x100A(_0x44CF)
_0x8770 = false
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,32,76,111,111,116,93,32,83,119,101,101,112,32,101,114,114,111,114,58,32).. tostring(_0x6C65))
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(84,104,101,32,108,111,111,116,32,115,119,101,101,112,32,104,105,116,32,97,110,32,101,114,114,111,114,46,32,67,104,101,99,107,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,46), Duration = 4 })
elseif _0xF495 then
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(83,119,101,101,112,32,112,97,117,115,101,100,32,98,101,99,97,117,115,101,32,121,111,117,114,32,99,104,97,114,97,99,116,101,114,32,100,105,101,100,59,32,105,116,32,119,105,108,108,32,114,101,116,114,121,32,97,102,116,101,114,32,114,101,115,112,97,119,110,46), Duration = 4 })
elseif not _0xCBB4 then
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(83,119,101,101,112,32,101,110,100,101,100,44,32,98,117,116,32,99,111,117,108,100,110,39,116,32,114,101,116,117,114,110,32,121,111,117,32,116,111,32,121,111,117,114,32,111,114,105,103,105,110,97,108,32,112,111,115,105,116,105,111,110,46), Duration = 4 })
elseif _0xAE2B == 0 then
_0x9271()
else
_0x5BB5 = false
local _0x1E2A =string.char(83,119,101,101,112,32,102,105,110,105,115,104,101,100,46,32,84,114,105,101,100,32).. _0xD5F5 ..string.char(32,98,97,103,40,115,41,59,32).. tostring(_0xAE2B) ..string.char(32,101,108,105,103,105,98,108,101,32,108,111,111,116,32,98,97,103,40,115,41,32,114,101,109,97,105,110,46,32,67,111,110,116,105,110,117,105,110,103,32,116,111,32,115,99,97,110,46)_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,76,111,111,116,93,32).. _0x1E2A)
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content = _0x1E2A, Duration = 4 })
end
end)
end
local function _0x355D(enabled)
_0x90F8 += 1
local _0xECE0 = _0x90F8
_0xBFCD = enabled
if not enabled then
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,76,111,111,116,93,32,83,116,111,112,112,101,100,32,119,97,116,99,104,105,110,103,32,102,111,114,32,110,101,119,32,98,97,103,115,46))
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(83,116,111,112,112,101,100,46), Duration = 3 })
return
end
local _0x579A = _0xE69C:FindFirstChild(string.char(83,116,111,114,97,103,101))
if not _0x579A then
_0xBFCD = false
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(78,111,32,108,111,111,116,32,115,116,111,114,97,103,101,32,102,111,117,110,100,32,105,110,32,116,104,105,115,32,115,101,114,118,101,114,46), Duration = 4 })
return
end
_0x5BB5 = false
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,32,76,111,111,116,93,32,83,116,97,114,116,101,100,32,99,111,110,116,105,110,117,111,117,115,32,115,99,97,110,110,105,110,103,59,32,115,107,105,112,115,32,121,111,117,114,32,111,119,110,32,98,97,103,115,32,97,110,100,32,100,101,116,101,99,116,101,100,32,112,111,108,105,99,101,47,111,102,102,105,99,101,114,32,98,97,103,115,46))
_0x61D4:Notify({ Title =string.char(65,117,116,111,32,76,111,111,116), Content =string.char(65,117,116,111,32,76,111,111,116,32,105,115,32,114,117,110,110,105,110,103,32,97,110,100,32,119,105,108,108,32,107,101,101,112,32,115,99,97,110,110,105,110,103,32,102,111,114,32,98,97,103,115,46), Duration = 3 })task.spawn(function()
while _0xBFCD and _0xECE0 == _0x90F8 do
local _0x44CF = _0xE69C:FindFirstChild(string.char(83,116,111,114,97,103,101))
if _0x44CF then
local _0xCF40 = _0x100A(_0x44CF)
if #_0xCF40 > 0 then
_0x5BB5 = false
if not _0x8770 then
task.spawn(_0xCC0E)
end
elseif not _0x8770 then
_0x9271()
end
end
task.wait(1.25)
end
end)
end
local function _0xDF8D()
_0x355D(not _0xBFCD)
endlocal function _0x1930(feature, enabled)
local _0x25A4 = enabled == nil andstring.char(114,101,113,117,101,115,116,101,100)or (enabled andstring.char(101,110,97,98,108,101,100)orstring.char(100,105,115,97,98,108,101,100))
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32).. feature ..string.char(32).. _0x25A4 ..string.char(44,32,98,117,116,32,110,111,32,103,97,109,101,112,108,97,121,32,104,97,110,100,108,101,114,32,105,115,32,99,111,110,110,101,99,116,101,100,46))
_0x61D4:Notify({
Title =string.char(80,108,97,121,101,114,32,116,97,98),
Content = feature ..string.char(32,105,115,32,97,32,85,73,32,112,108,97,99,101,104,111,108,100,101,114,32,97,110,100,32,105,115,110,39,116,32,99,111,110,110,101,99,116,101,100,32,116,111,32,103,97,109,101,32,108,111,103,105,99,46),
Duration = 4,
})
endlocal _0x63D4 = false
local _0xF567 = nil
local function _0x78BB(enabled)
_0x63D4 = enabled
if _0xF567 then
_0xF567:Disconnect()
_0xF567 = nil
end
local function _0xA8A5()
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0xC5D2 = _0x31EA and _0x31EA:FindFirstChild(string.char(82,117,110))
local _0xA782 = _0xC5D2 and _0xC5D2:FindFirstChild(string.char(83,116,97,109,105,110,97,66,97,114,83,99,114,105,112,116), true)
if _0xA782 and (_0xA782:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0xA782:IsA(string.char(83,99,114,105,112,116))) then
pcall(function()
_0xA782.Disabled = _0x63D4
end)
end
end
_0xA8A5()
if enabled then
_0xF567 = _0xD0BB.RenderStepped:Connect(_0xA8A5)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97,32,101,110,97,98,108,101,100,59,32,83,116,97,109,105,110,97,66,97,114,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,101,32,116,111,103,103,108,101,32,105,115,32,111,110,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97),
Content =string.char(69,110,97,98,108,101,100,46,32,84,104,101,32,115,116,97,109,105,110,97,32,115,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,105,115,32,116,111,103,103,108,101,32,105,115,32,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97,32,100,105,115,97,98,108,101,100,59,32,83,116,97,109,105,110,97,66,97,114,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,114,101,45,101,110,97,98,108,101,100,32,105,102,32,102,111,117,110,100,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
end
endlocal _0x4153 = false
local _0x7B66 = nil
local function _0x5AE3(enabled)
_0x4153 = enabled
if _0x7B66 then
_0x7B66:Disconnect()
_0x7B66 = nil
end
local function _0xB0FB()
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0x2452 = _0x31EA and _0x31EA:FindFirstChild(string.char(72,117,110,103,101,114))
local _0x04A8 = _0x2452 and _0x2452:FindFirstChild(string.char(72,117,110,103,101,114,66,97,114,83,99,114,105,112,116), true)
if _0x04A8 and (_0x04A8:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x04A8:IsA(string.char(83,99,114,105,112,116))) then
pcall(function()
_0x04A8.Disabled = _0x4153
end)
end
end
_0xB0FB()
if enabled then
_0x7B66 = _0xD0BB.RenderStepped:Connect(_0xB0FB)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,72,117,110,103,101,114,32,101,110,97,98,108,101,100,59,32,72,117,110,103,101,114,66,97,114,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,101,32,116,111,103,103,108,101,32,105,115,32,111,110,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,72,117,110,103,101,114),
Content =string.char(69,110,97,98,108,101,100,46,32,84,104,101,32,104,117,110,103,101,114,32,115,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,105,115,32,116,111,103,103,108,101,32,105,115,32,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,72,117,110,103,101,114,32,100,105,115,97,98,108,101,100,59,32,72,117,110,103,101,114,66,97,114,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,114,101,45,101,110,97,98,108,101,100,32,105,102,32,102,111,117,110,100,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,72,117,110,103,101,114),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
end
endlocal _0x843B = false
local _0x3093 = nil
local function _0x250D(enabled)
_0x843B = enabled
if _0x3093 then
_0x3093:Disconnect()
_0x3093 = nil
end
local function _0x4EE3()
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0x748A = _0x31EA and _0x31EA:FindFirstChild(string.char(83,108,101,101,112,71,117,105))
local _0x790D = _0x748A and _0x748A:FindFirstChild(string.char(115,108,101,101,112,83,99,114,105,112,116), true)
if _0x790D and (_0x790D:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x790D:IsA(string.char(83,99,114,105,112,116))) then
pcall(function()
_0x790D.Disabled = _0x843B
end)
end
end
_0x4EE3()
if enabled then
_0x3093 = _0xD0BB.RenderStepped:Connect(_0x4EE3)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,83,108,101,101,112,32,101,110,97,98,108,101,100,59,32,115,108,101,101,112,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,101,32,116,111,103,103,108,101,32,105,115,32,111,110,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,83,108,101,101,112),
Content =string.char(69,110,97,98,108,101,100,46,32,84,104,101,32,115,108,101,101,112,32,115,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,105,115,32,116,111,103,103,108,101,32,105,115,32,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,102,105,110,105,116,101,32,83,108,101,101,112,32,100,105,115,97,98,108,101,100,59,32,115,108,101,101,112,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,114,101,45,101,110,97,98,108,101,100,32,105,102,32,102,111,117,110,100,46))
_0x61D4:Notify({
Title =string.char(73,110,102,105,110,105,116,101,32,83,108,101,101,112),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
end
endlocal _0x1C69 = false
local _0xEF90 = nil
local _0x3509 = setmetatable({}, { __mode =string.char(107)})
local function _0x54DF(enabled)
_0x1C69 = enabled
if _0xEF90 then
_0xEF90:Disconnect()
_0xEF90 = nil
end
if not enabled then
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,100,105,115,97,98,108,101,100,46))
_0x61D4:Notify({
Title =string.char(73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
return
end
_0xEF90 = _0x66B2.PromptButtonHoldBegan:Connect(function(_0xD26C, player)
if not _0x1C69 or player ~= _0x6046 then return end
if not _0xD26C or not _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then return end
if _0x3509[_0xD26C] then return end
_0x3509[_0xD26C] = true
task.spawn(function()
local _0x2FDE = false
if _0x1C69 and _0xD26C.Parent and typeof(fireproximityprompt) ==string.char(102,117,110,99,116,105,111,110)then
local _0xCF00, _0x6C65 = pcall(fireproximityprompt, _0xD26C)
if _0xCF00 then
_0x2FDE = true
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,97,99,116,105,118,97,116,101,100,32,112,114,111,109,112,116,58), _0xD26C:GetFullName())
else
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32,102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,32,102,97,105,108,101,100,58), tostring(_0x6C65))
end
endif not _0x2FDE and _0x1C69 and _0xD26C.Parent then
local _0x959B
local _0x0EB1 = pcall(function()
_0x959B = _0xD26C.HoldDuration
end)
local _0xCF00, _0x6C65 = pcall(function()
if _0x0EB1 then _0xD26C.HoldDuration = 0 end
_0xD26C:InputHoldBegin()
task.wait()
_0xD26C:InputHoldEnd()
end)
if _0x0EB1 and _0xD26C.Parent then
pcall(function() _0xD26C.HoldDuration = _0x959B end)
end
if _0xCF00 then
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,97,116,116,101,109,112,116,101,100,32,105,110,112,117,116,32,102,97,108,108,98,97,99,107,32,102,111,114,58), _0xD26C:GetFullName())
else
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,102,97,108,108,98,97,99,107,32,102,97,105,108,101,100,58), tostring(_0x6C65))
end
end
_0x3509[_0xD26C] = nil
end)
end)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,101,110,97,98,108,101,100,46))
_0x61D4:Notify({
Title =string.char(73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116),
Content =string.char(69,110,97,98,108,101,100,46,32,80,114,111,120,105,109,105,116,121,32,112,114,111,109,112,116,115,32,119,105,108,108,32,98,101,32,97,99,116,105,118,97,116,101,100,32,119,104,101,110,32,121,111,117,32,98,101,103,105,110,32,105,110,116,101,114,97,99,116,105,110,103,46),
Duration = 3,
})
endlocal _0x048D = false
local _0x88FB = nil
local function _0xE2DF(enabled)
_0x048D = enabled
if _0x88FB then
_0x88FB:Disconnect()
_0x88FB = nil
end
local function _0xEB5A()
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0xE6B2 = _0x31EA and _0x31EA:FindFirstChild(string.char(82,101,110,116,71,117,105))
local _0xC487 = _0xE6B2 and _0xE6B2:FindFirstChild(string.char(76,111,99,97,108,83,99,114,105,112,116))
if _0xC487 and (_0xC487:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0xC487:IsA(string.char(83,99,114,105,112,116))) then
pcall(function()
_0xC487.Disabled = _0x048D
end)
end
end
_0xEB5A()
if enabled then
_0x88FB = _0xD0BB.RenderStepped:Connect(_0xEB5A)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,109,111,118,101,32,82,101,110,116,32,80,97,121,32,101,110,97,98,108,101,100,59,32,82,101,110,116,71,117,105,32,76,111,99,97,108,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,101,32,116,111,103,103,108,101,32,105,115,32,111,110,46))
_0x61D4:Notify({
Title =string.char(82,101,109,111,118,101,32,82,101,110,116,32,80,97,121),
Content =string.char(69,110,97,98,108,101,100,46,32,84,104,101,32,114,101,110,116,32,115,99,114,105,112,116,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,105,115,32,116,111,103,103,108,101,32,105,115,32,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,109,111,118,101,32,82,101,110,116,32,80,97,121,32,100,105,115,97,98,108,101,100,59,32,82,101,110,116,71,117,105,32,76,111,99,97,108,83,99,114,105,112,116,32,119,105,108,108,32,98,101,32,114,101,45,101,110,97,98,108,101,100,32,105,102,32,102,111,117,110,100,46))
_0x61D4:Notify({
Title =string.char(82,101,109,111,118,101,32,82,101,110,116,32,80,97,121),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
end
endlocal _0xAE6D = false
local _0xC831 = nil
local function _0x07E2(enabled)
_0xAE6D = enabled
if _0xC831 then
_0xC831:Disconnect()
_0xC831 = nil
end
local function _0x65BE()
local _0x28FC = _0x6046.Character
local _0x7D29 = _0x28FC and _0x28FC:FindFirstChild(string.char(70,97,108,108,68,97,109,97,103,101,82,97,103,100,111,108,108))
if _0x7D29 and (_0x7D29:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x7D29:IsA(string.char(83,99,114,105,112,116))) then
pcall(function()
_0x7D29.Disabled = _0xAE6D
end)
end
end
_0x65BE()
if enabled then
_0xC831 = _0xD0BB.RenderStepped:Connect(_0x65BE)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,109,111,118,101,32,70,97,108,108,32,68,97,109,97,103,101,32,101,110,97,98,108,101,100,59,32,70,97,108,108,68,97,109,97,103,101,82,97,103,100,111,108,108,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,101,32,116,111,103,103,108,101,32,105,115,32,111,110,46))
_0x61D4:Notify({
Title =string.char(82,101,109,111,118,101,32,70,97,108,108,32,68,97,109,97,103,101),
Content =string.char(69,110,97,98,108,101,100,46,32,70,97,108,108,68,97,109,97,103,101,82,97,103,100,111,108,108,32,119,105,108,108,32,98,101,32,100,105,115,97,98,108,101,100,32,119,104,105,108,101,32,116,104,105,115,32,116,111,103,103,108,101,32,105,115,32,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,109,111,118,101,32,70,97,108,108,32,68,97,109,97,103,101,32,100,105,115,97,98,108,101,100,59,32,70,97,108,108,68,97,109,97,103,101,82,97,103,100,111,108,108,32,119,105,108,108,32,98,101,32,114,101,45,101,110,97,98,108,101,100,32,105,102,32,102,111,117,110,100,46))
_0x61D4:Notify({
Title =string.char(82,101,109,111,118,101,32,70,97,108,108,32,68,97,109,97,103,101),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
end
endlocal _0x46D1 = false
local _0x07E5 = nil
local _0x7F0A = nil
local _0xF44B = nil
local _0xD3D7 = 0
local function _0x51A4(_0x28FC, _0x872F)
task.spawn(function()
local _0xACBD = _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) or _0x28FC:WaitForChild(string.char(72,117,109,97,110,111,105,100), 10)
local _0x74FB = _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or _0x28FC:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), 10)
if not _0x46D1 or _0x872F ~= _0xD3D7 then return end
if not _0xACBD or not _0x74FB then
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32,82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100,32,99,111,117,108,100,32,110,111,116,32,102,105,110,100,32,72,117,109,97,110,111,105,100,32,47,32,72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116,32,116,111,32,104,111,111,107,46))
return
end
if _0x7F0A then
_0x7F0A:Disconnect()
_0x7F0A = nil
end
_0x7F0A = _0xACBD.Died:Connect(function()
if _0x46D1 and _0x872F == _0xD3D7 and _0x74FB.Parent then
_0x07E5 = _0x74FB.CFrame
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,83,97,118,101,100,32,100,101,97,116,104,32,112,111,115,105,116,105,111,110,32,102,111,114,32,82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100,46))
end
end)
end)
end
local function _0x811D(enabled)
_0x46D1 = enabled == true
_0xD3D7 += 1
local _0x872F = _0xD3D7
if _0x7F0A then
_0x7F0A:Disconnect()
_0x7F0A = nil
end
if _0xF44B then
_0xF44B:Disconnect()
_0xF44B = nil
end
if not _0x46D1 then
_0x07E5 = nil
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100,32,100,105,115,97,98,108,101,100,46))
_0x61D4:Notify({
Title =string.char(82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100),
Content =string.char(68,105,115,97,98,108,101,100,46),
Duration = 3,
})
return
end
local _0x359A = _0x6046.Character
if _0x359A then
_0x51A4(_0x359A, _0x872F)
end
_0xF44B = _0x6046.CharacterAdded:Connect(function(_0x28FC)
task.spawn(function()
local _0xACBD = _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) or _0x28FC:WaitForChild(string.char(72,117,109,97,110,111,105,100), 10)
local _0x74FB = _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or _0x28FC:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), 10)
if not _0x46D1 or _0x872F ~= _0xD3D7 then return end
if not _0xACBD or not _0x74FB then
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32,82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100,32,99,111,117,108,100,110,39,116,32,102,105,110,100,32,116,104,101,32,110,101,119,32,99,104,97,114,97,99,116,101,114,39,115,32,114,111,111,116,32,112,97,114,116,46))
return
endtask.wait(0.35)
if not _0x46D1 or _0x872F ~= _0xD3D7 then return end
local _0xA9BB = _0x07E5
if _0xA9BB and _0xACBD.Health > 0 and _0x74FB.Parent then
local _0xCF00, _0x4550 = pcall(_0x957C, _0xA9BB)
if _0xCF00 and _0x4550 then
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,115,116,111,114,101,100,32,115,97,118,101,100,32,100,101,97,116,104,32,112,111,115,105,116,105,111,110,32,97,102,116,101,114,32,114,101,115,112,97,119,110,46))
_0x61D4:Notify({
Title =string.char(82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100),
Content =string.char(82,101,116,117,114,110,101,100,32,116,111,32,121,111,117,114,32,108,97,115,116,32,100,101,97,116,104,32,108,111,99,97,116,105,111,110,46),
Duration = 3,
})
else
_0x86C3(string.char(87,65,82,78),string.char(91,80,108,97,121,101,114,93,32,67,111,117,108,100,32,110,111,116,32,114,101,115,116,111,114,101,32,100,101,97,116,104,32,112,111,115,105,116,105,111,110,32,118,105,97,32,116,104,101,32,115,104,97,114,101,100,32,116,101,108,101,112,111,114,116,32,102,117,110,99,116,105,111,110,58), tostring(_0x4550))
_0x61D4:Notify({
Title =string.char(82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100),
Content =string.char(67,111,117,108,100,110,39,116,32,114,101,115,116,111,114,101,32,121,111,117,114,32,108,97,115,116,32,112,111,115,105,116,105,111,110,46),
Duration = 3,
})
end
end_0x51A4(_0x28FC, _0x872F)
end)
end)
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100,32,101,110,97,98,108,101,100,46))
_0x61D4:Notify({
Title =string.char(82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100),
Content =string.char(69,110,97,98,108,101,100,46,32,89,111,117,114,32,108,97,115,116,32,100,101,97,116,104,32,112,111,115,105,116,105,111,110,32,119,105,108,108,32,98,101,32,115,97,118,101,100,32,102,111,114,32,121,111,117,114,32,110,101,120,116,32,114,101,115,112,97,119,110,46),
Duration = 3,
})
endlocal _0x0DF0
dolocal _0x48C1 = false
local _0x15D4 = {}
local _0x64F7 = {}
local _0xEED9 = { power = nil, height = nil }
local _0x8FEF = 0
local function _0x72FB(inst)
if not (inst:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or inst:IsA(string.char(83,99,114,105,112,116))) then return false end
local _0x8FA2 = string.lower(inst.Name)
local _0xDFC6 = inst.Parent and string.lower(inst.Parent.Name) or""if string.find(_0x8FA2,string.char(106,117,109,112,100,101,98,111,117,110,99,101), 1, true) or string.find(_0xDFC6,string.char(106,117,109,112,100,101,98,111,117,110,99,101), 1, true) then
return true
end
return string.find(_0x8FA2,string.char(106,117,109,112), 1, true) ~= nil
and (string.find(_0x8FA2,string.char(100,101,98,111,117,110,99,101), 1, true) ~= nil
or string.find(_0x8FA2,string.char(99,111,111,108,100,111,119,110), 1, true) ~= nil
or string.find(_0x8FA2,string.char(100,101,108,97,121), 1, true) ~= nil)
end
local function _0xA3DB(inst)
if _0x72FB(inst) and not _0x64F7[inst] then
local _0x62D3 = false
pcall(function() _0x62D3 = inst.Disabled end)
if not _0x62D3 then
local _0xCF00 = pcall(function() inst.Disabled = true end)
if _0xCF00 then
_0x64F7[inst] = true
_0x86C3(string.char(73,78,70,79),string.char(91,74,117,109,112,67,111,111,108,100,111,119,110,93,32,68,105,115,97,98,108,101,100,32,115,99,114,105,112,116,58,32).. inst:GetFullName())
end
end
end
end
local function _0x8BE1()
local _0x2A95 = {}
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
if _0x31EA then _0x2A95[#_0x2A95 + 1] = _0x31EA end
local _0x02B6 = _0x6046:FindFirstChild(string.char(80,108,97,121,101,114,83,99,114,105,112,116,115))
if _0x02B6 then _0x2A95[#_0x2A95 + 1] = _0x02B6 end
if _0x6046.Character then _0x2A95[#_0x2A95 + 1] = _0x6046.Character end
for _0x16FB, _0x74FB in ipairs(_0x2A95) do
for _0x16FB, inst in ipairs(_0x74FB:GetDescendants()) do
_0xA3DB(inst)
end
end
end
local function _0xEE59()
local _0x28FC = _0x6046.Character
return _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
end
local function _0xA1E1()
local _0xB1B3 = _0xEE59()
if not _0xB1B3 or _0xB1B3.Health <= 0 then return end
pcall(function() _0xB1B3:SetStateEnabled(Enum.HumanoidStateType.Jumping, true) end)
pcall(function()
local _0x550B = _0xF980 and _0xF980.JumpEnabled
if _0xB1B3.UseJumpPower then
if _0xB1B3.JumpPower > 0 then
_0xEED9.power = _0xB1B3.JumpPower
elseif _0xEED9.power and not _0x550B then
_0xB1B3.JumpPower = _0xEED9.power
end
else
if _0xB1B3.JumpHeight > 0 then
_0xEED9.height = _0xB1B3.JumpHeight
elseif _0xEED9.height and not _0x550B then
_0xB1B3.JumpHeight = _0xEED9.height
end
end
end)
end
local function _0x1D94()
for _0x16FB, connection in ipairs(_0x15D4) do
pcall(function() connection:Disconnect() end)
end
_0x15D4 = {}
for inst in pairs(_0x64F7) do
pcall(function() inst.Disabled = false end)
end
_0x64F7 = {}
end
function _0x0DF0(enabled)
_0x48C1 = enabled == true
_0x1D94()
if not _0x48C1 then
_0x86C3(string.char(73,78,70,79),string.char(91,74,117,109,112,67,111,111,108,100,111,119,110,93,32,68,105,115,97,98,108,101,100,59,32,97,110,121,32,115,99,114,105,112,116,115,32,116,117,114,110,101,100,32,111,102,102,32,98,121,32,116,104,105,115,32,116,111,103,103,108,101,32,119,101,114,101,32,114,101,45,101,110,97,98,108,101,100,46))
_0x61D4:Notify({ Title =string.char(78,111,32,74,117,109,112,32,67,111,111,108,100,111,119,110), Content =string.char(68,105,115,97,98,108,101,100,46), Duration = 3 })
return
end
_0xEED9 = { power = nil, height = nil }
_0x8BE1()
_0xA1E1()
local _0xB1B3 = _0xEE59()
local _0x7BC7 = 0
for _0x16FB in pairs(_0x64F7) do _0x7BC7 += 1 end
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,74,117,109,112,67,111,111,108,100,111,119,110,93,32,69,110,97,98,108,101,100,46,32,67,111,111,108,100,111,119,110,32,115,99,114,105,112,116,115,32,100,105,115,97,98,108,101,100,58,32,37,100,32,124,32,85,115,101,74,117,109,112,80,111,119,101,114,61,37,115,32,74,117,109,112,80,111,119,101,114,61,37,115,32,74,117,109,112,72,101,105,103,104,116,61,37,115),
_0x7BC7, tostring(_0xB1B3 and _0xB1B3.UseJumpPower), tostring(_0xB1B3 and _0xB1B3.JumpPower), tostring(_0xB1B3 and _0xB1B3.JumpHeight)))table.insert(_0x15D4, _0xD0BB.Stepped:Connect(function()
_0xA1E1()
if os.clock() - _0x8FEF > 0.5 then
_0x8FEF = os.clock()
_0x8BE1()
end
end))local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
if _0x31EA then
table.insert(_0x15D4, _0x31EA.DescendantAdded:Connect(function(inst)
task.defer(_0xA3DB, inst)
end))
endtable.insert(_0x15D4, _0x0A34.JumpRequest:Connect(function()
local _0xF87F = _0xEE59()
if not _0xF87F or _0xF87F.Health <= 0 or _0xF87F.Sit or _0xF87F.PlatformStand then return end
if _0xF87F.FloorMaterial ~= Enum.Material.Air then
pcall(function() _0xF87F:ChangeState(Enum.HumanoidStateType.Jumping) end)
end
end))
_0x61D4:Notify({
Title =string.char(78,111,32,74,117,109,112,32,67,111,111,108,100,111,119,110),
Content =string.char(69,110,97,98,108,101,100,46,32,73,102,32,121,111,117,32,115,116,105,108,108,32,102,101,101,108,32,97,32,99,111,111,108,100,111,119,110,44,32,99,111,112,121,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,108,111,103,115,32,40,91,74,117,109,112,67,111,111,108,100,111,119,110,93,32,108,105,110,101,115,41,46),
Duration = 4,
})
end
endlocal _0x8D1D = {string.char(73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97),string.char(73,110,102,105,110,105,116,101,32,83,108,101,101,112),string.char(73,110,102,105,110,105,116,101,32,72,117,110,103,101,114),string.char(73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116),
}
for _0x16FB, featureName in ipairs(_0x8D1D) do
local _0x62CB = featureNamelocal _0x2527 = false
if _0x62CB ==string.char(73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116)then
pcall(function()
local _0x5144 = identifyexecutor or getexecutorname
if type(_0x5144) ==string.char(102,117,110,99,116,105,111,110)then
local _0x1FFD = _0x5144()
if type(_0x1FFD) ==string.char(115,116,114,105,110,103)and string.find(string.lower(_0x1FFD),string.char(112,108,117,116,111), 1, true) then
_0x2527 = true
end
end
end)
end
if _0x2527 then
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116,32,114,101,109,111,118,101,100,58,32,80,108,117,116,111,32,101,120,101,99,117,116,111,114,32,100,101,116,101,99,116,101,100,46))
else
_0x12D5:CreateToggle({
Name = _0x62CB,
CurrentValue = false,
Flag =string.char(80,108,97,121,101,114,85,73,95).. _0x62CB:gsub(string.char(91,94,37,119,93),""),
Callback = function(enabled)
if _0x62CB ==string.char(73,110,102,105,110,105,116,101,32,83,116,97,109,105,110,97)then
_0x78BB(enabled)
elseif _0x62CB ==string.char(73,110,102,105,110,105,116,101,32,72,117,110,103,101,114)then
_0x5AE3(enabled)
elseif _0x62CB ==string.char(73,110,102,105,110,105,116,101,32,83,108,101,101,112)then
_0x250D(enabled)
elseif _0x62CB ==string.char(73,110,115,116,97,110,116,32,73,110,116,101,114,97,99,116)then
_0x54DF(enabled)
end
end,
})
end
end
_0x12D5:CreateSection(string.char(77,105,115,99))local _0x7C56 = game:GetService(string.char(76,105,103,104,116,105,110,103))
local _0x0AE9 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xEC84 = game:GetService(string.char(83,116,97,114,116,101,114,71,117,105))
local _0x8465 = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101))
local _0x3D7A = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0xE372 = game:GetService(string.char(67,111,114,101,71,117,105))
_0xF980 = {DisableCameraBobbing = false,
DisableBloodEffects = false,
DisableCameras = false,
NoKnockback = false,
InstantRevive = false,
WalkSpeedEnabled = false, WalkSpeed = 22,
JumpEnabled = false, JumpHeight = 7,
InfiniteJump = false,
SpectateTarget = nil,FarmConstruction = false,
FarmDumpsters = false,
AutoSellTrash = false,ESP = false, ESPMaxDistance = 1000,
ESPNames = true, ESPHealth = true, ESPDistance = true, ESPTools = true, ESPChams = true,Fullbright = false,
FogColorEnabled = false, FogColor = Color3.new(1, 1, 1),
AmbientTint = false, AmbientColor = Color3.new(1, 1, 1),
SaturationEnabled = false, SaturationValue = 1,
FOVEnabled = false, FOV = 70,
}
_0xF980.WalkSpeedEnabled = _0xC8B9
_0xF980.WalkSpeed = _0xB0EA
local _0xA7E2 = {}
if type(getgenv) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function()
getgenv().Bronx = _0xF980
getgenv().BronxActions = _0xA7E2
getgenv().VeloHubExtrasLoaded = true
end)
end
local function _0x9F83(_0x895D)
pcall(function()
_0x61D4:Notify({Title =string.char(86,101,108,111,32,72,117,98), Content = tostring(_0x895D), Duration = 5})
end)
_0x86C3(string.char(73,78,70,79),string.char(91,86,101,108,111,32,72,117,98,93,32).. tostring(_0x895D))
end
local function _0x3505() return _0x6046.Character end
local function _0x78A1()
local _0xF79F = _0x3505()
return _0xF79F and _0xF79F:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
end
local function _0x01E5()
local _0xF79F = _0x3505()
return _0xF79F and _0xF79F:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
end
local function _0x5A56()
local _0xF87F, _0x60EA = _0x78A1(), _0x01E5()
return _0xF87F ~= nil and _0xF87F.Health > 0 and _0x60EA ~= nil
end
local function _0xF6EA(_0x74FB, ...)
local _0x4C99 = _0x74FB
for _0x16FB, _0x8FA2 in ipairs({...}) do
if not _0x4C99 then return nil end
_0x4C99 = _0x4C99:FindFirstChild(_0x8FA2)
end
return _0x4C99
end
local function _0x5EF1(_0xD26C)
if not _0xD26C or not _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then return false end
if not _0xD26C.Enabled then return false end
if type(fireproximityprompt) ~=string.char(102,117,110,99,116,105,111,110)then
_0x86C3(string.char(87,65,82,78),string.char(91,86,101,108,111,32,72,117,98,93,32,102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,32,105,115,32,117,110,97,118,97,105,108,97,98,108,101,59,32,99,97,110,110,111,116,32,97,99,116,105,118,97,116,101,32).. _0xD26C:GetFullName())
return false
end
local _0xCF00, _0x6C65 = pcall(fireproximityprompt, _0xD26C)
if not _0xCF00 then _0x86C3(string.char(87,65,82,78),string.char(91,86,101,108,111,32,72,117,98,93,32,80,114,111,109,112,116,32,97,99,116,105,118,97,116,105,111,110,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65)) end
return _0xCF00
end
local function _0xF187(destination)local _0xCF00, _0x9ED2 = pcall(_0x957C, destination)
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,86,101,108,111,32,72,117,98,93,32,83,104,97,114,101,100,32,116,101,108,101,112,111,114,116,32,102,97,105,108,101,100,58,32).. tostring(_0x9ED2))
return false
end
return _0x9ED2 == true
end
local function _0x47A2(condition, timeout)
local _0x40F6 = os.clock()
while not condition() do
if os.clock() - _0x40F6 > (timeout or 10) then return false end
task.wait()
end
return true
end
local function _0x5A70(flag, handler, interval)
task.spawn(function()
while task.wait(interval or 1) and not _0x5DEC.VeloUnloaded do
if _0xF980[flag] and _0x5A56() then
local _0xCF00, _0x6C65 = pcall(handler)
if not _0xCF00 then _0x86C3(string.char(87,65,82,78),string.char(91).. flag ..string.char(93,32).. tostring(_0x6C65)) end
end
end
end)
endlocal _0xC2F2 = false
local _0x34FE = nil
local _0xD1DC = false
VeloTrack(_0xD0BB.RenderStepped:Connect(function(dt)
local _0xF79F = _0x3505()
local _0xC336 = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0x16F5 = _0xF79F and _0xF79F:FindFirstChild(string.char(67,97,109,101,114,97,66,111,98,98,105,110,103))
if _0x16F5 and (_0x16F5:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x16F5:IsA(string.char(83,99,114,105,112,116))) then
pcall(function() _0x16F5.Disabled = _0xF980.DisableCameraBobbing end)
end
if _0xC336 then
local _0x333C = _0xC336:FindFirstChild(string.char(66,108,111,111,100,71,117,105))
if _0x333C and _0x333C:IsA(string.char(83,99,114,101,101,110,71,117,105)) then
pcall(function() _0x333C.Enabled = not _0xF980.DisableBloodEffects end)
end
local _0xBF07 = _0xC336:FindFirstChild(string.char(67,97,109,101,114,97,84,101,120,116,115))
if _0xBF07 then
pcall(function() _0xBF07.Enabled = not _0xF980.DisableCameras end)
local _0x24CC = _0xBF07:FindFirstChild(string.char(76,111,99,97,108,83,99,114,105,112,116))
if _0x24CC and (_0x24CC:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) or _0x24CC:IsA(string.char(83,99,114,105,112,116))) then
pcall(function() _0x24CC.Disabled = _0xF980.DisableCameras end)
end
end
end
local _0xF87F, _0x60EA = _0x78A1(), _0x01E5()
if _0xF87F and _0x60EA thenif _0xF980.WalkSpeedEnabled and not _0xDD6C.Flying and not _0xF87F.Sit and _0xF87F.Health > 0 then
local _0x1A97 = math.min(_0xF980.WalkSpeed, 22, _0xF980.SpeedCap or math.huge)
local _0xD7EA = _0x60EA.Position
local _0xB806 = _0xF980.SpeedLastPos
_0xF980.SpeedLastPos = _0xD7EA
if _0xB806 and os.clock() > (_0xF980.SpeedGraceUntil or 0) and os.clock() - (_0xDD6C.LastScriptTeleport or 0) > 2
and os.clock() - (_0xF980.SpeedLastPullback or 0) > 1.5 then
local _0x15EF = (_0x1A97 + 20) * dt
local _0xAFD7 = (_0xD7EA - _0xB806).Magnitude
if _0xAFD7 > _0x15EF + 12 and _0xF87F.MoveDirection.Magnitude > 0 then
_0xF980.SpeedLastPullback = os.clock()local _0x5D90 = _0x1A97
_0xF980.SpeedCap = math.max(20, math.floor(_0x1A97 * 0.7))
_0x1A97 = math.min(_0xF980.WalkSpeed, _0xF980.SpeedCap)
_0x86C3(string.char(87,65,82,78), string.format(string.char(91,83,112,101,101,100,32,66,111,111,115,116,93,32,83,101,114,118,101,114,32,112,117,108,108,101,100,32,121,111,117,32,98,97,99,107,32,40,37,46,48,102,32,115,116,117,100,115,41,32,97,116,32,97,98,111,117,116,32,37,46,48,102,32,115,116,117,100,115,47,115,46,32,83,112,101,101,100,32,105,115,32,110,111,119,32,99,97,112,112,101,100,32,97,116,32,37,100,32,115,116,117,100,115,47,115,46,32,76,97,115,116,65,67,80,111,115,61,37,115),
_0xAFD7, _0x5D90, _0xF980.SpeedCap, tostring(_0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115)))))
_0x61D4:Notify({
Title =string.char(83,112,101,101,100,32,66,111,111,115,116),
Content = string.format(string.char(84,104,101,32,103,97,109,101,32,112,117,108,108,101,100,32,121,111,117,32,98,97,99,107,46,32,83,112,101,101,100,32,105,115,32,110,111,119,32,99,97,112,112,101,100,32,97,116,32,97,98,111,117,116,32,37,100,32,115,116,117,100,115,47,115,46,32,84,111,103,103,108,101,32,83,112,101,101,100,32,66,111,111,115,116,32,111,102,102,32,97,110,100,32,111,110,32,116,111,32,114,101,116,114,121,46),
_0xF980.SpeedCap),
Duration = 6,
})
end
endlocal _0xDAF9 = _0xF87F.MoveDirection
if _0xDAF9.Magnitude > 0 then
local _0x35E5 = math.max(0, _0x1A97 - _0xF87F.WalkSpeed)
if _0x35E5 > 0 then
_0x60EA.CFrame = _0x60EA.CFrame + _0xDAF9 * _0x35E5 * dt
end
end
else
_0xF980.SpeedLastPos = nil
end
if _0xF980.JumpEnabled then
if not _0xC2F2 then _0x34FE = _0xF87F.JumpHeight end
_0xC2F2 = true
_0xF87F.JumpHeight = _0xF980.JumpHeight
elseif _0xC2F2 then
_0xF87F.JumpHeight = _0x34FE or 7
_0x34FE = nil
_0xC2F2 = false
end
local _0x0807 = _0xF980.SpectateTarget and _0xCFAF:FindFirstChild(_0xF980.SpectateTarget)
local _0x28DC = _0x0807 and _0x0807.Character and _0x0807.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x4D11 = _0xE69C.CurrentCamera
if _0x4D11 and _0x28DC then
_0xD1DC = true
_0x4D11.CameraSubject = _0x28DC
elseif _0x4D11 and _0xD1DC then
_0xD1DC = false
_0x4D11.CameraSubject = _0xF87F
end
end
end))
VeloTrack(_0x0A34.InputBegan:Connect(function(input, gameProcessed)if input.KeyCode == Enum.KeyCode.RightAlt then
_0x5DC6()
return
end
if gameProcessed or not _0xF980.InfiniteJump then return end
if input.KeyCode == Enum.KeyCode.Space then
local _0xF87F = _0x78A1()
if _0xF87F and _0xF87F.Health > 0 then _0xF87F:ChangeState(Enum.HumanoidStateType.Jumping) end
end
end))
local function _0x0896(_0x28FC)
if not _0x28FC then return end
for _0x16FB, desc in ipairs(_0x28FC:GetDescendants()) do
if _0xF980.NoKnockback and desc.Name ~=string.char(85,110,105,118,101,114,115,97,108,70,108,121,86,101,108,111,99,105,116,121)and (desc:IsA(string.char(66,111,100,121,86,101,108,111,99,105,116,121)) or desc:IsA(string.char(76,105,110,101,97,114,86,101,108,111,99,105,116,121)) or desc:IsA(string.char(86,101,99,116,111,114,70,111,114,99,101))) then
pcall(function() desc:Destroy() end)
end
end
end
local function _0x62DD(_0x28FC)
if not _0x28FC then return end
VeloTrack(_0x28FC.DescendantAdded:Connect(function(desc)
if _0xF980.NoKnockback and desc.Name ~=string.char(85,110,105,118,101,114,115,97,108,70,108,121,86,101,108,111,99,105,116,121)and (desc:IsA(string.char(66,111,100,121,86,101,108,111,99,105,116,121)) or desc:IsA(string.char(76,105,110,101,97,114,86,101,108,111,99,105,116,121)) or desc:IsA(string.char(86,101,99,116,111,114,70,111,114,99,101))) then
task.defer(function()
if _0xF980.NoKnockback and desc.Parent then pcall(function() desc:Destroy() end) end
end)
end
end))
_0x0896(_0x28FC)
end
if _0x6046.Character then _0x62DD(_0x6046.Character) end
VeloTrack(_0x6046.CharacterAdded:Connect(_0x62DD))
VeloTrack(_0xD0BB.PreRender:Connect(function()
if not _0xF980.InstantRevive then return end
local _0xF87F = _0x78A1()
if not _0xF87F then return end
if _0xF87F:GetState() == Enum.HumanoidStateType.Physics then
local _0xFCF8 = _0x0AE9:FindFirstChild(string.char(70,83,112,97,109,82,101,109,111,116,101))
if _0xFCF8 and _0xFCF8:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then pcall(function() _0xFCF8:FireServer() end) end
pcall(function() _0xF87F:ChangeState(Enum.HumanoidStateType.GettingUp) end)
end
pcall(function() _0xEC84:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true) end)
end))
local function _0x63E4(_0xA8EF, _0xD42C)
_0x12D5:CreateToggle({
Name = _0xA8EF, CurrentValue = _0xF980[_0xD42C], Flag =string.char(66,114,111,110,120,95,80,108,97,121,101,114,95).. _0xD42C,
Callback = function(enabled)
_0xF980[_0xD42C] = enabled == true
if _0xD42C ==string.char(78,111,75,110,111,99,107,98,97,99,107)and enabled then _0x0896(_0x3505()) end
_0x86C3(string.char(73,78,70,79),string.char(91,86,101,108,111,32,72,117,98,32,80,108,97,121,101,114,93,32).. _0xD42C ..string.char(32,61,32).. tostring(enabled))
end,
})
end_0x63E4(string.char(73,110,115,116,97,110,116,32,82,101,118,105,118,101),string.char(73,110,115,116,97,110,116,82,101,118,105,118,101))
_0x63E4(string.char(82,101,109,111,118,101,32,67,97,109,101,114,97,32,66,111,98,98,105,110,103),string.char(68,105,115,97,98,108,101,67,97,109,101,114,97,66,111,98,98,105,110,103))
_0x63E4(string.char(82,101,109,111,118,101,32,66,108,111,111,100,32,69,102,102,101,99,116,115),string.char(68,105,115,97,98,108,101,66,108,111,111,100,69,102,102,101,99,116,115))do
local _0x0B00 = { enabled = false, tracked = {}, remotes = {}, conn = nil, _0x872F = 0 }
local _0xBC19 = {string.char(103,108,97,115,115),string.char(115,104,97,116,116,101,114),string.char(115,109,97,115,104)}
local function _0x98FA(inst)
if not inst:IsA(string.char(66,97,115,101,80,97,114,116)) then return false endlocal _0xAE66 = inst.Size
if math.min(_0xAE66.X, _0xAE66.Y, _0xAE66.Z) > 3 then return false end
if inst.Material == Enum.Material.Glass then return true end
local _0xAB0B = string.lower(inst.Name)
return string.find(_0xAB0B,string.char(103,108,97,115,115), 1, true) ~= nil or string.find(_0xAB0B,string.char(119,105,110,100,111,119), 1, true) ~= nil
endlocal function _0x957A(inst)
local _0x4C99 = inst.Parent
while _0x4C99 and _0x4C99 ~= _0xE69C do
if _0x4C99:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) or _0x4C99:FindFirstChild(string.char(68,114,105,118,101,83,101,97,116)) then return true end
_0x4C99 = _0x4C99.Parent
end
return false
end
local function _0xED69()
local _0x7BC7 = {}
for _0x16FB, inst in ipairs(_0x0AE9:GetDescendants()) do
if inst:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
local _0xAB0B = string.lower(inst.Name)
for _0x16FB, term in ipairs(_0xBC19) do
if string.find(_0xAB0B, term, 1, true) then _0x7BC7[#_0x7BC7 + 1] = inst; break end
end
end
end
return _0x7BC7
end
local function _0x249E(_0xCE28)
if _0x0B00.tracked[_0xCE28] or _0xCE28.Transparency >= 1 then return false end
_0x0B00.tracked[_0xCE28] = {
Transparency = _0xCE28.Transparency, CanCollide = _0xCE28.CanCollide, CanQuery = _0xCE28.CanQuery, _0xFB53 = false,
}
pcall(function()
_0xCE28.Transparency = 1
_0xCE28.CanCollide = false
_0xCE28.CanQuery = false
end)
return true
end
local function _0x4126()
for _0xCE28, _0x07A6 in pairs(_0x0B00.tracked) do
if _0xCE28.Parent then
pcall(function()
_0xCE28.Transparency = _0x07A6.Transparency
_0xCE28.CanCollide = _0x07A6.CanCollide
_0xCE28.CanQuery = _0x07A6.CanQuery
end)
end
end
_0x0B00.tracked = {}
end
local function _0xCD67()
_0x0B00.runId += 1
local _0xB377 = _0x0B00.runId
_0x0B00.enabled = true
task.spawn(function()
local _0x2786, _0xD0BE = 0, 0
for _0x16FB, inst in ipairs(_0xE69C:GetDescendants()) do
if not _0x0B00.enabled or _0x0B00.runId ~= _0xB377 then return end
_0xD0BE += 1
if _0xD0BE % 2000 == 0 then task.wait() endif _0x98FA(inst) and not _0x957A(inst) and _0x249E(inst) then _0x2786 += 1 end
end
if not _0x0B00.enabled or _0x0B00.runId ~= _0xB377 then return end_0x0B00.conn = _0xE69C.DescendantAdded:Connect(function(inst)
if _0x0B00.enabled and _0x98FA(inst) and not _0x957A(inst) then
task.defer(_0x249E, inst)
end
end)
_0x86C3(string.char(73,78,70,79),string.char(91,71,108,97,115,115,93,32,66,114,111,107,101,32).. _0x2786 ..string.char(32,103,108,97,115,115,32,112,97,114,116,115,46))
_0x61D4:Notify({ Title =string.char(66,114,101,97,107,32,65,108,108,32,71,108,97,115,115), Content =string.char(66,114,111,107,101,32).. _0x2786 ..string.char(32,103,108,97,115,115,32,112,97,114,116,115,46), Duration = 4 })
end)
end
local function _0x0D2B()
_0x0B00.enabled = false
_0x0B00.runId += 1
if _0x0B00.conn then _0x0B00.conn:Disconnect(); _0x0B00.conn = nil end
_0x4126()
_0x86C3(string.char(73,78,70,79),string.char(91,71,108,97,115,115,93,32,82,101,115,116,111,114,101,100,32,103,108,97,115,115,32,112,97,114,116,115,46))
end
_0x12D5:CreateToggle({
Name =string.char(66,114,101,97,107,32,65,108,108,32,71,108,97,115,115), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,66,114,101,97,107,65,108,108,71,108,97,115,115),
Callback = function(enabled)
if enabled then _0xCD67() else _0x0D2B() end
end,
})
end
_0x12D5:CreateToggle({
Name =string.char(82,101,109,111,118,101,32,74,117,109,112,32,67,111,111,108,100,111,119,110), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,82,101,109,111,118,101,74,117,109,112,67,111,111,108,100,111,119,110),
Callback = function(enabled) _0x0DF0(enabled) end,
})
_0x12D5:CreateToggle({
Name =string.char(82,101,109,111,118,101,32,82,101,110,116,32,80,97,121), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,82,101,109,111,118,101,82,101,110,116,80,97,121),
Callback = function(enabled) _0xE2DF(enabled) end,
})
_0x12D5:CreateToggle({
Name =string.char(82,101,109,111,118,101,32,70,97,108,108,32,68,97,109,97,103,101), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,82,101,109,111,118,101,70,97,108,108,68,97,109,97,103,101),
Callback = function(enabled) _0x07E2(enabled) end,
})
_0x63E4(string.char(82,101,109,111,118,101,32,75,110,111,99,107,98,97,99,107),string.char(78,111,75,110,111,99,107,98,97,99,107))do
local _0x5993, _0x525F = false, false
local _0x6A27, _0x6FEA, _0x405C = nil, nil, 0
local _0x41F9 = {
[Enum.HumanoidStateType.Physics] = true,
[Enum.HumanoidStateType.Ragdoll] = true,
[Enum.HumanoidStateType.FallingDown] = true,
}
VeloTrack(_0xD0BB.Heartbeat:Connect(function()
if not (_0x5993 or _0x525F) then return end
local _0x28FC = _0x6046.Character
local _0xACBD = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xACBD or _0xACBD.Health <= 0 then return end
if _0x5993 and _0xACBD.Health < _0xACBD.MaxHealth then
_0xACBD.Health = _0xACBD.MaxHealth
end
if not _0x525F then return endlocal _0x31D6 = _0xACBD.SeatPart
if _0x31D6 ~= _0x6FEA then
_0x6FEA = _0x31D6
_0x405C = os.clock()
end
local _0x5447 = _0x31D6 ~= nil or _0xACBD.Sit
or os.clock() - _0x405C < 3
or _0xE974 ~= nil
or _0x6046:GetAttribute(string.char(76,97,115,116,65,67,80,111,115)) ~= nil
or (_0xDD6C.LastScriptTeleport and os.clock() - _0xDD6C.LastScriptTeleport < 2)
if _0x5447 then
_0x6A27 = nil
return
endif _0x41F9[_0xACBD:GetState()] or _0xACBD.PlatformStand then
_0x6A27 = _0x6A27 or os.clock()
if os.clock() - _0x6A27 >= 0.25 then
_0xACBD.PlatformStand = false
pcall(function() _0xACBD:ChangeState(Enum.HumanoidStateType.GettingUp) end)
end
else
_0x6A27 = nil
end
end))
_0x12D5:CreateToggle({
Name =string.char(71,111,100,109,111,100,101,32,40,110,111,32,100,97,109,97,103,101,41), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,71,111,100,109,111,100,101),
Callback = function(enabled)
_0x5993 = enabled == true
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,71,111,100,109,111,100,101,32,61,32).. tostring(_0x5993))
end,
})
_0x12D5:CreateToggle({
Name =string.char(65,110,116,105,32,82,97,103,100,111,108,108,32,40,99,97,114,115,44,32,102,97,108,108,115,41), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,65,110,116,105,82,97,103,100,111,108,108),
Callback = function(enabled)
_0x525F = enabled == true
_0x6A27 = nil
_0x86C3(string.char(73,78,70,79),string.char(91,80,108,97,121,101,114,93,32,65,110,116,105,32,82,97,103,100,111,108,108,32,61,32).. tostring(_0x525F))
end,
})
end
_0x12D5:CreateToggle({
Name =string.char(82,101,115,112,97,119,110,32,87,104,101,114,101,32,89,111,117,32,68,105,101,100), CurrentValue = false, Flag =string.char(80,108,97,121,101,114,85,73,95,82,101,115,112,97,119,110,87,104,101,114,101,89,111,117,68,105,101,100),
Callback = function(enabled) _0x811D(enabled) end,
})
_0x63E4(string.char(73,110,102,105,110,105,116,101,32,74,117,109,112),string.char(73,110,102,105,110,105,116,101,74,117,109,112))_0x02F4:CreateSection(string.char(77,111,110,101,121))
_0x02F4:CreateToggle({
Name =string.char(65,117,116,111,32,68,114,111,112,32,67,97,115,104,32,40,36,49,48,75,41),
CurrentValue = false,
Flag =string.char(65,117,116,111,68,114,111,112,67,97,115,104,49,48,75),
Callback = function(enabled)
_0x819D = enabled
_0x8D52 += 1
local _0xC1B4 = _0x8D52
if enabled then
task.spawn(function()
while _0x819D and _0xC1B4 == _0x8D52 do
_0xB250()
task.wait(_0x718B)
end
end)
end
end,
})
_0x02F4:CreateButton({
Name =string.char(67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121),
Callback = function() _0xA7E2.CleanFilthyMoney() end,
})
_0x02F4:CreateSection(string.char(65,117,116,111,70,97,114,109))
local function _0x0D50()
local _0x47A9 = _0xE69C:FindFirstChild(string.char(67,111,110,115,116,114,117,99,116,105,111,110,83,116,117,102,102))
if not _0x47A9 then return nil end
for _0x16FB, _0xDBD4 in ipairs(_0x47A9:GetChildren()) do
if _0xDBD4:IsA(string.char(80,97,114,116)) and _0xDBD4.Name:find(string.char(87,97,108,108)) then
local _0xD26C = _0xDBD4:FindFirstChild(string.char(80,114,111,109,112,116))
if _0xD26C and _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xD26C.Enabled then return _0xDBD4 end
end
end
return nil
end
local function _0x2648()
local _0x47A9 = _0xE69C:FindFirstChild(string.char(67,111,110,115,116,114,117,99,116,105,111,110,83,116,117,102,102))
if not _0x47A9 then return end
if not _0x6046:GetAttribute(string.char(87,111,114,107,105,110,103,74,111,98)) then
_0xF187(CFrame.new(-1729, 371, -1171))
task.wait(0.4)
_0x5EF1(_0xF6EA(_0x47A9,string.char(83,116,97,114,116,32,74,111,98),string.char(80,114,111,109,112,116)))
_0x47A2(function() return _0x6046:GetAttribute(string.char(87,111,114,107,105,110,103,74,111,98)) end, 5)
end
local function _0xF14A()
return (_0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107)) and _0x6046.Backpack:FindFirstChild(string.char(80,108,121,87,111,111,100)))
or (_0x3505() and _0x3505():FindFirstChild(string.char(80,108,121,87,111,111,100)))
end
if not _0xF14A() then
_0xF187(CFrame.new(-1728, 371, -1178))
local _0x40F6 = os.clock()
repeat
if not _0xF980.FarmConstruction then return end
task.wait()
_0x5EF1(_0xF6EA(_0x47A9,string.char(71,114,97,98,32,87,111,111,100),string.char(80,114,111,109,112,116)))
until _0xF14A() or os.clock() - _0x40F6 > 5
end
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
local _0x9697 = _0x461C and _0x461C:FindFirstChild(string.char(80,108,121,87,111,111,100))
local _0xF87F = _0x78A1()
if _0x9697 and _0xF87F then pcall(function() _0xF87F:EquipTool(_0x9697) end) end
local _0xF3F8 = _0x0D50()
if not _0xF3F8 then return end
_0xF187(_0xF3F8.CFrame)
local _0xD26C = _0xF3F8:FindFirstChild(string.char(80,114,111,109,112,116))
local _0x40F6 = os.clock()
repeat
if not _0xF980.FarmConstruction then return end
task.wait()
_0x5EF1(_0xD26C)
until not (_0x3505() and _0x3505():FindFirstChild(string.char(80,108,121,87,111,111,100))) or not (_0xD26C and _0xD26C.Enabled) or os.clock() - _0x40F6 > 5
end
local function _0x10A3()
for _0x16FB, _0xDBD4 in ipairs(_0xE69C:GetChildren()) do
if not _0xF980.FarmDumpsters then break end
if _0xDBD4.Name ==string.char(68,117,109,112,115,116,101,114,80,114,111,109,116)and _0xDBD4:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xD26C = _0xDBD4:FindFirstChild(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116))
if _0xD26C and _0xD26C:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xD26C.Enabled then
local _0x04E4 = _0xD26C.HoldDuration
pcall(function() _0xD26C.HoldDuration = 0 end)
_0xF187(CFrame.new(_0xDBD4.Position))
task.wait(0.4)
_0x5EF1(_0xD26C)
task.wait(0.5)
if _0xD26C.Parent then pcall(function() _0xD26C.HoldDuration = _0x04E4 end) end
end
end
end
end
local function _0x83AD()
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
local _0x6842 = _0x0AE9:FindFirstChild(string.char(80,97,119,110,82,101,109,111,116,101))
if not _0x461C or not _0x6842 or not _0x6842:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
_0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,83,101,108,108,84,114,97,115,104,93,32,66,97,99,107,112,97,99,107,32,111,114,32,80,97,119,110,82,101,109,111,116,101,32,117,110,97,118,97,105,108,97,98,108,101,46))
return
end
for _0x16FB, _0xCAE7 in ipairs(_0x461C:GetChildren()) do
if not _0xF980.AutoSellTrash then return end
if _0xCAE7:IsA(string.char(84,111,111,108)) then
local _0xCF00, _0x6C65 = pcall(function() _0x6842:FireServer(_0xCAE7.Name) end)
if not _0xCF00 then _0x86C3(string.char(87,65,82,78),string.char(91,65,117,116,111,83,101,108,108,84,114,97,115,104,93,32,67,111,117,108,100,32,110,111,116,32,115,101,108,108,32).. _0xCAE7.Name ..string.char(58,32).. tostring(_0x6C65)) end
task.wait(0.15)
end
end
endlocal function _0x500A(_0xA8EF, flag, warningText)
_0x02F4:CreateToggle({
Name = _0xA8EF, CurrentValue = _0xF980[flag], Flag =string.char(66,114,111,110,120,95,65,117,116,111,70,97,114,109,95).. flag,
Callback = function(enabled)
_0xF980[flag] = enabled == true
_0x86C3(string.char(73,78,70,79),string.char(91,65,117,116,111,70,97,114,109,93,32).. flag ..string.char(32,61,32).. tostring(enabled))
if enabled and warningText then
_0x61D4:Notify({Title = _0xA8EF, Content = warningText, Duration = 6})
end
end,
})
end
_0x500A(string.char(67,111,110,115,116,114,117,99,116,105,111,110,32,70,97,114,109),string.char(70,97,114,109,67,111,110,115,116,114,117,99,116,105,111,110))
_0x500A(string.char(68,117,109,112,115,116,101,114,32,70,97,114,109),string.char(70,97,114,109,68,117,109,112,115,116,101,114,115))
_0x02F4:CreateSection(string.char(77,97,110,117,97,108,32,70,97,114,109))
_0x02F4:CreateToggle({
Name =string.char(65,117,116,111,32,67,111,108,108,101,99,116,32,68,114,111,112,112,101,100,32,67,97,115,104),
CurrentValue = false,
Flag =string.char(65,117,116,111,67,111,108,108,101,99,116,68,114,111,112,112,101,100,67,97,115,104),
Callback = function(enabled) _0xD584(enabled) end,
})
_0x02F4:CreateToggle({
Name =string.char(65,117,116,111,32,67,111,108,108,101,99,116,32,76,111,111,116,32,66,97,103,115),
CurrentValue = false,
Flag =string.char(65,117,116,111,67,111,108,108,101,99,116,76,111,111,116,66,97,103,115),
Callback = function(enabled) _0x355D(enabled) end,
})
_0x02F4:CreateSection(string.char(70,97,114,109,32,83,101,116,116,105,110,103,115))
local _0xE30C = false
local _0x7962 = nil
local _0x7972 = nil
pcall(function() _0x7972 = game:GetService(string.char(86,105,114,116,117,97,108,85,115,101,114)) end)
local function _0xB6BB(enabled)
_0xE30C = enabled == true
if _0x7962 then
_0x7962:Disconnect()
_0x7962 = nil
end
if _0xE30C then
_0x7962 = _0x6046.Idled:Connect(function()
if not _0xE30C or not _0x7972 then return end
pcall(function()
_0x7972:CaptureController()
_0x7972:ClickButton2(Vector2.new(0, 0))
end)
end)
_0x61D4:Notify({ Title =string.char(65,110,116,105,45,65,70,75), Content =string.char(69,110,97,98,108,101,100,32,102,111,114,32,82,111,98,108,111,120,39,115,32,105,100,108,101,32,101,118,101,110,116,46,32,65,32,103,97,109,101,39,115,32,111,119,110,32,65,70,75,32,99,104,101,99,107,115,32,109,97,121,32,115,116,105,108,108,32,97,112,112,108,121,46), Duration = 4 })
else
_0x61D4:Notify({ Title =string.char(65,110,116,105,45,65,70,75), Content =string.char(68,105,115,97,98,108,101,100,46), Duration = 3 })
end
end
_0x12D5:CreateToggle({
Name =string.char(65,110,116,105,45,65,70,75),
CurrentValue = false,
Flag =string.char(77,105,115,99,95,65,110,116,105,65,70,75),
Callback = function(enabled) _0xB6BB(enabled) end,
})
_0x500A(string.char(65,117,116,111,32,83,101,108,108,32,84,114,97,115,104),string.char(65,117,116,111,83,101,108,108,84,114,97,115,104),string.char(87,65,82,78,73,78,71,58,32,84,104,105,115,32,97,116,116,101,109,112,116,115,32,116,111,32,115,101,108,108,32,101,118,101,114,121,32,84,111,111,108,32,105,110,32,121,111,117,114,32,66,97,99,107,112,97,99,107,46,32,84,117,114,110,32,105,116,32,111,102,102,32,105,102,32,121,111,117,32,119,97,110,116,32,116,111,32,107,101,101,112,32,97,110,121,32,105,116,101,109,115,46))
_0x02F4:CreateSection(string.char(71,85,73,39,83))local _0x69D5 = {
{ Label =string.char(84,114,117,110,107,32,83,116,111,114,97,103,101), Root =string.char(84,82,85,78,75,32,83,84,79,82,65,71,69)},
{ Label =string.char(84,97,116,116,111,111,32,83,104,111,112), Root =string.char(66,114,111,110,120,32,84,65,84,84,79,79,83)},
{ Label =string.char(67,108,111,116,104,105,110,103,32,83,104,111,112), Root =string.char(66,82,79,78,88,32,67,76,79,84,72,73,78,71)},
{ Label =string.char(66,114,111,110,120,32,77,97,114,107,101,116), Root =string.char(66,114,111,110,120,32,77,97,114,107,101,116,32,50)},
{ Label =string.char(80,97,119,110,105,110,103), Root =string.char(66,82,79,78,88,32,80,65,87,78,73,78,71)},
{ Label =string.char(66,97,110,107), Root =string.char(65,84,77,71,117,105), CloneFrom = {string.char(65,115,115,101,116,115),string.char(71,85,73),string.char(65,84,77,71,117,105)} },
{ Label =string.char(67,114,97,102,116,105,110,103), Root =string.char(67,114,97,102,116,71,85,73), Child =string.char(77,97,105,110)},
{ Label =string.char(77,101,103,97,112,104,111,110,101,32,76,105,115,116), Root =string.char(66,114,111,110,120,32,77,101,115,115,97,103,101,76,105,115,116), Child =string.char(72,111,108,100,101,114)},
}
local function _0xF46F(container, _0x8FA2)
if not container then return nil end
local _0x3C39 = string.lower(_0x8FA2)
if string.lower(container.Name) == _0x3C39 then return container end
for _0x16FB, _0xDBD4 in ipairs(container:GetDescendants()) do
if string.lower(_0xDBD4.Name) == _0x3C39 then return _0xDBD4 end
end
return nil
endlocal function _0xA12F(_0x31EA, definition)
if not _0x31EA then return nil end
local _0x74FB = _0xF46F(_0x31EA, definition.Root)
if _0x74FB then return _0x74FB end
for _0x16FB, alias in ipairs(definition.Aliases or {}) do
_0x74FB = _0xF46F(_0x31EA, alias)
if _0x74FB then return _0x74FB end
end
if definition.Fuzzy then
for _0x16FB, _0xC336 in ipairs(_0x31EA:GetChildren()) do
local _0xAB0B = string.lower(_0xC336.Name)
for _0x16FB, term in ipairs(definition.Fuzzy) do
if string.find(_0xAB0B, term, 1, true) then
_0x86C3(string.char(73,78,70,79),string.char(91,77,105,115,99,93,32).. definition.Label ..string.char(32,109,97,116,99,104,101,100,32,71,85,73,32,98,121,32,115,101,97,114,99,104,58,32).. _0xC336:GetFullName())
return _0xC336
end
end
end
end
return nil
end
local function _0xDAB0(definition, open)
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))if definition.CloneFrom then
local _0xF503 = _0x31EA and _0x31EA:FindFirstChild(definition.Root)
if open then
if _0xF503 then
pcall(function() _0xF503.Enabled = true end)
return
end
local _0x4A7A = game:GetService(string.char(76,105,103,104,116,105,110,103))
for _0x16FB, _0x8FA2 in ipairs(definition.CloneFrom) do
_0x4A7A = _0x4A7A and _0x4A7A:FindFirstChild(_0x8FA2)
end
if not _0x4A7A or not _0x31EA then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,67,111,117,108,100,110,39,116,32,102,105,110,100,32,116,104,101,32).. definition.Label ..string.char(32,116,101,109,112,108,97,116,101,32,105,110,32,76,105,103,104,116,105,110,103,46))
_0x61D4:Notify({
Title =string.char(77,105,115,99),
Content = definition.Label ..string.char(32,85,73,32,116,101,109,112,108,97,116,101,32,119,97,115,110,39,116,32,102,111,117,110,100,32,105,110,32,116,104,105,115,32,103,97,109,101,46),
Duration = 4,
})
return
end
local _0xCF00, _0x6C65 = pcall(function()
local _0xE5F8 = _0x4A7A:Clone()
_0xE5F8.Parent = _0x31EAlocal _0xFC86 = _0xE5F8:FindFirstChild(string.char(99,108,111,115,101,66,116,110), true)
if _0xFC86 and _0xFC86:IsA(string.char(71,117,105,66,117,116,116,111,110)) then
VeloTrack(_0xFC86.MouseButton1Click:Connect(function()
pcall(function() definition.Toggle:Set(false) end)
end))
end
end)
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,70,97,105,108,101,100,32,116,111,32,111,112,101,110,32).. definition.Label ..string.char(58,32).. tostring(_0x6C65))
end
elseif _0xF503 then
pcall(function() _0xF503:Destroy() end)
end
return
end
local _0x74FB = _0xA12F(_0x31EA, definition)
if not _0x74FB then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,67,111,117,108,100,110,39,116,32,102,105,110,100,32,85,73,58,32).. definition.Root)
_0x61D4:Notify({
Title =string.char(77,105,115,99),
Content = definition.Label ..string.char(32,85,73,32,119,97,115,110,39,116,32,102,111,117,110,100,46,32,73,116,32,109,97,121,32,110,101,101,100,32,116,111,32,98,101,32,111,112,101,110,101,100,32,110,111,114,109,97,108,108,121,32,111,110,99,101,32,102,105,114,115,116,46),
Duration = 4,
})
return
end
local _0xB07C = _0x74FB
if definition.Child then
_0xB07C = _0xF46F(_0x74FB, definition.Child)
if not _0xB07C then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,67,111,117,108,100,110,39,116,32,102,105,110,100,32,85,73,32,112,97,114,116,58,32).. definition.Child)
_0x61D4:Notify({
Title =string.char(77,105,115,99),
Content = definition.Label ..string.char(32,85,73,32,101,108,101,109,101,110,116,32,119,97,115,110,39,116,32,102,111,117,110,100,46),
Duration = 4,
})
return
end
end
local _0xCF00, _0x6C65 = pcall(function()
if _0xB07C:IsA(string.char(83,99,114,101,101,110,71,117,105)) then
_0xB07C.Enabled = open
elseif _0xB07C:IsA(string.char(71,117,105,79,98,106,101,99,116)) then
_0xB07C.Visible = open
else
error(string.char(84,104,101,32,109,97,116,99,104,101,100,32,105,110,115,116,97,110,99,101,32,105,115,32,110,111,116,32,97,32,83,99,114,101,101,110,71,117,105,32,111,114,32,71,117,105,79,98,106,101,99,116))
end
local _0x3D75 = _0xB07C:IsA(string.char(83,99,114,101,101,110,71,117,105)) and _0xB07C or _0xB07C:FindFirstAncestorWhichIsA(string.char(83,99,114,101,101,110,71,117,105))
if _0x3D75 then _0x3D75.Enabled = open end
if _0x74FB:IsA(string.char(83,99,114,101,101,110,71,117,105)) then _0x74FB.Enabled = open end
end)
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,70,97,105,108,101,100,32,116,111,32,116,111,103,103,108,101,32).. definition.Label ..string.char(58,32).. tostring(_0x6C65))
_0x61D4:Notify({
Title =string.char(77,105,115,99),
Content =string.char(67,111,117,108,100,110,39,116,32,116,111,103,103,108,101,32).. definition.Label ..string.char(46,32,67,104,101,99,107,32,116,104,101,32,99,117,114,114,101,110,116,32,71,85,73,32,110,97,109,101,46),
Duration = 4,
})
end
end
for _0x16FB, definition in ipairs(_0x69D5) do
local _0x46D3 = definition
local _0xCF00, _0x6C65 = pcall(function()
_0x46D3.Toggle = _0x02F4:CreateToggle({
Name = _0x46D3.Label,
CurrentValue = false,
Flag =string.char(77,105,115,99,85,73,95).. string.gsub(_0x46D3.Label,string.char(37,87),""),
Callback = function(_0xF93A)
local _0x34C7, _0x04A9 = pcall(_0xDAB0, _0x46D3, _0xF93A)
if not _0x34C7 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,84,111,103,103,108,101,32,99,97,108,108,98,97,99,107,32,101,114,114,111,114,58,32).. tostring(_0x04A9))
end
end,
})
end)
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,67,111,117,108,100,110,39,116,32,99,114,101,97,116,101,32,116,111,103,103,108,101,32,102,111,114,32).. _0x46D3.Label ..string.char(58,32).. tostring(_0x6C65))
end
end
_0xE82F:CreateSection(string.char(66,97,110,107,32,71,85,73,32,68,105,97,103,110,111,115,116,105,99,115))
_0xE82F:CreateButton({
Name =string.char(83,99,97,110,32,70,111,114,32,66,97,110,107,32,71,85,73,32,40,108,111,103,115,32,116,111,32,68,101,98,117,103,41),
Callback = function()
local _0x31EA = _0x6046:FindFirstChildOfClass(string.char(80,108,97,121,101,114,71,117,105))
local _0x7BC7 = 0
if _0x31EA then
for _0x16FB, _0xDBD4 in ipairs(_0x31EA:GetDescendants()) do
local _0xAB0B = string.lower(_0xDBD4.Name)
if (_0xDBD4:IsA(string.char(83,99,114,101,101,110,71,117,105)) or _0xDBD4:IsA(string.char(70,114,97,109,101))) and (string.find(_0xAB0B,string.char(98,97,110,107), 1, true) or string.find(_0xAB0B,string.char(97,116,109), 1, true)) then
_0x7BC7 += 1
_0x86C3(string.char(73,78,70,79),string.char(91,66,97,110,107,32,83,99,97,110,93,32).. _0xDBD4.ClassName ..string.char(32,45,62,32).. _0xDBD4:GetFullName())
end
end
end
_0x61D4:Notify({
Title =string.char(66,97,110,107,32,83,99,97,110),
Content = _0x7BC7 > 0 and (_0x7BC7 ..string.char(32,112,111,115,115,105,98,108,101,32,98,97,110,107,32,71,85,73,40,115,41,32,102,111,117,110,100,46,32,83,101,101,32,116,104,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,46))
orstring.char(78,111,116,104,105,110,103,32,110,97,109,101,100,32,98,97,110,107,47,65,84,77,32,105,110,32,80,108,97,121,101,114,71,117,105,32,121,101,116,46,32,79,112,101,110,32,116,104,101,32,98,97,110,107,32,110,111,114,109,97,108,108,121,32,111,110,99,101,44,32,116,104,101,110,32,115,99,97,110,32,97,103,97,105,110,46),
Duration = 5,
})
end,
})
local _0x6DD2 = false
local function _0x9F08(_0xF62F)
local _0x28FC = _0x3505()
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
return (_0x28FC and _0x28FC:FindFirstChild(_0xF62F))
or (_0x461C and _0x461C:FindFirstChild(_0xF62F))
end
local function _0x3C79(inst)
local _0x4C99 = inst
while _0x4C99 and _0x4C99 ~= _0xE69C do
if _0x4C99:IsA(string.char(66,97,115,101,80,97,114,116)) then return _0x4C99.CFrame end
if _0x4C99:IsA(string.char(77,111,100,101,108)) then
local _0xCF00, _0x8603 = pcall(function() return _0x4C99:GetPivot() end)
if _0xCF00 then return _0x8603 end
end
_0x4C99 = _0x4C99.Parent
end
return nil
end
local function _0x114E()
local _0x6D37 = _0x6A1B[string.char(66,97,110,107)]
if typeof(_0x6D37) ==string.char(67,70,114,97,109,101)then _0x6D37 = _0x6D37.Position end
if typeof(_0x6D37) ~=string.char(86,101,99,116,111,114,51)then _0x6D37 = Vector3.new(-1216.27, 253.88, -3636.91) end
local _0x47D4 = {}
local _0x0FE9 = {string.char(100,101,112,111,115,105,116),string.char(98,97,103,111,102,109,111,110,101,121),string.char(98,97,103,32,111,102,32,109,111,110,101,121),string.char(108,97,117,110,100,101,114),string.char(99,108,101,97,110),string.char(109,111,110,101,121),string.char(99,97,115,104),string.char(97,116,109),string.char(98,97,110,107),string.char(102,105,108,116,104,121)}
for _0x16FB, _0xDBD4 in ipairs(_0xE69C:GetDescendants()) do
local _0xD26C = _0xDBD4:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xDBD4 or nil
local _0x2A93 = _0xDBD4:IsA(string.char(67,108,105,99,107,68,101,116,101,99,116,111,114)) and _0xDBD4 or nil
local _0xFFAC = (not _0xD26C and not _0x2A93 and _0xDBD4:IsA(string.char(66,97,115,101,80,97,114,116))) and _0xDBD4 or nil
if _0xD26C or _0x2A93 or _0xFFAC then
local _0xA512 = (_0xD26C and _0xD26C.Parent) or (_0x2A93 and _0x2A93.Parent) or _0xFFAC
local _0x2CA6 = _0xA512 and _0x3C79(_0xA512)
if _0x2CA6 then
local _0xCE70 = (_0x2CA6.Position - _0x6D37).Magnitude
if _0xCE70 <= 700 then
local _0xBD38 =""pcall(function() _0xBD38 = _0xDBD4:GetFullName() end)
local _0x6124 = _0xD26C and tostring(_0xD26C.ActionText or"") or""local _0xFDC4 = _0xD26C and tostring(_0xD26C.ObjectText or"") or""local _0x88D7 = string.lower(table.concat({tostring(_0xDBD4.Name), _0x6124, _0xFDC4, _0xBD38},string.char(32)))
local _0xF5DE = false
for _0x16FB, term in ipairs(_0x0FE9) do
if string.find(_0x88D7, term, 1, true) then _0xF5DE = true; break end
end
local _0xD616 = _0xFFAC ~= nil
and (string.find(_0x88D7,string.char(114,101,100), 1, true) ~= nil)
and (string.find(_0x88D7,string.char(100,114,111,112), 1, true) ~= nil
or string.find(_0x88D7,string.char(100,101,112,111,115,105,116), 1, true) ~= nil
or string.find(_0x88D7,string.char(109,111,110,101,121), 1, true) ~= nil)
and _0xCE70 <= 300
if _0xF5DE and (_0xD26C or _0x2A93 or _0xD616) then
local _0x3E22 = 0
if _0xD616 then _0x3E22 += 180 end
if string.find(string.lower(_0xBD38),string.char(98,97,110,107), 1, true) then _0x3E22 += 100 end
if string.find(_0x88D7,string.char(100,101,112,111,115,105,116), 1, true) then _0x3E22 += 120 end
if string.find(_0x88D7,string.char(98,97,103,111,102,109,111,110,101,121), 1, true) or string.find(_0x88D7,string.char(98,97,103,32,111,102,32,109,111,110,101,121), 1, true) then _0x3E22 += 110 end
if string.find(_0x88D7,string.char(108,97,117,110,100,101,114), 1, true) or string.find(_0x88D7,string.char(99,108,101,97,110), 1, true) then _0x3E22 += 90 end
if string.find(_0x88D7,string.char(109,111,110,101,121), 1, true) or string.find(_0x88D7,string.char(99,97,115,104), 1, true) then _0x3E22 += 35 end
if string.find(_0x88D7,string.char(97,116,109), 1, true) then _0x3E22 += 15 end
_0x3E22 -= _0xCE70 / 20
table.insert(_0x47D4, {
_0xD26C = _0xD26C,
_0x2A93 = _0x2A93,
_0xFFAC = _0xD616 and _0xFFAC or nil,
cframe = _0x2CA6,
_0xCE70 = _0xCE70,
_0x3E22 = _0x3E22,
_0xD7DA = _0xBD38,
action = _0x6124,
object = _0xFDC4,
})
end
end
end
end
end
table.sort(_0x47D4, function(a, b) return a.score > b.score end)
for i = 1, math.min(#_0x47D4, 12) do
local _0xF79F = _0x47D4[i]
_0x86C3(string.char(77,79,78,69,89), string.format(string.char(66,97,110,107,32,100,101,112,111,115,105,116,32,99,97,110,100,105,100,97,116,101,32,35,37,100,58,32,37,115,32,124,32,65,99,116,105,111,110,61,39,37,115,39,32,79,98,106,101,99,116,61,39,37,115,39,32,124,32,37,46,49,102,32,115,116,117,100,115,32,124,32,115,99,111,114,101,32,37,46,49,102),
i, tostring(_0xF79F.path), tostring(_0xF79F.action), tostring(_0xF79F.object), _0xF79F.distance, _0xF79F.score
))
end
if _0x47D4[1] then return _0x47D4[1] end
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,78,111,32,108,105,107,101,108,121,32,109,111,110,101,121,45,100,101,112,111,115,105,116,32,112,114,111,109,112,116,47,99,108,105,99,107,32,116,97,114,103,101,116,32,102,111,117,110,100,32,119,105,116,104,105,110,32,55,48,48,32,115,116,117,100,115,32,111,102,32,116,104,101,32,66,97,110,107,32,116,101,108,101,112,111,114,116,32,108,111,99,97,116,105,111,110,46))
return nil
end
function _0xA7E2.CleanFilthyMoney()
if _0x6DD2 thenif os.clock() - (_0x5DEC.CleanStartedAt or 0) < 180 then
_0x9F83(string.char(67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,32,105,115,32,97,108,114,101,97,100,121,32,114,117,110,110,105,110,103,46,32,87,97,105,116,32,102,111,114,32,105,116,32,116,111,32,102,105,110,105,115,104,46))
_0x86C3(string.char(73,78,70,79),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,108,105,99,107,32,105,103,110,111,114,101,100,58,32,97,32,114,117,110,32,105,115,32,97,108,114,101,97,100,121,32,97,99,116,105,118,101,46))
return
end
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,80,114,101,118,105,111,117,115,32,114,117,110,32,108,111,111,107,101,100,32,115,116,117,99,107,59,32,114,101,115,116,97,114,116,105,110,103,46))
end
_0x6DD2 = true
_0x5DEC.CleanStartedAt = os.clock()
_0x86C3(string.char(73,78,70,79),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,83,116,97,114,116,101,100,46))
task.spawn(function()
if _0x5DEC.AutoLockUntil > os.clock() then _0x5DEC.TeleportBypass[coroutine.running()] = true end
local _0x2D81 = _0x01E5()
local _0x46B2 = _0x2D81 and _0x2D81.CFrame or nil
local _0xCF00, _0x9ED2 = xpcall(function()
local _0x3379 = _0x6046:FindFirstChild(string.char(115,116,111,114,101,100))
local _0xE9CF = _0x3379 and _0x3379:FindFirstChild(string.char(70,105,108,116,104,121,83,116,97,99,107))
if _0xE9CF and _0xE9CF.Value == 0 then
returnstring.char(89,111,117,32,104,97,118,101,32,110,111,32,100,105,114,116,121,32,109,111,110,101,121,32,116,111,32,99,108,101,97,110)end
if not _0x5A56() then returnstring.char(78,111,32,108,105,118,105,110,103,32,99,104,97,114,97,99,116,101,114,32,102,111,117,110,100)end
local function _0x32A6()
local _0xAAFA
local _0x22AA = _0xE69C:FindFirstChild(string.char(49,35,32,77,97,112))
if _0x22AA then
for _0x16FB, _0xDBD4 in ipairs(_0x22AA:GetChildren()) do
if _0xDBD4:FindFirstChild(string.char(67,111,117,110,116,101,114,77)) then _0xAAFA = _0xDBD4; break end
end
end
local _0xB661 = {}
local _0x9478 = _0xE69C:FindFirstChild(string.char(67,111,117,110,116,101,114,66,97,103))
if _0x9478 then table.insert(_0xB661, _0x9478:GetChildren()) end
if _0xAAFA then table.insert(_0xB661, _0xAAFA:GetChildren()) end
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,111,117,110,116,101,114,66,97,103,61,37,115,44,32,99,111,117,110,116,101,114,73,110,115,116,97,110,99,101,61,37,115),
tostring(_0x9478 ~= nil), tostring(_0xAAFA and _0xAAFA:GetFullName())))
for _0x16FB, _0x8EA1 in ipairs(_0xB661) do
for _0x16FB, _0xDBD4 in ipairs(_0x8EA1) do
local _0x8AE7 = _0xDBD4:FindFirstChild(string.char(67,97,115,104,80,114,111,109,112,116), true)
local _0xA15A = _0xDBD4:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true)
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,97,110,100,105,100,97,116,101,32,37,115,32,124,32,67,97,115,104,61,37,115,47,37,115,32,124,32,71,114,97,98,61,37,115),
_0xDBD4:GetFullName(),
_0x8AE7 and tostring(_0x8AE7.Enabled) orstring.char(110,111,110,101),
_0x8AE7 and _0x8AE7.ObjectText orstring.char(45),
_0xA15A and tostring(_0xA15A.Enabled) orstring.char(110,111,110,101)))
if _0x8AE7 and _0x8AE7.Enabled and _0x8AE7.ObjectText ==string.char(67,111,117,110,116,32,66,114,101,97,100)and _0xA15A and not _0xA15A.Enabled then
return _0xDBD4
end
end
endlocal _0x74FB = _0x01E5()
local _0xB70F, _0xDDCD
for _0x16FB, d in ipairs(_0xE69C:GetDescendants()) do
if d.Name ==string.char(67,97,115,104,80,114,111,109,112,116)and d:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and d.Enabled then
local _0x7F6F = d.Parent
while _0x7F6F and _0x7F6F ~= _0xE69C
and not (_0x7F6F:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true) and (_0x7F6F:IsA(string.char(77,111,100,101,108)) or _0x7F6F:IsA(string.char(66,97,115,101,80,97,114,116)))) do
_0x7F6F = _0x7F6F.Parent
end
local _0x5DBB = _0x7F6F and _0x7F6F ~= _0xE69C and _0x7F6F:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true)
if _0x5DBB and not _0x5DBB.Enabled then
local _0xD7EA = _0x7F6F:GetPivot().Position
local _0xEC87 = _0x74FB and (_0x74FB.Position - _0xD7EA).Magnitude or 0
if not _0xDDCD or _0xEC87 < _0xDDCD then _0xB70F, _0xDDCD = _0x7F6F, _0xEC87 end
end
end
end
if _0xB70F then
_0x86C3(string.char(73,78,70,79),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,70,97,108,108,98,97,99,107,32,112,105,99,107,101,100,32).. _0xB70F:GetFullName())
return _0xB70F
end
end
local _0xB347 = _0x32A6()
if not _0xB347 then returnstring.char(67,111,117,108,100,32,110,111,116,32,102,105,110,100,32,97,32,102,114,101,101,32,99,108,101,97,110,101,114)end
local _0xBA7F = _0xF187(_0xB347:GetPivot())
task.wait(0.4)
do
local _0x60EA = _0x01E5()
local _0xEC87 = _0x60EA and (_0x60EA.Position - _0xB347:GetPivot().Position).Magnitude or -1
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,84,101,108,101,112,111,114,116,32,111,107,61,37,115,44,32,100,105,115,116,97,110,99,101,32,116,111,32,99,108,101,97,110,101,114,61,37,46,49,102,32,115,116,117,100,115), tostring(_0xBA7F), _0xEC87))
if _0xEC87 < 0 or _0xEC87 > 20 then
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,89,111,117,32,97,114,101,32,110,111,116,32,110,101,120,116,32,116,111,32,116,104,101,32,99,108,101,97,110,101,114,44,32,115,111,32,116,104,101,32,67,97,115,104,80,114,111,109,112,116,32,109,97,121,32,98,101,32,111,117,116,32,111,102,32,114,97,110,103,101,46))
end
end
local _0x8AE7 = _0xB347:FindFirstChild(string.char(67,97,115,104,80,114,111,109,112,116), true)
local _0xF64D = _0xB347:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true)
local _0x2705 = _0x5EF1(_0x8AE7)
if not _0x2705 then
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,111,117,108,100,110,39,116,32,97,99,116,105,118,97,116,101,32,67,97,115,104,80,114,111,109,112,116,59,32,101,110,97,98,108,101,100,61).. tostring(_0x8AE7 and _0x8AE7.Enabled)
..string.char(44,32,112,114,111,109,112,116,61).. tostring(_0x8AE7 and _0x8AE7:GetFullName()))
end
local function _0x88FA()
local _0x093C = _0xB347:FindFirstChild(string.char(79,110), true)
if not _0x093C then return false end
if _0x093C:IsA(string.char(66,111,111,108,86,97,108,117,101)) then return _0x093C.Value end
if _0x093C:IsA(string.char(83,116,114,105,110,103,86,97,108,117,101)) then
local _0xF93A = string.lower(tostring(_0x093C.Value))
return _0xF93A ==string.char(111,110)or _0xF93A ==string.char(116,114,117,101)or _0xF93A ==string.char(114,101,97,100,121)or _0xF93A ==string.char(99,111,109,112,108,101,116,101)end
if _0x093C:IsA(string.char(73,110,116,86,97,108,117,101)) or _0x093C:IsA(string.char(78,117,109,98,101,114,86,97,108,117,101)) then
return _0x093C.Value ~= 0
end
if _0x093C:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xF79F = _0x093C.Colorreturn _0xF79F.G > 0.42 and _0xF79F.G > _0xF79F.R * 1.18 and _0xF79F.G > _0xF79F.B * 1.12
end
return false
endlocal _0x8720 = false
local _0x42C8 = nil
local _0x50E2 = _0x47A2(function()
if _0x8AE7 and not _0x8AE7.Enabled then _0x8720 = true end
if _0x88FA() then _0x42C8 =string.char(79,110,32,115,116,97,116,101); return true end
if _0x9F08(string.char(77,111,110,101,121,82,101,97,100,121)) then _0x42C8 =string.char(77,111,110,101,121,82,101,97,100,121,32,112,114,101,115,101,110,116); return true end
if _0x8720 and _0x8AE7 and _0x8AE7.Enabled then
_0x42C8 =string.char(67,97,115,104,80,114,111,109,112,116,32,114,101,45,101,110,97,98,108,101,100); return true
end
return false
end, 45)
if not _0x50E2 then
local _0x1A9A = _0xB347:FindFirstChild(string.char(79,110), true)
local _0xD358 =string.char(109,105,115,115,105,110,103)if _0x1A9A then
if _0x1A9A:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0xF79F = _0x1A9A.Color
_0xD358 = string.format(string.char(37,115,32,99,111,108,111,114,61,40,37,46,50,102,44,32,37,46,50,102,44,32,37,46,50,102,41), _0x1A9A.ClassName, _0xF79F.R, _0xF79F.G, _0xF79F.B)
elseif _0x1A9A:IsA(string.char(86,97,108,117,101,66,97,115,101)) then
_0xD358 = _0x1A9A.ClassName ..string.char(32,118,97,108,117,101,61).. tostring(_0x1A9A.Value)
else
_0xD358 = _0x1A9A.ClassName
end
end
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,111,117,110,116,32,116,105,109,101,111,117,116,46,32,79,110,32,115,116,97,116,101,61).. _0xD358
..string.char(59,32,67,97,115,104,80,114,111,109,112,116,32,101,110,97,98,108,101,100,61).. tostring(_0x8AE7 and _0x8AE7.Enabled)
..string.char(59,32,115,97,119,80,114,111,109,112,116,68,105,115,97,98,108,101,100,61).. tostring(_0x8720)
..string.char(59,32,71,114,97,98,80,114,111,109,112,116,32,101,110,97,98,108,101,100,61).. tostring(_0xF64D and _0xF64D.Enabled))local _0x6246 = {}
for _0x16FB, d in ipairs(_0xB347:GetDescendants()) do
if #_0x6246 >= 30 then break end
local _0xA364 = d.ClassName
if d:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0xA364 = string.format(string.char(37,115,32,99,111,108,111,114,61,40,37,46,50,102,44,32,37,46,50,102,44,32,37,46,50,102,41,32,116,114,97,110,115,112,61,37,46,50,102), d.ClassName, d.Color.R, d.Color.G, d.Color.B, d.Transparency)
elseif d:IsA(string.char(86,97,108,117,101,66,97,115,101)) then
_0xA364 = d.ClassName ..string.char(32,118,97,108,117,101,61).. tostring(d.Value)
elseif d:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
_0xA364 = string.format(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116,32,101,110,97,98,108,101,100,61,37,115,32,97,99,116,105,111,110,61,39,37,115,39,32,111,98,106,101,99,116,61,39,37,115,39), tostring(d.Enabled), d.ActionText, d.ObjectText)
elseif d:IsA(string.char(84,101,120,116,76,97,98,101,108)) then
_0xA364 =string.char(84,101,120,116,76,97,98,101,108,32,116,101,120,116,61,39).. tostring(d.Text) ..string.char(39)end
table.insert(_0x6246, d.Name ..string.char(32,124,32).. _0xA364)
end
_0x86C3(string.char(73,78,70,79),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,108,101,97,110,101,114,32,115,116,114,117,99,116,117,114,101,58,32).. table.concat(_0x6246,string.char(32,59,59,32)))
returnstring.char(84,104,101,32,99,108,101,97,110,101,114,32,100,105,100,32,110,111,116,32,115,104,111,119,32,97,32,114,101,99,111,103,110,105,122,101,100,32,114,101,97,100,121,32,115,116,97,116,101,46,32,83,101,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,226,134,146,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,46)end
_0x86C3(string.char(73,78,70,79),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,77,97,99,104,105,110,101,32,114,101,97,100,121,32,118,105,97,58,32).. tostring(_0x42C8))
task.wait(0.5)
if _0x42C8 ~=string.char(77,111,110,101,121,82,101,97,100,121,32,112,114,101,115,101,110,116)then
_0x5EF1(_0x8AE7)
end
task.wait(0.25)
_0xF187(_0xB347:GetPivot())
task.wait(0.4)
if not _0x47A2(function() return _0x9F08(string.char(77,111,110,101,121,82,101,97,100,121)) end, 60) then
returnstring.char(84,105,109,101,100,32,111,117,116,32,119,97,105,116,105,110,103,32,102,111,114,32,77,111,110,101,121,82,101,97,100,121)end
local _0xF87F = _0x78A1()
local _0xEB70 = _0x9F08(string.char(77,111,110,101,121,82,101,97,100,121))
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
if _0xF87F and _0xEB70 and _0x461C and _0xEB70.Parent == _0x461C then
pcall(function() _0xF87F:EquipTool(_0xEB70) end)
end
local _0xA15A = _0xB347:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true)
if not _0x47A2(function() return _0xA15A and _0xA15A:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) and _0xA15A.Enabled end, 10) then
returnstring.char(77,111,110,101,121,82,101,97,100,121,32,97,112,112,101,97,114,101,100,44,32,98,117,116,32,116,104,101,32,99,108,101,97,110,101,114,39,115,32,80,117,116,32,67,97,115,104,32,105,110,32,66,97,103,32,112,114,111,109,112,116,32,110,101,118,101,114,32,101,110,97,98,108,101,100)end
if _0xA15A then
_0x86C3(string.char(77,79,78,69,89),string.char(66,97,103,103,105,110,103,32,112,114,111,109,112,116,32,102,111,117,110,100,58,32).. tostring(_0xA15A:GetFullName())
..string.char(32,124,32,65,99,116,105,111,110,61,39).. tostring(_0xA15A.ActionText) ..string.char(39,32,79,98,106,101,99,116,61,39).. tostring(_0xA15A.ObjectText) ..string.char(39))
end
local _0xB330 = os.clock()
if not _0x5A56() then returnstring.char(67,104,97,114,97,99,116,101,114,32,100,105,101,100,32,119,104,105,108,101,32,112,97,99,107,105,110,103,32,77,111,110,101,121,82,101,97,100,121)endlocal function _0x91E2()
local _0x1588 = _0xB347 and _0xB347.Parent and _0xB347:FindFirstChild(string.char(71,114,97,98,80,114,111,109,112,116), true)
if _0x1588 and _0x1588:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then return _0x1588 end
return _0xA15A
end
local _0xAE93, _0xE850, _0xBD65, _0xC17B = 0, 0, 0, nil
local _0xE8F5 = _0xB330 + 30
while os.clock() < _0xE8F5 do
if not _0x5A56() then returnstring.char(67,104,97,114,97,99,116,101,114,32,100,105,101,100,32,119,104,105,108,101,32,112,97,99,107,105,110,103,32,77,111,110,101,121,82,101,97,100,121)end
local _0xD474 = _0x9F08(string.char(77,111,110,101,121,82,101,97,100,121)) ~= nil
local _0x9EBA = _0x9F08(string.char(66,97,103,79,102,77,111,110,101,121)) ~= nil
local _0x1588 = _0x91E2()
local _0xB790 = _0x1588 ~= nil and _0x1588.Enabled
local _0x494E = _0x9EBA and not _0xD474if _0xB790 and os.clock() - _0xAE93 >= 0.6
and (not _0x494E or _0xBD65 < 2) thenlocal _0x74FB = _0x01E5()
local _0x4F28 = _0xB347:GetPivot().Position
if _0x74FB and (_0x74FB.Position - _0x4F28).Magnitude > math.max(_0x1588.MaxActivationDistance, 8) then
_0xF187(_0xB347:GetPivot())
task.wait(0.3)
end
local _0x4663 = _0x5EF1(_0x1588)
_0xAE93 = os.clock()
_0xE850 += 1
if _0x494E then _0xBD65 += 1 end
_0x86C3(string.char(77,79,78,69,89), string.format(string.char(71,114,97,98,80,114,111,109,112,116,32,97,99,116,105,118,97,116,105,111,110,32,35,37,100,32,115,101,110,116,61,37,115,32,40,77,111,110,101,121,82,101,97,100,121,61,37,115,44,32,66,97,103,79,102,77,111,110,101,121,61,37,115,41),
_0xE850, tostring(_0x4663), tostring(_0xD474), tostring(_0x9EBA)))
end
if _0x494E then
_0xC17B = _0xC17B or os.clock()
local _0x253E = os.clock() - _0xC17Bif (not _0xB790 and _0x253E >= 1.0) or _0x253E >= 3 then break end
else
_0xC17B = nil
end
task.wait(0.1)
end
if not _0x47A2(function() return _0x9F08(string.char(66,97,103,79,102,77,111,110,101,121)) end, 12) then
returnstring.char(77,111,110,101,121,82,101,97,100,121,32,119,97,115,32,110,111,116,32,99,111,110,118,101,114,116,101,100,32,105,110,116,111,32,66,97,103,79,102,77,111,110,101,121,59,32,99,104,101,99,107,32,119,104,101,116,104,101,114,32,116,104,101,32,99,108,101,97,110,101,114,39,115,32,71,114,97,98,80,114,111,109,112,116,32,99,111,109,112,108,101,116,101,100)endlocal _0xD78E = _0x114E()
if not _0xD78E then
returnstring.char(66,97,103,79,102,77,111,110,101,121,32,105,115,32,114,101,97,100,121,44,32,98,117,116,32,110,111,32,108,105,107,101,108,121,32,100,101,112,111,115,105,116,32,109,97,99,104,105,110,101,32,119,97,115,32,102,111,117,110,100,32,110,101,97,114,32,116,104,101,32,66,97,110,107,46,32,67,97,110,100,105,100,97,116,101,32,115,99,97,110,32,119,97,115,32,119,114,105,116,116,101,110,32,116,111,32,68,101,98,117,103,32,108,111,103,115,46)end
_0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
local _0xCA42 = _0x9F08(string.char(66,97,103,79,102,77,111,110,101,121))
_0xF87F = _0x78A1()
if _0xF87F and _0xCA42 and _0x461C and _0xCA42.Parent == _0x461C then
pcall(function() _0xF87F:EquipTool(_0xCA42) end)
end
task.wait(0.2)
local _0xF475 = _0xD78E.cframe
if _0xD78E.touchPart then
_0xF475 = _0xF475 + Vector3.new(0, math.max(_0xD78E.touchPart.Size.Y / 2, 1) + 2, 0)
end
_0xF187(_0xF475)
task.wait(0.4)
local _0x2705 = false
if _0xD78E.prompt and _0xD78E.prompt.Enabled then
_0x2705 = _0x5EF1(_0xD78E.prompt)
elseif _0xD78E.clickDetector and type(fireclickdetector) ==string.char(102,117,110,99,116,105,111,110)then
local _0xAA19 = pcall(fireclickdetector, _0xD78E.clickDetector)
_0x2705 = _0xAA19
elseif _0xD78E.touchPart thentask.wait(1.5)
_0x2705 = true
_0x86C3(string.char(77,79,78,69,89),string.char(69,110,116,101,114,101,100,32,99,97,110,100,105,100,97,116,101,32,114,101,100,32,98,97,110,107,32,100,114,111,112,45,111,102,102,32,122,111,110,101,58,32).. tostring(_0xD78E.path))
end
if not _0x2705 then
returnstring.char(70,111,117,110,100,32,97,32,112,111,115,115,105,98,108,101,32,100,101,112,111,115,105,116,32,109,97,99,104,105,110,101,44,32,98,117,116,32,105,116,115,32,105,110,116,101,114,97,99,116,105,111,110,32,99,111,117,108,100,110,39,116,32,98,101,32,97,99,116,105,118,97,116,101,100,46,32,83,101,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,226,134,146,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,46)end
local _0x84AD = _0x47A2(function() return not _0x9F08(string.char(66,97,103,79,102,77,111,110,101,121)) end, 8)
if _0x84AD then
returnstring.char(68,101,112,111,115,105,116,32,105,110,116,101,114,97,99,116,105,111,110,32,97,99,99,101,112,116,101,100,58,32,66,97,103,79,102,77,111,110,101,121,32,119,97,115,32,99,111,110,115,117,109,101,100,46,32,67,104,101,99,107,32,121,111,117,114,32,99,108,101,97,110,45,109,111,110,101,121,32,98,97,108,97,110,99,101,32,116,111,32,99,111,110,102,105,114,109,32,116,104,101,32,99,111,110,118,101,114,115,105,111,110,46)end
returnstring.char(68,101,112,111,115,105,116,32,105,110,116,101,114,97,99,116,105,111,110,32,119,97,115,32,116,114,105,103,103,101,114,101,100,44,32,98,117,116,32,66,97,103,79,102,77,111,110,101,121,32,105,115,32,115,116,105,108,108,32,112,114,101,115,101,110,116,59,32,116,104,101,32,100,101,112,111,115,105,116,32,119,97,115,32,110,111,116,32,99,111,110,102,105,114,109,101,100,46,32,83,101,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,226,134,146,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,46)end, debug.traceback)if _0x46B2 and _0x5A56() then
local _0x9504 = _0xF187(_0x46B2)
if not _0x9504 then _0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,67,111,117,108,100,110,39,116,32,114,101,116,117,114,110,32,116,111,32,115,97,118,101,100,32,112,111,115,105,116,105,111,110,46)) end
end
_0x6DD2 = false
if not _0xCF00 then
_0x86C3(string.char(87,65,82,78),string.char(91,67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,93,32,69,114,114,111,114,58,32).. tostring(_0x9ED2))
_0x9F83(string.char(67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,32,102,97,105,108,101,100,46,32,83,101,101,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,226,134,146,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,46))
else
_0x9F83(tostring(_0x9ED2 orstring.char(67,108,101,97,110,32,68,105,114,116,121,32,77,111,110,101,121,32,115,101,113,117,101,110,99,101,32,102,105,110,105,115,104,101,100)))
end
end)
end_0x914C = function()
_0xA7E2.CleanFilthyMoney()
end_0x5A70(string.char(70,97,114,109,67,111,110,115,116,114,117,99,116,105,111,110), _0x2648, 1)
_0x5A70(string.char(70,97,114,109,68,117,109,112,115,116,101,114,115), _0x10A3, 1)
_0x5A70(string.char(65,117,116,111,83,101,108,108,84,114,97,115,104), _0x83AD, 3)dolocal _0x9F10 = _0xD7F1
_0x9F10:CreateSection(string.char(80,108,97,121,101,114,32,69,83,80))
local function _0x3F0D(tab, _0xA8EF, _0xD42C, flagPrefix)
tab:CreateToggle({
Name = _0xA8EF, CurrentValue = _0xF980[_0xD42C], Flag = (flagPrefix orstring.char(66,114,111,110,120,95)) .. _0xD42C,
Callback = function(enabled)
_0xF980[_0xD42C] = enabled == true
_0x86C3(string.char(73,78,70,79),string.char(91,86,101,108,111,32,72,117,98,93,32).. _0xD42C ..string.char(32,61,32).. tostring(enabled))
end,
})
end
_0x3F0D(_0x9F10,string.char(69,110,97,98,108,101,32,69,83,80),string.char(69,83,80),string.char(66,114,111,110,120,95,69,83,80,95))
_0x3F0D(_0x9F10,string.char(83,104,111,119,32,78,97,109,101,115),string.char(69,83,80,78,97,109,101,115),string.char(66,114,111,110,120,95,69,83,80,95))
_0x3F0D(_0x9F10,string.char(83,104,111,119,32,72,101,97,108,116,104),string.char(69,83,80,72,101,97,108,116,104),string.char(66,114,111,110,120,95,69,83,80,95))
_0x3F0D(_0x9F10,string.char(83,104,111,119,32,68,105,115,116,97,110,99,101),string.char(69,83,80,68,105,115,116,97,110,99,101),string.char(66,114,111,110,120,95,69,83,80,95))
_0x3F0D(_0x9F10,string.char(83,104,111,119,32,72,101,108,100,32,84,111,111,108,115),string.char(69,83,80,84,111,111,108,115),string.char(66,114,111,110,120,95,69,83,80,95))
_0x3F0D(_0x9F10,string.char(83,104,111,119,32,67,104,97,109,115),string.char(69,83,80,67,104,97,109,115),string.char(66,114,111,110,120,95,69,83,80,95))
_0x9F10:CreateSlider({
Name =string.char(69,83,80,32,77,97,120,32,68,105,115,116,97,110,99,101), Range = {100, 5000}, Increment = 100, Suffix =string.char(32,115,116,117,100,115),
CurrentValue = _0xF980.ESPMaxDistance, Flag =string.char(66,114,111,110,120,95,69,83,80,95,77,97,120,68,105,115,116,97,110,99,101),
Callback = function(_0xF93A) _0xF980.ESPMaxDistance = _0xF93A end,
})
local _0xEB9F
pcall(function()
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then _0xEB9F = gethui() else _0xEB9F = _0xE372 end
end)
if not _0xEB9F then _0xEB9F = _0x6046:WaitForChild(string.char(80,108,97,121,101,114,71,117,105)) end
local _0x7FD5 = Instance.new(string.char(70,111,108,100,101,114))
_0x7FD5.Name =string.char(86,101,108,111,72,117,98,69,83,80)_0x7FD5.Parent = _0xEB9F
_0x5DEC.BxEspFolder, _0x5DEC.BxEspParent = _0x7FD5, _0xEB9F
local _0x4C6C = {}
local function _0x03AB(player)
if player == _0x6046 or _0x4C6C[player] then return end
local _0xECF2 = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xECF2.Name =string.char(86,101,108,111,72,117,98,69,83,80,72,105,103,104,108,105,103,104,116)_0xECF2.FillColor = Color3.fromRGB(119, 120, 255)
_0xECF2.OutlineColor = Color3.new(1, 1, 1)
_0xECF2.FillTransparency = 0.8
_0xECF2.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xECF2.Enabled = false
_0xECF2.Parent = _0x7FD5
local _0xE71A = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xE71A.Name =string.char(86,101,108,111,72,117,98,69,83,80,76,97,98,101,108)_0xE71A.Size = UDim2.fromOffset(200, 60)
_0xE71A.StudsOffset = Vector3.new(0, 3, 0)
_0xE71A.AlwaysOnTop = true
_0xE71A.Enabled = false
_0xE71A.Parent = _0x7FD5
local _0xA8EF = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xA8EF.Size = UDim2.fromScale(1, 1)
_0xA8EF.BackgroundTransparency = 1
_0xA8EF.TextColor3 = Color3.new(1, 1, 1)
_0xA8EF.TextStrokeTransparency = 0
_0xA8EF.Font = Enum.Font.Code
_0xA8EF.TextSize = 13
_0xA8EF.Parent = _0xE71A
_0x4C6C[player] = {Highlight = _0xECF2, Billboard = _0xE71A, Label = _0xA8EF}
end
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do _0x03AB(player) end
VeloTrack(_0xCFAF.PlayerAdded:Connect(_0x03AB))
VeloTrack(_0xCFAF.PlayerRemoving:Connect(function(player)
local _0xDBD4 = _0x4C6C[player]
if _0xDBD4 then
pcall(function() _0xDBD4.Highlight:Destroy() end)
pcall(function() _0xDBD4.Billboard:Destroy() end)
_0x4C6C[player] = nil
end
end))
VeloTrack(_0xD0BB.RenderStepped:Connect(function()
local _0x73A5 = _0x01E5()
for player, _0xDBD4 in pairs(_0x4C6C) do
local _0xF79F = player.Character
local _0x74FB = _0xF79F and _0xF79F:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0xF87F = _0xF79F and _0xF79F:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0xCE70 = (_0x74FB and _0x73A5) and (_0x74FB.Position - _0x73A5.Position).Magnitude or math.huge
local _0xF55D = _0xF980.ESP and _0x74FB ~= nil and _0xF87F ~= nil and _0xF87F.Health > 0 and _0xCE70 <= _0xF980.ESPMaxDistance
_0xDBD4.Highlight.Enabled = _0xF55D and _0xF980.ESPChams or false
_0xDBD4.Billboard.Enabled = _0xF55D or false
if _0xF55D then
_0xDBD4.Highlight.Adornee = _0xF79F
_0xDBD4.Billboard.Adornee = _0xF79F:FindFirstChild(string.char(72,101,97,100)) or _0x74FB
local _0xEA1D = {}
if _0xF980.ESPNames then table.insert(_0xEA1D, (player.DisplayName ~=""and player.DisplayName) or player.Name) end
if _0xF980.ESPHealth then table.insert(_0xEA1D, tostring(math.floor(_0xF87F.Health)) ..string.char(32,72,80)) end
if _0xF980.ESPTools then
local _0xCAE7 = _0xF79F:FindFirstChildOfClass(string.char(84,111,111,108))
if _0xCAE7 then table.insert(_0xEA1D, _0xCAE7.Name) end
end
if _0xF980.ESPDistance then table.insert(_0xEA1D, tostring(math.floor(_0xCE70)) ..string.char(32,115,116,117,100,115)) end
_0xDBD4.Label.Text = table.concat(_0xEA1D,string.char(10))
end
end
end))local _0x7141 = _0xD7F1
_0x7141:CreateSection(string.char(76,105,103,104,116,105,110,103,32,38,32,67,97,109,101,114,97))
_0x3F0D(_0x7141,string.char(70,117,108,108,98,114,105,103,104,116),string.char(70,117,108,108,98,114,105,103,104,116),string.char(66,114,111,110,120,95,87,111,114,108,100,95))
_0x3F0D(_0x7141,string.char(67,117,115,116,111,109,32,70,111,103,32,67,111,108,111,114),string.char(70,111,103,67,111,108,111,114,69,110,97,98,108,101,100),string.char(66,114,111,110,120,95,87,111,114,108,100,95))
_0x7141:CreateColorPicker({
Name =string.char(70,111,103,32,67,111,108,111,114), Color = _0xF980.FogColor, Flag =string.char(66,114,111,110,120,95,70,111,103,67,111,108,111,114),
Callback = function(color) _0xF980.FogColor = color end,
})
_0x3F0D(_0x7141,string.char(65,109,98,105,101,110,116,32,84,105,110,116),string.char(65,109,98,105,101,110,116,84,105,110,116),string.char(66,114,111,110,120,95,87,111,114,108,100,95))
_0x7141:CreateColorPicker({
Name =string.char(65,109,98,105,101,110,116,32,67,111,108,111,114), Color = _0xF980.AmbientColor, Flag =string.char(66,114,111,110,120,95,65,109,98,105,101,110,116,67,111,108,111,114),
Callback = function(color) _0xF980.AmbientColor = color end,
})
_0x3F0D(_0x7141,string.char(83,97,116,117,114,97,116,105,111,110,32,69,110,97,98,108,101,100),string.char(83,97,116,117,114,97,116,105,111,110,69,110,97,98,108,101,100),string.char(66,114,111,110,120,95,87,111,114,108,100,95))
_0x7141:CreateSlider({
Name =string.char(83,97,116,117,114,97,116,105,111,110), Range = {0, 2}, Increment = 0.1, Suffix =string.char(120),
CurrentValue = _0xF980.SaturationValue, Flag =string.char(66,114,111,110,120,95,83,97,116,117,114,97,116,105,111,110,86,97,108,117,101),
Callback = function(_0xF93A) _0xF980.SaturationValue = _0xF93A end,
})
_0x3F0D(_0x7141,string.char(70,105,101,108,100,32,111,102,32,86,105,101,119,32,69,110,97,98,108,101,100),string.char(70,79,86,69,110,97,98,108,101,100),string.char(66,114,111,110,120,95,87,111,114,108,100,95))
_0x7141:CreateSlider({
Name =string.char(70,105,101,108,100,32,111,102,32,86,105,101,119), Range = {40, 120}, Increment = 1, Suffix =string.char(194,176),
CurrentValue = _0xF980.FOV, Flag =string.char(66,114,111,110,120,95,70,79,86),
Callback = function(_0xF93A) _0xF980.FOV = _0xF93A end,
})
local _0xD60E = {
Brightness = _0x7C56.Brightness,
ClockTime = _0x7C56.ClockTime,
FogEnd = _0x7C56.FogEnd,
GlobalShadows = _0x7C56.GlobalShadows,
OutdoorAmbient = _0x7C56.OutdoorAmbient,
FogColor = _0x7C56.FogColor,
}
local _0x79A6 = _0xE69C.CurrentCamera and _0xE69C.CurrentCamera.FieldOfView or 70
local _0xB12D = Instance.new(string.char(67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116))
_0xB12D.Name =string.char(86,101,108,111,72,117,98,67,111,108,111,114,67,111,114,114,101,99,116,105,111,110)_0xB12D.Parent = _0x7C56
local _0xCCE1, _0xB55C, _0x6B27 = false, false, false
VeloTrack(_0xD0BB.PreRender:Connect(function()
_0xB12D.Saturation = _0xF980.SaturationEnabled and (_0xF980.SaturationValue - 1) or 0
_0xB12D.TintColor = _0xF980.AmbientTint and _0xF980.AmbientColor or Color3.new(1, 1, 1)
if _0xF980.Fullbright then
_0xCCE1 = true
_0x7C56.Brightness = 2
_0x7C56.ClockTime = 14
_0x7C56.FogEnd = 100000
_0x7C56.GlobalShadows = false
_0x7C56.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
elseif _0xCCE1 then
_0xCCE1 = false
_0x7C56.Brightness = _0xD60E.Brightness
_0x7C56.ClockTime = _0xD60E.ClockTime
_0x7C56.FogEnd = _0xD60E.FogEnd
_0x7C56.GlobalShadows = _0xD60E.GlobalShadows
_0x7C56.OutdoorAmbient = _0xD60E.OutdoorAmbient
end
if _0xF980.FogColorEnabled then
_0xB55C = true
_0x7C56.FogColor = _0xF980.FogColor
elseif _0xB55C then
_0xB55C = false
_0x7C56.FogColor = _0xD60E.FogColor
end
local _0x4D11 = _0xE69C.CurrentCamera
if _0x4D11 and _0xF980.FOVEnabled then
_0x6B27 = true
_0x4D11.FieldOfView = _0xF980.FOV
elseif _0x4D11 and _0x6B27 then
_0x6B27 = false
_0x4D11.FieldOfView = _0x79A6
end
end))dolocal _0x8305 = {}
local _0x08D1 = nil
local _0x9518local function _0x5808()
_0x8305 = {}
local _0x96DA = {}
local function _0x07F6(player)
return (player.DisplayName and player.DisplayName ~="") and player.DisplayName or player.Name
end
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do
if player ~= _0x6046 then
local _0x44EC = _0x07F6(player)
_0x96DA[_0x44EC] = (_0x96DA[_0x44EC] or 0) + 1
end
end
local _0x0B1E = {}
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do
if player ~= _0x6046 then
local _0x44EC = _0x07F6(player)
local _0xA8EF = _0x96DA[_0x44EC] > 1 and (_0x44EC ..string.char(32,40,64).. player.Name ..string.char(41)) or _0x44EC
_0x8305[_0xA8EF] = player
table.insert(_0x0B1E, _0xA8EF)
end
end
table.sort(_0x0B1E, function(a, b) return string.lower(a) < string.lower(b) end)
return _0x0B1E
end
local function _0x9AF7(option)
return type(option) ==string.char(116,97,98,108,101)and tostring(option[1] or"") or tostring(option or"")
end
local function _0xA09B(player)
return (player.DisplayName ~=""and player.DisplayName) or player.Name
endlocal function _0xC087(title)
if not _0x08D1 or not _0x08D1.Parent then
_0x61D4:Notify({ Title = title, Content =string.char(83,101,108,101,99,116,32,97,32,112,108,97,121,101,114,32,102,105,114,115,116,46), Duration = 3 })
return nil
end
return _0x08D1
end
local function _0xB137(_0xF93A)
if type(_0xF93A) ==string.char(110,117,109,98,101,114)then
if _0xF93A == math.floor(_0xF93A) then
local _0x2F1E = tostring(math.floor(_0xF93A))
local _0xA018, _0xF9BE = _0x2F1E:match(string.char(94,40,45,63,41,40,37,100,43,41,36))
if _0xF9BE then
return _0xA018 .. _0xF9BE:reverse():gsub(string.char(40,37,100,37,100,37,100,41),string.char(37,49,44)):reverse():gsub(string.char(94,44),"")
end
end
return tostring(_0xF93A)
end
return tostring(_0xF93A)
endlocal function _0xD17B(player)
local _0xF436, _0xDFD2 = {}, {}
local _0x5D54 = player:GetFullName() ..string.char(46)local function _0x1C15(_0xA8EF, _0xF93A)
local _0xAB0B = string.lower(_0xA8EF)
if (string.find(_0xAB0B,string.char(109,111,110,101,121), 1, true) or string.find(_0xAB0B,string.char(99,97,115,104), 1, true)
or string.find(_0xAB0B,string.char(98,97,110,107), 1, true) or string.find(_0xAB0B,string.char(98,97,108,97,110,99,101), 1, true))
and not string.find(_0xAB0B,string.char(109,97,120), 1, true)
and (type(_0xF93A) ==string.char(110,117,109,98,101,114)or type(_0xF93A) ==string.char(115,116,114,105,110,103)) and not _0xDFD2[_0xA8EF] then
_0xDFD2[_0xA8EF] = true
table.insert(_0xF436, _0xA8EF ..string.char(58,32).. _0xB137(_0xF93A))
end
end
for _0x16FB, descendant in ipairs(player:GetDescendants()) do
if descendant:IsA(string.char(86,97,108,117,101,66,97,115,101)) then
local _0xCF00, _0xF93A = pcall(function() return descendant.Value end)
if _0xCF00 then
local _0xD7DA = descendant:GetFullName()
_0x1C15(string.sub(_0xD7DA, 1, #_0x5D54) == _0x5D54 and string.sub(_0xD7DA, #_0x5D54 + 1) or descendant.Name, _0xF93A)
end
end
end
local _0x2DB2, _0xF32B = pcall(function() return player:GetAttributes() end)
if _0x2DB2 and type(_0xF32B) ==string.char(116,97,98,108,101)then
for _0x8FA2, _0xF93A in pairs(_0xF32B) do _0x1C15(string.char(40,97,116,116,114,105,98,117,116,101,41,32).. _0x8FA2, _0xF93A) end
end
table.sort(_0xF436)
if #_0xF436 == 0 then
_0x61D4:Notify({
Title = _0xA09B(player) ..string.char(39,115,32,77,111,110,101,121),
Content =string.char(78,111,32,109,111,110,101,121,32,118,97,108,117,101,115,32,97,114,101,32,118,105,115,105,98,108,101,32,102,111,114,32,116,104,105,115,32,112,108,97,121,101,114,46,32,84,104,101,32,103,97,109,101,32,109,97,121,32,107,101,101,112,32,109,111,110,101,121,32,111,110,32,116,104,101,32,115,101,114,118,101,114,32,111,110,108,121,46),
Duration = 6,
})
return
end
_0x86C3(string.char(73,78,70,79),string.char(91,86,105,101,119,32,77,111,110,101,121,93,32).. _0xA09B(player) ..string.char(32,45,62,32).. table.concat(_0xF436,string.char(32,124,32)))
while #_0xF436 > 8 do table.remove(_0xF436) end
_0x61D4:Notify({
Title = _0xA09B(player) ..string.char(39,115,32,77,111,110,101,121),
Content = table.concat(_0xF436,string.char(10)),
Duration = 8,
})
end
_0x1945:CreateSection(string.char(84,97,114,103,101,116,32,80,108,97,121,101,114))
_0x9518 = _0x1945:CreateDropdown({
Name =string.char(83,101,108,101,99,116,32,80,108,97,121,101,114),
Options = _0x5808(),
CurrentOption = {},
MultipleOptions = false,
Flag =string.char(77,97,105,110,95,84,97,114,103,101,116,80,108,97,121,101,114),
Callback = function(option)
_0x08D1 = _0x8305[_0x9AF7(option)]
end,
})
_0x1945:CreateButton({
Name =string.char(84,101,108,101,112,111,114,116,32,84,111,32,80,108,97,121,101,114),
Callback = function()
local _0xB07C = _0xC087(string.char(84,101,108,101,112,111,114,116,32,84,111,32,80,108,97,121,101,114))
if _0xB07C then _0xA7E2.TeleportToPlayer(_0xB07C) end
end,
})
_0x1945:CreateButton({
Name =string.char(83,112,101,99,116,97,116,101,32,80,108,97,121,101,114),
Callback = function()
local _0xB07C = _0xC087(string.char(83,112,101,99,116,97,116,101,32,80,108,97,121,101,114))
if _0xB07C and _0xB07C ~= _0x6046 then
_0xF980.SpectateTarget = _0xB07C.Name
_0x9F83(string.char(78,111,119,32,115,112,101,99,116,97,116,105,110,103,32).. _0xA09B(_0xB07C))
end
end,
})
_0x1945:CreateButton({
Name =string.char(83,116,111,112,32,83,112,101,99,116,97,116,105,110,103),
Callback = function() _0xF980.SpectateTarget = nil; _0x9F83(string.char(83,112,101,99,116,97,116,105,110,103,32,115,116,111,112,112,101,100)) end,
})
_0x1945:CreateButton({
Name =string.char(86,105,101,119,32,77,111,110,101,121),
Callback = function()
local _0xB07C = _0xC087(string.char(86,105,101,119,32,77,111,110,101,121))
if _0xB07C then _0xD17B(_0xB07C) end
end,
})
local function _0xA1AB()
local _0x0B1E = _0x5808()
if _0x9518 and type(_0x9518.Refresh) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function() _0x9518:Refresh(_0x0B1E, true) end)
end
end
VeloTrack(_0xCFAF.PlayerAdded:Connect(_0xA1AB))
VeloTrack(_0xCFAF.PlayerRemoving:Connect(function(player)
if _0x08D1 == player then _0x08D1 = nil end
if _0xF980.SpectateTarget == player.Name then _0xF980.SpectateTarget = nil end
task.defer(_0xA1AB)
end))
end
function _0xA7E2.TeleportToPlayer(who)
local _0xB07C = typeof(who) ==string.char(73,110,115,116,97,110,99,101)and who or _0xCFAF:FindFirstChild(tostring(who or""))
local _0x74FB = _0xB07C and _0xB07C.Character and _0xB07C.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x74FB then
task.spawn(function()
if _0xF187(_0x74FB.CFrame) then _0x9F83(string.char(84,101,108,101,112,111,114,116,101,100,32,116,111,32).. ((_0xB07C.DisplayName ~=""and _0xB07C.DisplayName) or _0xB07C.Name)) else _0x9F83(string.char(84,101,108,101,112,111,114,116,32,102,97,105,108,101,100)) end
end)
else
_0x9F83(string.char(80,108,97,121,101,114,32,110,111,116,32,102,111,117,110,100))
end
end
_0x02F4:CreateSection(string.char(83,101,114,118,101,114,32,85,116,105,108,105,116,105,101,115))
local function _0x44F6(order)
local _0x4113 = string.format(string.char(104,116,116,112,115,58,47,47,103,97,109,101,115,46,114,111,98,108,111,120,46,99,111,109,47,118,49,47,103,97,109,101,115,47,37,100,47,115,101,114,118,101,114,115,47,80,117,98,108,105,99,63,115,111,114,116,79,114,100,101,114,61,37,115,38,108,105,109,105,116,61,49,48,48,38,101,120,99,108,117,100,101,70,117,108,108,71,97,109,101,115,61,116,114,117,101),
game.PlaceId, order
)
return _0x3D7A:JSONDecode(assert(VeloHttpGet(_0x4113)))
end
function _0xA7E2.ServerHop()
task.spawn(function()
local _0xCF00, _0xA1A6 = pcall(_0x44F6,string.char(68,101,115,99))
if not _0xCF00 or not _0xA1A6 or type(_0xA1A6.data) ~=string.char(116,97,98,108,101)then return _0x9F83(string.char(67,111,117,108,100,32,110,111,116,32,102,101,116,99,104,32,115,101,114,118,101,114,115)) end
local _0xCE92 = {}
for _0x16FB, server in ipairs(_0xA1A6.data) do
if server.id ~= game.JobId and server.playing < server.maxPlayers then table.insert(_0xCE92, server.id) end
end
if #_0xCE92 == 0 then return _0x9F83(string.char(78,111,32,111,116,104,101,114,32,115,101,114,118,101,114,115,32,102,111,117,110,100)) end
local _0x549D = _0xCE92[math.random(1, #_0xCE92)]
local _0x4663, _0x6C65 = pcall(function() _0x8465:TeleportToPlaceInstance(game.PlaceId, _0x549D, _0x6046) end)
if not _0x4663 then _0x9F83(string.char(83,101,114,118,101,114,32,104,111,112,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65)) end
end)
end
function _0xA7E2.JoinLowestServer()
task.spawn(function()
local _0xCF00, _0xA1A6 = pcall(_0x44F6,string.char(65,115,99))
if not _0xCF00 or not _0xA1A6 or type(_0xA1A6.data) ~=string.char(116,97,98,108,101)then return _0x9F83(string.char(67,111,117,108,100,32,110,111,116,32,102,101,116,99,104,32,115,101,114,118,101,114,115)) end
for _0x16FB, server in ipairs(_0xA1A6.data) do
if server.id ~= game.JobId and server.playing < server.maxPlayers then
local _0x4663, _0x6C65 = pcall(function() _0x8465:TeleportToPlaceInstance(game.PlaceId, server.id, _0x6046) end)
if not _0x4663 then _0x9F83(string.char(74,111,105,110,32,108,111,119,101,115,116,32,115,101,114,118,101,114,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65)) end
return
end
end
_0x9F83(string.char(78,111,32,111,116,104,101,114,32,112,117,98,108,105,99,32,115,101,114,118,101,114,32,102,111,117,110,100))
end)
end
function _0xA7E2.Rejoin()
local _0xCF00, _0x6C65 = pcall(function() _0x8465:TeleportToPlaceInstance(game.PlaceId, game.JobId, _0x6046) end)
if not _0xCF00 then _0x9F83(string.char(82,101,106,111,105,110,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65)) end
end
_0x02F4:CreateButton({Name =string.char(83,101,114,118,101,114,32,72,111,112), Callback = function() _0xA7E2.ServerHop() end})
_0x02F4:CreateButton({Name =string.char(74,111,105,110,32,76,111,119,101,115,116,45,80,111,112,117,108,97,116,105,111,110,32,83,101,114,118,101,114), Callback = function() _0xA7E2.JoinLowestServer() end})
_0x02F4:CreateButton({Name =string.char(82,101,106,111,105,110,32,84,104,105,115,32,83,101,114,118,101,114), Callback = function() _0xA7E2.Rejoin() end})
_0x02F4:CreateSection(string.char(67,111,111,114,100,105,110,97,116,101,115))
_0x02F4:CreateButton({
Name =string.char(67,111,112,121,32,67,111,111,114,100,105,110,97,116,101,115),
Callback = function()
local _0x16FB, _0x16FB, _0x4234 = _0xCD40()
if not _0x4234 then
_0x61D4:Notify({ Title =string.char(67,111,112,121,32,67,111,111,114,100,105,110,97,116,101,115), Content =string.char(89,111,117,114,32,99,104,97,114,97,99,116,101,114,32,105,115,110,39,116,32,114,101,97,100,121,32,121,101,116,46), Duration = 3 })
return
end
local _0x1588 = _0x4234.Position
local _0x863B = string.format(string.char(86,101,99,116,111,114,51,46,110,101,119,40,37,46,50,102,44,32,37,46,50,102,44,32,37,46,50,102,41), _0x1588.X, _0x1588.Y, _0x1588.Z)
local _0x525A = setclipboard or toclipboard
if type(_0x525A) ==string.char(102,117,110,99,116,105,111,110)then
local _0xCF00, _0x6C65 = pcall(_0x525A, _0x863B)
if _0xCF00 then
_0x61D4:Notify({ Title =string.char(67,111,111,114,100,105,110,97,116,101,115,32,67,111,112,105,101,100), Content = _0x863B, Duration = 4 })
else
_0x86C3(string.char(87,65,82,78),string.char(91,77,105,115,99,93,32,67,108,105,112,98,111,97,114,100,32,99,111,112,121,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65))
_0x86C3(string.char(73,78,70,79), _0x863B)
_0x61D4:Notify({ Title =string.char(67,111,112,121,32,67,111,111,114,100,105,110,97,116,101,115), Content =string.char(67,108,105,112,98,111,97,114,100,32,99,111,112,121,32,102,97,105,108,101,100,59,32,99,111,111,114,100,105,110,97,116,101,115,32,119,101,114,101,32,112,114,105,110,116,101,100,32,116,111,32,116,104,101,32,99,111,110,115,111,108,101,46), Duration = 4 })
end
else
_0x86C3(string.char(73,78,70,79), _0x863B)
_0x61D4:Notify({ Title =string.char(67,111,112,121,32,67,111,111,114,100,105,110,97,116,101,115), Content =string.char(67,108,105,112,98,111,97,114,100,32,105,115,110,39,116,32,115,117,112,112,111,114,116,101,100,32,104,101,114,101,59,32,99,111,111,114,100,105,110,97,116,101,115,32,119,101,114,101,32,112,114,105,110,116,101,100,32,116,111,32,116,104,101,32,99,111,110,115,111,108,101,46), Duration = 4 })
end
end,
})
endlocal _0x6E19 = _0x29B2
dolocal _0x700C = _0x0A34
local _0x40C7 = {
Enabled = false, Silent = false, ShowFOV = true,
FOV = 120, Speed = 12, Part =string.char(72,101,97,100),
WallCheck = true, TeamCheck = false,
Root = nil, HoldingTool = false,
SilentStuds = 8,
Whitelist = {},}
local _0x4ECD = nillocal _0xCAF5 = { Mouse = 0, Raycast = 0, Ray = 0, Camera = 0, Snap = 0 }
local _0xB520 = false
local _0x5A88 = 0
local _0x3E4F = falselocal function _0x9764(_0x28FC)
local _0xAB60 = _0x40C7.Part
local _0x01CB
if _0xAB60 ==string.char(72,101,97,100)then _0x01CB = {string.char(72,101,97,100)}
elseif _0xAB60 ==string.char(85,112,112,101,114,32,84,111,114,115,111)then _0x01CB = {string.char(85,112,112,101,114,84,111,114,115,111),string.char(84,111,114,115,111)}
elseif _0xAB60 ==string.char(84,111,114,115,111)then _0x01CB = {string.char(84,111,114,115,111),string.char(76,111,119,101,114,84,111,114,115,111)}else _0x01CB = {string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)} end
for _0x16FB, _0x8FA2 in ipairs(_0x01CB) do
local _0xCE28 = _0x28FC:FindFirstChild(_0x8FA2)
if _0xCE28 and _0xCE28:IsA(string.char(66,97,115,101,80,97,114,116)) then return _0xCE28 end
end
return _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
end
local _0xA57F = RaycastParams.new()
_0xA57F.FilterType = Enum.RaycastFilterType.Exclude
local function _0x05A6(_0x4D11, _0xCE28, _0x28FC)
_0xA57F.FilterDescendantsInstances = { _0x6046.Character }
local _0x081C = _0x4D11.CFrame.Position
_0x3E4F = true
local _0xCF00, _0x9ED2 = pcall(function() return _0xE69C:Raycast(_0x081C, _0xCE28.Position - _0x081C, _0xA57F) end)
_0x3E4F = false
if not _0xCF00 then return true end
return _0x9ED2 == nil or _0x9ED2.Instance:IsDescendantOf(_0x28FC)
endlocal function _0x8995()
local _0x4D11 = _0xE69C.CurrentCamera
if not _0x4D11 then return nil end
local _0xCEFF = _0x700C:GetMouseLocation()
local _0xB70F, _0xFD95
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do
if player ~= _0x6046 and not _0x40C7.Whitelist[player.UserId] and not (_0x40C7.TeamCheck and player.Team ~= nil and player.Team == _0x6046.Team) then
local _0x28FC = player.Character
local _0xACBD = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xACBD and _0xACBD.Health > 0 then
local _0xCE28 = _0x9764(_0x28FC)
if _0xCE28 then
local _0x9A53, _0xEAF5 = _0x4D11:WorldToViewportPoint(_0xCE28.Position)
if _0xEAF5 then
local _0xCE70 = (Vector2.new(_0x9A53.X, _0x9A53.Y) - _0xCEFF).Magnitude
if _0xCE70 <= _0x40C7.FOV and (not _0xFD95 or _0xCE70 < _0xFD95)
and (not _0x40C7.WallCheck or _0x05A6(_0x4D11, _0xCE28, _0x28FC)) then
_0xB70F, _0xFD95 = _0xCE28, _0xCE70
end
end
end
end
end
end
return _0xB70F
endlocal function _0xDAC2()
local _0x4D11 = _0xE69C.CurrentCamera
if not _0x4D11 then return nil end
local _0xCEFF = _0x700C:GetMouseLocation()
local _0xD4E7 = _0x4D11:ViewportPointToRay(_0xCEFF.X, _0xCEFF.Y)
local _0xB70F, _0xDDCD
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do
if player ~= _0x6046 and not _0x40C7.Whitelist[player.UserId]
and not (_0x40C7.TeamCheck and player.Team ~= nil and player.Team == _0x6046.Team) then
local _0x28FC = player.Character
local _0xACBD = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xACBD and _0xACBD.Health > 0 then
local _0xCE28 = _0x9764(_0x28FC)
if _0xCE28 then
local _0xD970 = _0xCE28.Position - _0xD4E7.Origin
local _0xD41A = _0xD970:Dot(_0xD4E7.Direction)
if _0xD41A > 0 then
local _0x4A0A = (_0xD970 - _0xD4E7.Direction * _0xD41A).Magnitudeif _0x4A0A <= _0x40C7.SilentStuds and (not _0xDDCD or _0x4A0A < _0xDDCD)
and (not _0x40C7.WallCheck or _0x05A6(_0x4D11, _0xCE28, _0x28FC)) then
_0xB70F, _0xDDCD = _0xCE28, _0x4A0A
end
end
end
end
end
end
return _0xB70F
endlocal _0xC336, _0xDE99
local function _0x110F()
if _0xC336 and _0xC336.Parent and _0xDE99 then return end
pcall(function() if _0xC336 then _0xC336:Destroy() end end)
_0xC336 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xC336.Name =string.char(86,101,108,111,65,105,109,70,79,86)_0xC336.IgnoreGuiInset = true
_0xC336.ResetOnSpawn = false
_0xC336.DisplayOrder = 100
local _0x5021 = false
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then
_0x5021 = pcall(function() _0xC336.Parent = gethui() end) and _0xC336.Parent ~= nil
end
if not _0x5021 then
_0x5021 = pcall(function() _0xC336.Parent = game:GetService(string.char(67,111,114,101,71,117,105)) end) and _0xC336.Parent ~= nil
end
if not _0x5021 then _0xC336.Parent = _0x6046:WaitForChild(string.char(80,108,97,121,101,114,71,117,105)) end
_0xDE99 = Instance.new(string.char(70,114,97,109,101))
_0xDE99.Name =string.char(67,105,114,99,108,101)_0xDE99.AnchorPoint = Vector2.new(0.5, 0.5)
_0xDE99.BackgroundTransparency = 1
_0xDE99.BorderSizePixel = 0
_0xDE99.Parent = _0xC336
local _0xA13D = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xA13D.CornerRadius = UDim.new(1, 0)
_0xA13D.Parent = _0xDE99
local _0x3D33 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x3D33.Color = Color3.fromRGB(0, 255, 0)
_0x3D33.Thickness = 2
_0x3D33.Parent = _0xDE99
endlocal _0xB505 = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101))
local function _0x6935()
local _0xD7EA = _0x700C:GetMouseLocation()
local _0x3390 = _0xB505:GetGuiInset()
local _0x1792 = { game:GetService(string.char(67,111,114,101,71,117,105)) }
if type(gethui) ==string.char(102,117,110,99,116,105,111,110)then
local _0xCF00, _0xF87F = pcall(gethui)
if _0xCF00 and _0xF87F then table.insert(_0x1792, _0xF87F) end
end
for _0x16FB, container in ipairs(_0x1792) do
for _0x16FB, y in ipairs({ _0xD7EA.Y, _0xD7EA.Y - _0x3390.Y }) do
local _0xCF00, _0x8EA1 = pcall(function() return container:GetGuiObjectsAtPosition(_0xD7EA.X, y) end)
if _0xCF00 and type(_0x8EA1) ==string.char(116,97,98,108,101)then
for _0x16FB, obj in ipairs(_0x8EA1) do
if not (_0xC336 and obj:IsDescendantOf(_0xC336)) then return true end
end
end
end
end
return false
end
local _0x3677 = nil
local _0x5B7D = { snapped = nil, _0x07A6 = nil }
local function _0x13D0(dt)
dt = math.min(dt or 0.016, 0.1)
if _0x5DEC.VeloUnloaded then
_0x4ECD = nil
if _0xC336 then pcall(function() _0xC336:Destroy() end); _0xC336, _0xDE99 = nil, nil end
return
end
if _0x5B7D.snapped then
local _0xF077 = _0xE69C.CurrentCamera
if _0xF077 and _0xF077.CFrame == _0x5B7D.snapped then _0xF077.CFrame = _0x5B7D.original end
_0x5B7D.snapped, _0x5B7D.original = nil, nil
end
local _0xDD82 = _0x40C7.Enabled or _0x40C7.Silent
if _0x40C7.Enabled and _0x40C7.ShowFOV then
_0x110F()
local _0xCEFF = _0x700C:GetMouseLocation()
_0xDE99.Visible = true
_0xDE99.Position = UDim2.fromOffset(_0xCEFF.X, _0xCEFF.Y)
_0xDE99.Size = UDim2.fromOffset(_0x40C7.FOV * 2, _0x40C7.FOV * 2)
elseif _0xDE99 then
_0xDE99.Visible = false
end
local _0x28FC = _0x6046.Character
_0x40C7.Root = _0x28FC and _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or nil
_0x40C7.HoldingTool = _0x28FC ~= nil and _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108)) ~= nil
if not _0xDD82 then
_0x4ECD = nil
return
end
local _0xB07C = _0x40C7.Enabled and _0x8995() or nil
local _0xA3C7 = _0x40C7.OldSilent and _0xDAC2() or nil
_0x4ECD = _0xA3C7
if _0x40C7.Silent and os.clock() - _0x5A88 > 5 and (_0xCAF5.Snap > 0 or _0xCAF5.Mouse + _0xCAF5.Raycast + _0xCAF5.Ray + _0xCAF5.Camera > 0) then
_0x5A88 = os.clock()
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,83,105,108,101,110,116,32,65,105,109,93,32,114,101,100,105,114,101,99,116,115,32,115,111,32,102,97,114,58,32,77,111,117,115,101,61,37,100,32,82,97,121,99,97,115,116,61,37,100,32,82,97,121,61,37,100,32,67,97,109,101,114,97,82,97,121,61,37,100,32,83,110,97,112,61,37,100,32,40,104,111,111,107,115,32,37,115,41),
_0xCAF5.Mouse, _0xCAF5.Raycast, _0xCAF5.Ray, _0xCAF5.Camera, _0xCAF5.Snap, _0xB520 andstring.char(111,110)orstring.char(111,102,102)))
end
if _0x40C7.Enabled and _0xB07C then
local _0x4D11 = _0xE69C.CurrentCamera
if _0x4D11 thenlocal _0xEB9E = _0x4D11.CFrame
local _0x90D9 = _0xB07C.Position - _0xEB9E.Position
if _0x90D9.Magnitude > 0.01 then
local _0x92A0 = math.acos(math.clamp(_0xEB9E.LookVector:Dot(_0x90D9.Unit), -1, 1))
if _0x92A0 > 0.0005 then
local _0xEC22 = 1 - math.exp(-_0x40C7.Speed * dt)
local _0x53AB = math.rad(_0x40C7.Speed * 40) * dtlocal _0xFB35 = math.min(_0x92A0 * _0xEC22, _0x53AB)
_0x4D11.CFrame = _0xEB9E:Lerp(CFrame.lookAt(_0xEB9E.Position, _0xB07C.Position), _0xFB35 / _0x92A0)
end
end
end
endif _0x40C7.OldSilent and _0xA3C7 and _0x40C7.HoldingTool and not _0x700C:GetFocusedTextBox()
and _0x700C:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and not _0x6935() then
local _0x4D11 = _0xE69C.CurrentCamera
if _0x4D11 then
_0x3677 = _0x4D11.CFrame
_0x4D11.CFrame = CFrame.lookAt(_0x4D11.CFrame.Position, _0xA3C7.Position)
_0xCAF5.Snap += 1
end
end
end_0xD0BB:BindToRenderStep(string.char(86,101,108,111,83,105,108,101,110,116,82,101,115,116,111,114,101), Enum.RenderPriority.Last.Value, function()
if _0x3677 then
local _0x4D11 = _0xE69C.CurrentCamera
if _0x4D11 then _0x4D11.CFrame = _0x3677 end
_0x3677 = nil
end
end)
VeloTrack({ Disconnect = function() pcall(function() _0xD0BB:UnbindFromRenderStep(string.char(86,101,108,111,83,105,108,101,110,116,82,101,115,116,111,114,101)) end) end })VeloTrack(_0xD0BB.Heartbeat:Connect(function()
local _0x4D11 = _0xE69C.CurrentCamera
if not _0x4D11 or _0x5DEC.VeloUnloaded then return end
if _0x40C7.OldSilent and _0x4ECD and _0x40C7.HoldingTool and not _0x700C:GetFocusedTextBox()
and _0x700C:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
local _0x07A6 = _0x4D11.CFrame
local _0x6EDB = CFrame.lookAt(_0x07A6.Position, _0x4ECD.Position)
_0x4D11.CFrame = _0x6EDB
_0x5B7D.snapped, _0x5B7D.original = _0x6EDB, _0x07A6
end
end))_0xD0BB:BindToRenderStep(string.char(86,101,108,111,65,105,109,98,111,116), Enum.RenderPriority.Camera.Value + 1, _0x13D0)
VeloTrack({ Disconnect = function() pcall(function() _0xD0BB:UnbindFromRenderStep(string.char(86,101,108,111,65,105,109,98,111,116)) end) end })local _0x0CF0 = false
local _0x058F, _0xC635 = false, nil
local function _0xA75B(self, ...)
local _0xA131 = getnamecallmethod()
local _0xCE28 = _0x4ECD
if _0x0CF0 and _0xCE28 and _0x40C7.Silent and _0x40C7.HoldingTool and typeof(self) ==string.char(73,110,115,116,97,110,99,101)and not (type(checkcaller) ==string.char(102,117,110,99,116,105,111,110)and checkcaller()) then
local _0x74FB = _0x40C7.Root
if _0xA131 ==string.char(82,97,121,99,97,115,116)and self == _0xE69C and _0x74FB then
local _0x081C, _0xED8F = ...
if typeof(_0x081C) ==string.char(86,101,99,116,111,114,51)and typeof(_0xED8F) ==string.char(86,101,99,116,111,114,51)and _0xED8F.Magnitude >= 40
and (_0x081C - _0x74FB.Position).Magnitude < 80 then
_0xCAF5.Raycast += 1
if type(setnamecallmethod) ==string.char(102,117,110,99,116,105,111,110)then setnamecallmethod(_0xA131) end
return _0xC635(self, _0x081C, (_0xCE28.Position - _0x081C).Unit * _0xED8F.Magnitude, select(3, ...))
end
elseif (_0xA131 ==string.char(70,105,110,100,80,97,114,116,79,110,82,97,121)or _0xA131 ==string.char(70,105,110,100,80,97,114,116,79,110,82,97,121,87,105,116,104,73,103,110,111,114,101,76,105,115,116)or _0xA131 ==string.char(70,105,110,100,80,97,114,116,79,110,82,97,121,87,105,116,104,87,104,105,116,101,108,105,115,116))
and self == _0xE69C and _0x74FB then
local _0xD4E7 = ...
if typeof(_0xD4E7) ==string.char(82,97,121)and _0xD4E7.Direction.Magnitude >= 40 and (_0xD4E7.Origin - _0x74FB.Position).Magnitude < 80 then
_0xCAF5.Ray += 1
if type(setnamecallmethod) ==string.char(102,117,110,99,116,105,111,110)then setnamecallmethod(_0xA131) end
return _0xC635(self, Ray.new(_0xD4E7.Origin, (_0xCE28.Position - _0xD4E7.Origin).Unit * _0xD4E7.Direction.Magnitude), select(2, ...))
end
elseif (_0xA131 ==string.char(83,99,114,101,101,110,80,111,105,110,116,84,111,82,97,121)or _0xA131 ==string.char(86,105,101,119,112,111,114,116,80,111,105,110,116,84,111,82,97,121)) and self == _0xE69C.CurrentCamera then
if type(setnamecallmethod) ==string.char(102,117,110,99,116,105,111,110)then setnamecallmethod(_0xA131) end
local _0xD4E7 = _0xC635(self, ...)
if typeof(_0xD4E7) ==string.char(82,97,121)then
_0xCAF5.Camera += 1
return Ray.new(_0xD4E7.Origin, (_0xCE28.Position - _0xD4E7.Origin).Unit)
end
return _0xD4E7
end
end
if type(setnamecallmethod) ==string.char(102,117,110,99,116,105,111,110)then setnamecallmethod(_0xA131) end
return _0xC635(self, ...)
end
local function _0xE950()
if _0x058F then return true end
if type(hookmetamethod) ~=string.char(102,117,110,99,116,105,111,110)or type(getnamecallmethod) ~=string.char(102,117,110,99,116,105,111,110)then
return false,string.char(116,104,105,115,32,101,120,101,99,117,116,111,114,32,104,97,115,32,110,111,32,104,111,111,107,109,101,116,97,109,101,116,104,111,100,47,103,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100)end
local _0x0D76 = type(newcclosure) ==string.char(102,117,110,99,116,105,111,110)and newcclosure or function(f) return f end
local _0xCF00, _0x6C65 = pcall(function() _0xC635 = hookmetamethod(game,string.char(95,95,110,97,109,101,99,97,108,108), _0x0D76(_0xA75B)) end)
if not _0xCF00 or not _0xC635 then return false, tostring(_0x6C65) end
_0x058F = true
return true
end_0x6E19:CreateSection(string.char(65,105,109,98,111,116))
local _0xC738
_0xC738 = _0x6E19:CreateToggle({
Name =string.char(65,105,109,98,111,116), CurrentValue = false, Flag =string.char(65,105,109,95,69,110,97,98,108,101,100),
Callback = function(_0xF93A) _0x40C7.Enabled = _0xF93A == true end,
})
_0x6E19:CreateKeybind({
Name =string.char(65,105,109,98,111,116,32,84,111,103,103,108,101,32,75,101,121),
CurrentKeybind =string.char(86),
HoldToInteract = false,
Flag =string.char(65,105,109,95,84,111,103,103,108,101,75,101,121),
Callback = function()
pcall(function() _0xC738:Set(not _0x40C7.Enabled) end)
end,
})
_0x6E19:CreateSlider({
Name =string.char(65,105,109,32,83,112,101,101,100,32,40,104,105,103,104,101,114,32,61,32,102,97,115,116,101,114,41), Range = { 1, 30 }, Increment = 1, Suffix ="",
CurrentValue = _0x40C7.Speed, Flag =string.char(65,105,109,95,83,112,101,101,100),
Callback = function(_0xF93A) _0x40C7.Speed = _0xF93A end,
})local _0xAC75 = {}local function _0x7DF1(_0xCE28)
local _0xA492 = _0xAC75[_0xCE28]
if _0xA492 then
pcall(function()
_0xCE28.Size, _0xCE28.CanCollide, _0xCE28.Massless = _0xA492.Size, _0xA492.CanCollide, _0xA492.Massless
end)
_0xAC75[_0xCE28] = nil
end
end
local function _0x7F4F()
for _0xCE28 in pairs(_0xAC75) do _0x7DF1(_0xCE28) end
end
local _0x7D62 = 0
VeloTrack(_0xD0BB.Heartbeat:Connect(function(dt)
_0x7D62 += dt
if _0x7D62 < 0.25 then return end
_0x7D62 = 0
if _0x5DEC.VeloUnloaded or not _0x40C7.Silent then
if next(_0xAC75) then _0x7F4F() end
return
end
local _0xAE66 = Vector3.new(_0x40C7.SilentStuds, _0x40C7.SilentStuds, _0x40C7.SilentStuds)
for _0x16FB, player in ipairs(_0xCFAF:GetPlayers()) do
local _0x28FC = player.Character
local _0x4234 = _0x28FC and _0x28FC:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0x4234 and player ~= _0x6046 then
local _0xCF40 = not _0x40C7.Whitelist[player.UserId]
and not (_0x40C7.TeamCheck and player.Team ~= nil and player.Team == _0x6046.Team)
if _0xCF40 then
if not _0xAC75[_0x4234] then
_0xAC75[_0x4234] = { Size = _0x4234.Size, CanCollide = _0x4234.CanCollide, Massless = _0x4234.Massless }
end
pcall(function()
if _0x4234.Size ~= _0xAE66 then _0x4234.Size = _0xAE66 end
_0x4234.CanCollide = false
_0x4234.Massless = true
end)
else
_0x7DF1(_0x4234)
end
end
end
for _0xCE28 in pairs(_0xAC75) do
if not _0xCE28.Parent then _0xAC75[_0xCE28] = nil end
end
end))
VeloTrack({ Disconnect = _0x7F4F })
_0x6E19:CreateToggle({
Name =string.char(83,105,108,101,110,116,32,65,105,109), CurrentValue = false, Flag =string.char(65,105,109,95,83,105,108,101,110,116),
Callback = function(_0xF93A)
_0x40C7.Silent = _0xF93A == true
if not _0x40C7.Silent then _0x7F4F() end
_0x86C3(string.char(73,78,70,79),string.char(91,83,105,108,101,110,116,32,65,105,109,93,32).. (_0x40C7.Silent andstring.char(79,110,58,32,111,116,104,101,114,32,112,108,97,121,101,114,115,39,32,104,105,116,98,111,120,101,115,32,97,114,101,32,101,110,108,97,114,103,101,100,32,116,111,32).. _0x40C7.SilentStuds ..string.char(32,115,116,117,100,115,46)orstring.char(79,102,102,58,32,104,105,116,98,111,120,101,115,32,114,101,115,116,111,114,101,100,46)))
end,
})
_0x6E19:CreateSlider({
Name =string.char(83,105,108,101,110,116,32,65,105,109,32,72,105,116,98,111,120,32,83,105,122,101), Range = { 2, 40 }, Increment = 1, Suffix =string.char(32,115,116,117,100,115),
CurrentValue = _0x40C7.SilentStuds, Flag =string.char(65,105,109,95,83,105,108,101,110,116,83,116,117,100,115),
Callback = function(_0xF93A) _0x40C7.SilentStuds = _0xF93A end,
})
_0x6E19:CreateDropdown({
Name =string.char(84,97,114,103,101,116,32,80,97,114,116),
Options = {string.char(72,101,97,100),string.char(85,112,112,101,114,32,84,111,114,115,111),string.char(84,111,114,115,111),string.char(72,117,109,97,110,111,105,100,32,82,111,111,116,32,80,97,114,116)},
CurrentOption = {string.char(72,101,97,100)},
MultipleOptions = false,
Flag =string.char(65,105,109,95,80,97,114,116),
Callback = function(option)
_0x40C7.Part = type(option) ==string.char(116,97,98,108,101)and tostring(option[1] orstring.char(72,101,97,100)) or tostring(option orstring.char(72,101,97,100))
end,
})local _0x2E46 = {}local _0x09F4
local function _0xE76B(_0x1588)
local _0x7947 = (_0x1588.DisplayName ~=""and _0x1588.DisplayName) or _0x1588.Name
local _0x8FA2 = _0x7947 == _0x1588.Name and _0x7947 or (_0x7947 ..string.char(32,40,64).. _0x1588.Name ..string.char(41))
return (_0x40C7.Whitelist[_0x1588.UserId] andstring.char(91,117,123,50,55,49,52,125,93,32)orstring.char(91,32,32,32,93,32)) .. _0x8FA2
end
local function _0x0D1A()
_0x2E46 = {}
local _0x8EA1 = {}
for _0x16FB, _0x1588 in ipairs(_0xCFAF:GetPlayers()) do
if _0x1588 ~= _0x6046 then
local _0xA8EF = _0xE76B(_0x1588)
_0x2E46[_0xA8EF] = _0x1588.UserId
table.insert(_0x8EA1, _0xA8EF)
end
end
table.sort(_0x8EA1, function(x, y) return x:sub(5):lower() < y:sub(5):lower() end)
return _0x8EA1
end
local function _0x94B3()
if _0x5DEC.VeloUnloaded then return end
pcall(function()
_0x09F4:Refresh(_0x0D1A())
_0x09F4:Set({})
end)
end_0x09F4 = _0x6E19:CreateDropdown({
Name =string.char(87,104,105,116,101,108,105,115,116,32,40,99,108,105,99,107,32,97,32,112,108,97,121,101,114,32,116,111,32,116,105,99,107,41),
Options = _0x0D1A(),
CurrentOption = {},
MultipleOptions = false,
Callback = function(option)
local _0xA8EF = type(option) ==string.char(116,97,98,108,101)and option[1] or option
local _0x549D = _0xA8EF and _0x2E46[tostring(_0xA8EF)]
if not _0x549D then return end
if _0x40C7.Whitelist[_0x549D] then _0x40C7.Whitelist[_0x549D] = nil else _0x40C7.Whitelist[_0x549D] = true end
task.defer(_0x94B3)
end,
})
_0x6E19:CreateButton({ Name =string.char(82,101,102,114,101,115,104,32,87,104,105,116,101,108,105,115,116,32,80,108,97,121,101,114,32,76,105,115,116), Callback = _0x94B3 })
_0x6E19:CreateButton({
Name =string.char(67,108,101,97,114,32,87,104,105,116,101,108,105,115,116),
Callback = function() _0x40C7.Whitelist = {}; _0x94B3() end,
})
VeloTrack(_0xCFAF.PlayerAdded:Connect(function() task.delay(1, _0x94B3) end))
VeloTrack(_0xCFAF.PlayerRemoving:Connect(function() task.delay(1, _0x94B3) end))
_0x6E19:CreateToggle({
Name =string.char(83,104,111,119,32,70,79,86,32,67,105,114,99,108,101), CurrentValue = true, Flag =string.char(65,105,109,95,83,104,111,119,70,79,86),
Callback = function(_0xF93A) _0x40C7.ShowFOV = _0xF93A == true end,
})
_0x6E19:CreateSlider({
Name =string.char(70,79,86,32,67,105,114,99,108,101,32,83,105,122,101), Range = { 20, 500 }, Increment = 5, Suffix =string.char(32,112,120),
CurrentValue = _0x40C7.FOV, Flag =string.char(65,105,109,95,70,79,86),
Callback = function(_0xF93A) _0x40C7.FOV = _0xF93A end,
})
_0x6E19:CreateToggle({
Name =string.char(87,97,108,108,32,67,104,101,99,107,32,40,111,110,108,121,32,118,105,115,105,98,108,101,32,112,108,97,121,101,114,115,41), CurrentValue = true, Flag =string.char(65,105,109,95,87,97,108,108,67,104,101,99,107),
Callback = function(_0xF93A) _0x40C7.WallCheck = _0xF93A == true end,
})
_0x6E19:CreateToggle({
Name =string.char(73,103,110,111,114,101,32,84,101,97,109,109,97,116,101,115), CurrentValue = false, Flag =string.char(65,105,109,95,84,101,97,109,67,104,101,99,107),
Callback = function(_0xF93A) _0x40C7.TeamCheck = _0xF93A == true end,
})
end
_0x6E19:CreateSection(string.char(65,109,109,111,32,38,32,70,105,114,105,110,103))
local _0x31AD = {InfiniteAmmo = false,
InfiniteClips = false,
Automatic = false,
NoJam = false,
ModifyRecoil = false, RecoilPercent = 50,
ModifySpread = false, SpreadPercent = 50,
ModifyFireRate = false, FireRatePercent = 50,
ModifyReload = false, ReloadPercent = 50,
ModifyEquip = false, EquipPercent = 50,
}
if type(getgenv) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function() getgenv().GunMods = _0x31AD end)
end
local _0x3B9A = setmetatable({}, { __mode =string.char(107)})
local _0x5C47 = setmetatable({}, { __mode =string.char(107)})
local _0x246E = setmetatable({}, { __mode =string.char(107)})
local _0x0CF8 = setmetatable({}, { __mode =string.char(107)})
local _0xC2E5 = setmetatable({}, { __mode =string.char(107)})
local _0xA24E = false
local _0x3BFF = setmetatable({}, { __mode =string.char(107)})
local function _0xBFE2(_0xCAE7, _0x895D)
if not _0xCAE7 then
_0x86C3(string.char(87,65,82,78), _0x895D)
return
endif _0x0CF8[_0xCAE7] ~= _0x895D then
_0x0CF8[_0xCAE7] = _0x895D
_0x86C3(string.char(87,65,82,78), _0x895D)
end
end
local function _0x36C0(_0x07A6, percent)
if type(_0x07A6) ~=string.char(110,117,109,98,101,114)then return _0x07A6 end
return _0x07A6 * (math.clamp(tonumber(percent) or 0, 0, 100) / 100)
end
local function _0x0F9D(_0xD124, index)
local _0xF28E = (type(debug) ==string.char(116,97,98,108,101)and debug.getupvalue) or getupvalue
if type(_0xF28E) ~=string.char(102,117,110,99,116,105,111,110)then return nil, nil, false end
local _0xCF00, _0x8FA2, _0xF93A = pcall(_0xF28E, _0xD124, index)
if not _0xCF00 then return nil, nil, false end
return _0x8FA2, _0xF93A, _0x8FA2 ~= nil
end
local function _0x2728(_0xD124, index, _0xF93A)
local _0x7BE6 = (type(debug) ==string.char(116,97,98,108,101)and debug.setupvalue) or setupvalue
if type(_0x7BE6) ~=string.char(102,117,110,99,116,105,111,110)then
return false,string.char(100,101,98,117,103,46,115,101,116,117,112,118,97,108,117,101,32,117,110,97,118,97,105,108,97,98,108,101)end
local _0xCF00, _0x8FA2 = pcall(_0x7BE6, _0xD124, index, _0xF93A)
if not _0xCF00 or _0x8FA2 == nil then return false, tostring(_0x8FA2 orstring.char(117,112,118,97,108,117,101,32,119,97,115,110,39,116,32,99,104,97,110,103,101,100)) end
return true
end
local function _0x822A(_0x2C98, _0xF62F)
if type(_0x2C98) ~=string.char(102,117,110,99,116,105,111,110)then return end
local _0x2DF1 = _0x5C47[_0x2C98]
if not _0x31AD.InfiniteAmmo and not _0x31AD.InfiniteClips thenif _0x2DF1 then
for index, _0xDBD4 in pairs(_0x2DF1) do
_0x2728(_0x2C98, index, _0xDBD4.value)
end
end
return
end
local _0x5827 = (type(debug) ==string.char(116,97,98,108,101)and debug.getupvalue) or getupvalue
local _0x6549 = (type(debug) ==string.char(116,97,98,108,101)and debug.setupvalue) or setupvalue
if type(_0x5827) ~=string.char(102,117,110,99,116,105,111,110)or type(_0x6549) ~=string.char(102,117,110,99,116,105,111,110)then
if not _0xA24E then
_0xA24E = true
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,84,104,105,115,32,101,120,101,99,117,116,111,114,32,100,111,101,115,110,39,116,32,101,120,112,111,115,101,32,99,111,109,112,97,116,105,98,108,101,32,100,101,98,117,103,46,103,101,116,117,112,118,97,108,117,101,47,115,101,116,117,112,118,97,108,117,101,59,32,105,110,102,105,110,105,116,101,32,97,109,109,111,47,99,108,105,112,115,32,109,97,121,32,110,111,116,32,119,111,114,107,46))
end
return
end
if not _0x2DF1 then
_0x2DF1 = {}
for index = 1, 80 do
local _0x8FA2, _0xF93A, _0x7BC7 = _0x0F9D(_0x2C98, index)
if not _0x7BC7 then break end
_0x2DF1[index] = { _0x8FA2 = tostring(_0x8FA2), _0xF93A = _0xF93A }
end
_0x5C47[_0x2C98] = _0x2DF1
end
local _0x1E42, _0x66B0 = 0, 0
for index, _0xDBD4 in pairs(_0x2DF1) do
local _0x2921 = string.lower(_0xDBD4.name or"")
if type(_0xDBD4.value) ==string.char(110,117,109,98,101,114)then
local _0xEFD0 = string.find(_0x2921,string.char(97,109,109,111), 1, true) ~= nil
or string.find(_0x2921,string.char(98,117,108,108,101,116), 1, true) ~= nil
or string.find(_0x2921,string.char(114,111,117,110,100), 1, true) ~= nil
local _0xAA59 = string.find(_0x2921,string.char(99,108,105,112), 1, true) ~= nil
or string.find(_0x2921,string.char(109,97,103), 1, true) ~= nil
or string.find(_0x2921,string.char(114,101,115,101,114,118,101), 1, true) ~= nil
if _0x31AD.InfiniteAmmo and _0xEFD0 then
local _0xCF00 = _0x2728(_0x2C98, index, 9e17)
if _0xCF00 then _0x1E42 += 1 end
elseif _0x31AD.InfiniteClips and _0xAA59 then
local _0xCF00 = _0x2728(_0x2C98, index, 9e17)
if _0xCF00 then _0x66B0 += 1 end
else
_0x2728(_0x2C98, index, _0xDBD4.value)
end
end
end
if _0x31AD.InfiniteAmmo and _0x1E42 == 0 then
_0x86C3(string.char(87,65,82,78),string.char(91,71,85,78,83,67,65,78,93,32).. _0xF62F ..string.char(58,32,82,101,108,111,97,100,32,104,97,115,32,110,111,32,110,117,109,101,114,105,99,32,117,112,118,97,108,117,101,32,119,105,116,104,32,97,110,32,97,109,109,111,47,98,117,108,108,101,116,47,114,111,117,110,100,32,110,97,109,101,59,32,105,110,102,105,110,105,116,101,32,97,109,109,111,32,119,97,115,110,39,116,32,97,112,112,108,105,101,100,32,118,105,97,32,110,97,109,101,100,32,117,112,118,97,108,117,101,115,46))
elseif _0x31AD.InfiniteAmmo then
_0x86C3(string.char(73,78,70,79),string.char(91,71,85,78,83,67,65,78,93,32).. _0xF62F ..string.char(58,32,117,112,100,97,116,101,100,32).. tostring(_0x1E42) ..string.char(32,97,109,109,111,32,117,112,118,97,108,117,101,40,115,41,46))
end
if _0x31AD.InfiniteClips and _0x66B0 == 0 then
_0x86C3(string.char(87,65,82,78),string.char(91,71,85,78,83,67,65,78,93,32).. _0xF62F ..string.char(58,32,82,101,108,111,97,100,32,104,97,115,32,110,111,32,110,117,109,101,114,105,99,32,117,112,118,97,108,117,101,32,119,105,116,104,32,97,32,99,108,105,112,47,109,97,103,47,114,101,115,101,114,118,101,32,110,97,109,101,59,32,105,110,102,105,110,105,116,101,32,99,108,105,112,115,32,119,97,115,110,39,116,32,97,112,112,108,105,101,100,32,118,105,97,32,110,97,109,101,100,32,117,112,118,97,108,117,101,115,46))
elseif _0x31AD.InfiniteClips then
_0x86C3(string.char(73,78,70,79),string.char(91,71,85,78,83,67,65,78,93,32).. _0xF62F ..string.char(58,32,117,112,100,97,116,101,100,32).. tostring(_0x66B0) ..string.char(32,99,108,105,112,32,117,112,118,97,108,117,101,40,115,41,46))
end
end
local function _0xBC28(_0x74FB, acceptedNames)
if not _0x74FB then return nil end
local _0xB6A8 = {}
for _0x16FB, _0x8FA2 in ipairs(acceptedNames) do _0xB6A8[string.lower(_0x8FA2)] = true end
if _0xB6A8[string.lower(_0x74FB.Name or"")] then return _0x74FB end
for _0x16FB, descendant in ipairs(_0x74FB:GetDescendants()) do
if _0xB6A8[string.lower(descendant.Name or"")] then
return descendant
end
end
return nil
end
local function _0xC560(_0xCAE7)
if not _0xCAE7 then return nil end
local _0xB6A8 = { _0xE918 = true, settings = true }
for _0x16FB, descendant in ipairs(_0xCAE7:GetDescendants()) do
if descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) and _0xB6A8[string.lower(descendant.Name or"")] then
return descendant
end
end
return nil
end
local function _0xD050(_0xCAE7)
if not _0xCAE7 then return nil endlocal _0x4D46 = _0xBC28(_0xCAE7, {string.char(71,117,110,83,99,114,105,112,116,95,76,111,99,97,108),string.char(71,117,110,83,99,114,105,112,116),string.char(71,117,110,76,111,99,97,108,83,99,114,105,112,116),string.char(87,101,97,112,111,110,83,99,114,105,112,116,95,76,111,99,97,108),string.char(87,101,97,112,111,110,67,108,105,101,110,116),string.char(71,117,110,67,108,105,101,110,116),string.char(71,117,110,83,99,114,105,112,116,67,108,105,101,110,116),string.char(67,108,105,101,110,116,71,117,110,83,99,114,105,112,116),string.char(70,105,114,101,97,114,109,67,108,105,101,110,116)})
if _0x4D46 and _0x4D46:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) then return _0x4D46 endfor _0x16FB, descendant in ipairs(_0xCAE7:GetDescendants()) do
if descendant:IsA(string.char(76,111,99,97,108,83,99,114,105,112,116)) then
local _0x8FA2 = string.lower(descendant.Name or"")
local _0x91BC = string.find(_0x8FA2,string.char(115,101,114,118,101,114), 1, true) ~= nil
local _0x916F = string.find(_0x8FA2,string.char(103,117,110), 1, true) ~= nil
or string.find(_0x8FA2,string.char(119,101,97,112,111,110), 1, true) ~= nil
or string.find(_0x8FA2,string.char(102,105,114,101,97,114,109), 1, true) ~= nil
local _0xC854 = string.find(_0x8FA2,string.char(108,111,99,97,108), 1, true) ~= nil
or string.find(_0x8FA2,string.char(99,108,105,101,110,116), 1, true) ~= nil
or _0x8FA2 ==string.char(103,117,110,115,99,114,105,112,116)if not _0x91BC and _0x916F and _0xC854 then
return descendant
end
end
end
return nil
end
local function _0x0F6E(_0x01CB)
local _0x9ED2 = {}
for _0x16FB, _0x8FA2 in ipairs(_0x01CB) do _0x9ED2[string.lower(_0x8FA2)] = true end
return _0x9ED2
end
local function _0x1B44(_0xF93A, percent)
local _0xAFE6 = math.clamp(tonumber(percent) or 0, 0, 100) / 100
if type(_0xF93A) ==string.char(110,117,109,98,101,114)then
return _0xF93A * _0xAFE6
end
local _0x6B58 = typeof(_0xF93A)
if _0x6B58 ==string.char(86,101,99,116,111,114,50)or _0x6B58 ==string.char(86,101,99,116,111,114,51)then
return _0xF93A * _0xAFE6
end
if type(_0xF93A) ==string.char(116,97,98,108,101)then
local _0x6103 = {}
for _0xD42C, child in pairs(_0xF93A) do
_0x6103[_0xD42C] = _0x1B44(child, percent)
end
return _0x6103
end
return _0xF93A
end
local function _0x16E1(_0xC7BB, _0x07A6, aliases, transform)
local _0xB6A8 = _0x0F6E(aliases)
local _0x2DBE = 0
for _0xD42C, originalValue in pairs(_0x07A6) do
if _0xB6A8[string.lower(tostring(_0xD42C))] then
local _0xCF00 = pcall(function()
_0xC7BB[_0xD42C] = transform(originalValue)
end)
if _0xCF00 then _0x2DBE += 1 end
end
end
return _0x2DBE
end
dolocal _0x9E46 = {
autoRestart = false,_0x55D6 = setmetatable({}, { __mode =string.char(107)}),
restarting = setmetatable({}, { __mode =string.char(107)}),
reloadCache = setmetatable({}, { __mode =string.char(107)}),
}function _0x9E46.restart(_0xCAE7, _0xF70D)_0x86C3(string.char(71,85,78,65,80,80,76,89), (_0xCAE7 and _0xCAE7.Name orstring.char(63)) ..string.char(58,32,103,117,110,32,115,99,114,105,112,116,32,114,101,115,116,97,114,116,32,105,115,32,100,105,115,97,98,108,101,100,32,40,105,116,32,109,97,107,101,115,32,103,117,110,115,32,100,105,115,97,112,112,101,97,114,41,46))
return false
end
function _0x9E46.schedule(_0xCAE7, _0xF70D)
if not _0x9E46.autoRestart then return end
local _0x55D6 = (_0x9E46.token[_0xCAE7] or 0) + 1
_0x9E46.token[_0xCAE7] = _0x55D6
task.delay(0.6, function()
if _0x9E46.token[_0xCAE7] ~= _0x55D6 then return end
_0x9E46.restart(_0xCAE7, _0xF70D)
end)
endfunction _0x9E46.findReload(_0xF70D)
local _0x8F42 = _0x9E46.reloadCache[_0xF70D]
if _0x8F42 and (_0x8F42.fn or os.clock() - _0x8F42.at < 15) then return _0x8F42.fn end
if type(getgc) ~=string.char(102,117,110,99,116,105,111,110)or type(getfenv) ~=string.char(102,117,110,99,116,105,111,110)then
_0x9E46.reloadCache[_0xF70D] = { _0xD124 = nil, at = os.clock() + 3600 }
return nil
end
local _0xB70F, _0xA6FF, _0xF4D5 = nil, 0, nil
pcall(function()
for _0x16FB, _0x376E in ipairs(getgc(true)) do
if type(_0x376E) ==string.char(102,117,110,99,116,105,111,110)then
local _0x9A28, _0x4264 = pcall(function() return getfenv(_0x376E).script end)
if _0x9A28 and _0x4264 == _0xF70D then
local _0x8DB2, _0xCDD2 = pcall(function()
if debug.info then return debug.info(_0x376E,string.char(110)) end
return debug.getinfo(_0x376E,string.char(110)).name
end)
local _0x3E22 = 0
if _0x8DB2 and (_0xCDD2 ==string.char(82,101,108,111,97,100)or _0xCDD2 ==string.char(114,101,108,111,97,100)) then _0x3E22 += 1000 end
for index = 1, 80 do
local _0x6FE0, _0x6FB2, _0x7BC7 = _0x0F9D(_0x376E, index)
if not _0x7BC7 then break end
local _0xAB0B = string.lower(tostring(_0x6FE0))
if type(_0x6FB2) ==string.char(110,117,109,98,101,114)and (string.find(_0xAB0B,string.char(97,109,109,111), 1, true)
or string.find(_0xAB0B,string.char(99,108,105,112), 1, true) or string.find(_0xAB0B,string.char(109,97,103), 1, true)) then
_0x3E22 += 1
end
end
if _0x3E22 > _0xA6FF then
_0xB70F, _0xA6FF, _0xF4D5 = _0x376E, _0x3E22, _0x8DB2 and _0xCDD2 orstring.char(63)end
end
end
end
end)
if _0xB70F then
_0x86C3(string.char(71,85,78,83,67,65,78), string.format(string.char(37,115,58,32,97,109,109,111,32,102,117,110,99,116,105,111,110,32,102,111,117,110,100,32,118,105,97,32,103,101,116,103,99,32,40,110,97,109,101,61,37,115,44,32,115,99,111,114,101,61,37,100,41), _0xF70D:GetFullName(), tostring(_0xF4D5), _0xA6FF))
end
_0x9E46.reloadCache[_0xF70D] = { _0xD124 = _0xB70F, at = os.clock() }
return _0xB70F
end_0x9E46.autoRegrab = false_0x9E46.regrabToken = 0
_0x9E46.regrabRunning = false
_0x9E46.regrabAgain = falsefunction _0x9E46.regrabTool(_0xF62F)
local _0xFCF8 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)):FindFirstChild(string.char(66,97,99,107,112,97,99,107,82,101,109,111,116,101))
if not _0xFCF8 then return false,string.char(66,97,99,107,112,97,99,107,82,101,109,111,116,101,32,110,111,116,32,102,111,117,110,100)end
local function _0xA765()
local _0x28FC = _0x6046.Character
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
return (_0x461C and _0x461C:FindFirstChild(_0xF62F)) or (_0x28FC and _0x28FC:FindFirstChild(_0xF62F))
end
local _0x3DDD, _0xAF85 = pcall(function() return _0xFCF8:InvokeServer(string.char(83,116,111,114,101), _0xF62F) end)
_0x86C3(string.char(71,85,78,65,80,80,76,89), string.format(string.char(37,115,58,32,83,116,111,114,101,32,45,62,32,111,107,61,37,115,32,114,101,115,117,108,116,61,37,115), _0xF62F, tostring(_0x3DDD), tostring(_0xAF85)))
task.wait(3)
for _0xA897 = 1, 6 do
if _0xA765() then return true end
local _0xA4C7, _0x40FE = pcall(function() return _0xFCF8:InvokeServer(string.char(71,114,97,98), _0xF62F) end)
_0x86C3(string.char(71,85,78,65,80,80,76,89), string.format(string.char(37,115,58,32,71,114,97,98,32,97,116,116,101,109,112,116,32,37,100,32,45,62,32,111,107,61,37,115,32,114,101,115,117,108,116,61,37,115),
_0xF62F, _0xA897, tostring(_0xA4C7), tostring(_0x40FE)))
task.wait(1)
end
return _0xA765() ~= nil,string.char(116,104,101,32,103,117,110,32,100,105,100,32,110,111,116,32,99,111,109,101,32,98,97,99,107,32,97,102,116,101,114,32,54,32,71,114,97,98,32,97,116,116,101,109,112,116,115)end
function _0x9E46.regrabAll()
if _0x9E46.regrabRunning then
_0x9E46.regrabAgain = truereturn
end
_0x9E46.regrabRunning = true
local _0xCF00, _0x6C65 = pcall(function()
repeat
_0x9E46.regrabAgain = false
local _0x28FC = _0x6046.Character
local _0xACBD = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
local _0xFCF8 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)):FindFirstChild(string.char(66,97,99,107,112,97,99,107,82,101,109,111,116,101))
if not (_0xACBD and _0x461C and _0xFCF8) or _0xACBD.Health <= 0 then return end
local _0x2A1F = _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108))
local _0x64B3 = _0x2A1F and _0x2A1F.Name
local _0x01CB, _0xDFD2 = {}, {}
for _0x16FB, container in ipairs({ _0x28FC, _0x461C }) do
for _0x16FB, _0xDBD4 in ipairs(container:GetChildren()) do
if _0xDBD4:IsA(string.char(84,111,111,108)) and not _0xDFD2[_0xDBD4.Name] and _0xC560(_0xDBD4) then
_0xDFD2[_0xDBD4.Name] = true
table.insert(_0x01CB, _0xDBD4.Name)
end
end
end
if #_0x01CB == 0 then return end
_0xACBD:UnequipTools()
task.wait(0.3)
for _0x16FB, _0x8FA2 in ipairs(_0x01CB) do
local _0x9504, _0x44E8 = _0x9E46.regrabTool(_0x8FA2)
if not _0x9504 then
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32).. _0x8FA2 ..string.char(32,100,105,100,110,39,116,32,99,111,109,101,32,98,97,99,107,58,32).. tostring(_0x44E8)
..string.char(32,84,97,107,101,32,105,116,32,111,117,116,32,111,102,32,121,111,117,114,32,98,97,99,107,112,97,99,107,32,115,116,111,114,97,103,101,46))
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115),
Content = _0x8FA2 ..string.char(32,100,105,100,110,39,116,32,99,111,109,101,32,98,97,99,107,32,102,114,111,109,32,115,116,111,114,97,103,101,46,32,84,97,107,101,32,105,116,32,111,117,116,32,111,102,32,121,111,117,114,32,98,97,99,107,112,97,99,107,32,115,116,111,114,97,103,101,46),
Duration = 8,
})
end
end
if _0x64B3 and _0xACBD.Health > 0 then
local _0x81C8 = _0x461C:FindFirstChild(_0x64B3)
if _0x81C8 then _0xACBD:EquipTool(_0x81C8) end
end
_0x86C3(string.char(71,85,78,65,80,80,76,89),string.char(82,101,45,103,114,97,98,98,101,100,32).. #_0x01CB ..string.char(32,119,101,97,112,111,110,40,115,41,32,115,111,32,116,104,101,32,110,101,119,32,109,111,100,115,32,116,97,107,101,32,101,102,102,101,99,116,46))
until not _0x9E46.regrabAgain
end)
_0x9E46.regrabRunning = false
if not _0xCF00 then _0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,65,117,116,111,32,114,101,45,103,114,97,98,32,102,97,105,108,101,100,58,32).. tostring(_0x6C65)) end
endfunction _0x9E46.scheduleRegrab()
if not _0x9E46.autoRegrab then return end
_0x9E46.regrabToken += 1
local _0x55D6 = _0x9E46.regrabToken
task.delay(0.8, function()
if _0x9E46.regrabToken ~= _0x55D6 then return end
_0x9E46.regrabAll()
end)
end_0x9E46.savedChanges = setmetatable({}, { __mode =string.char(107)})
local _0x5C1A = {
{ group =string.char(77,111,100,105,102,121,82,101,99,111,105,108), includes = {string.char(114,101,99,111,105,108)}, excludes = {string.char(114,101,99,111,118,101,114),string.char(114,101,116,117,114,110),string.char(114,101,115,101,116),string.char(100,101,99,97,121),string.char(115,112,101,101,100),string.char(100,97,109,112,101,114),string.char(114,101,100,117,116,105,111,110),string.char(114,101,100,117,99,116,105,111,110)} },
{ group =string.char(77,111,100,105,102,121,83,112,114,101,97,100), includes = {string.char(115,112,114,101,97,100),string.char(98,108,111,111,109),string.char(105,110,97,99,99,117,114,97),string.char(99,114,111,115,115,101,120,112,97,110,115,105,111,110)}, excludes = {} },
{ group =string.char(77,111,100,105,102,121,82,101,108,111,97,100), includes = {string.char(114,101,108,111,97,100,116,105,109,101),string.char(114,101,108,111,97,100,100,117,114,97,116,105,111,110),string.char(114,101,108,111,97,100,100,101,108,97,121)}, excludes = {} },
{ group =string.char(77,111,100,105,102,121,70,105,114,101,82,97,116,101), includes = {string.char(102,105,114,101,114,97,116,101),string.char(102,105,114,101,100,101,108,97,121),string.char(115,104,111,116,100,101,108,97,121),string.char(99,111,111,108,100,111,119,110)}, excludes = {string.char(114,101,108,111,97,100),string.char(101,113,117,105,112)} },
}
local function _0x1ABB(variableName, settingKey)
local _0x8FA2 = string.lower(tostring(variableName))
return #_0x8FA2 >= 4 and (_0x8FA2 == settingKey or string.find(settingKey, _0x8FA2, 1, true) or string.find(_0x8FA2, settingKey, 1, true))
end
function _0x9E46.overwriteSaved(_0xCAE7, _0xF70D, _0x9012)
if not (_0xCAE7 and _0xCAE7.Parent and _0xF70D and _0xF70D.Parent and _0x9012) then return end
local _0xF28E = (type(debug) ==string.char(116,97,98,108,101)and debug.getupvalue) or getupvalue
local _0x7BE6 = (type(debug) ==string.char(116,97,98,108,101)and debug.setupvalue) or setupvalue
if type(getgc) ~=string.char(102,117,110,99,116,105,111,110)or type(getfenv) ~=string.char(102,117,110,99,116,105,111,110)or type(_0xF28E) ~=string.char(102,117,110,99,116,105,111,110)or type(_0x7BE6) ~=string.char(102,117,110,99,116,105,111,110)then
if not _0x9E46.warnedNoUpvalues then
_0x9E46.warnedNoUpvalues = true
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,84,104,105,115,32,101,120,101,99,117,116,111,114,32,99,97,110,39,116,32,101,100,105,116,32,97,32,103,117,110,32,115,99,114,105,112,116,39,115,32,115,97,118,101,100,32,118,97,114,105,97,98,108,101,115,32,40,110,101,101,100,115,32,103,101,116,103,99,44,32,103,101,116,102,101,110,118,32,97,110,100,32,103,101,116,117,112,118,97,108,117,101,47,115,101,116,117,112,118,97,108,117,101,41,44,32,115,111,32,114,101,99,111,105,108,47,115,112,114,101,97,100,47,114,101,108,111,97,100,47,102,105,114,101,45,114,97,116,101,32,101,100,105,116,115,32,111,110,108,121,32,99,104,97,110,103,101,32,116,104,101,32,83,101,116,116,105,110,103,32,116,97,98,108,101,46))
end
return
endlocal _0x5555 = _0x9E46.savedChanges[_0xF70D] or {}
local _0x99CF = {}
for _0x16FB, change in ipairs(_0x5555) do
if _0x31AD[change.group] then
table.insert(_0x99CF, change)
else
_0x2728(change.fn, change.index, change.original)
_0x86C3(string.char(83,65,86,69,68,67,79,80,89), _0xCAE7.Name ..string.char(58,32,114,101,115,116,111,114,101,100,32).. change.variable ..string.char(32,116,111,32).. tostring(change.original))
end
end
_0x9E46.savedChanges[_0xF70D] = _0x99CFlocal _0x2C84 = {}
for _0xD42C, _0xF93A in pairs(_0x9012) do
if type(_0xF93A) ==string.char(110,117,109,98,101,114)and _0xF93A ~= 0 then
local _0xAB0B = string.lower(tostring(_0xD42C))
for _0x16FB, definition in ipairs(_0x5C1A) do
if _0x31AD[definition.group] then
local _0x9C28 = false
for _0x16FB, fragment in ipairs(definition.includes) do
if string.find(_0xAB0B, fragment, 1, true) then _0x9C28 = true break end
end
for _0x16FB, fragment in ipairs(definition.excludes) do
if string.find(_0xAB0B, fragment, 1, true) then _0x9C28 = false break end
end
if _0x9C28 then
local _0x8B18 = 0
if definition.group ==string.char(77,111,100,105,102,121,70,105,114,101,82,97,116,101)then
_0x8B18 = _0xF93A >= 5 and _0xF93A * 4 or math.min(_0xF93A, 0.02)
end
table.insert(_0x2C84, { _0xD42C = _0xAB0B, _0x07A6 = _0xF93A, group = definition.group, _0x8B18 = _0x8B18 })
end
end
end
end
end
if #_0x2C84 == 0 then return end
local _0xEF8C = 0
pcall(function()
for _0x16FB, _0x376E in ipairs(getgc(true)) do
if type(_0x376E) ==string.char(102,117,110,99,116,105,111,110)then
local _0x9A28, _0x4264 = pcall(function() return getfenv(_0x376E).script end)
if _0x9A28 and _0x4264 == _0xF70D then
for index = 1, 80 do
local _0x8FA2, _0xF93A, _0x7BC7 = _0x0F9D(_0x376E, index)
if not _0x7BC7 then break end
if type(_0xF93A) ==string.char(110,117,109,98,101,114)then
for _0x16FB, _0xB07C in ipairs(_0x2C84) do
if math.abs(_0xF93A - _0xB07C.original) < 1e-6 and _0x1ABB(_0x8FA2, _0xB07C.key) then
local _0x89B1 = _0x2728(_0x376E, index, _0xB07C.newValue)
if _0x89B1 then
_0xEF8C += 1
table.insert(_0x99CF, { _0xD124 = _0x376E, index = index, _0x07A6 = _0xF93A,
group = _0xB07C.group, variable = tostring(_0x8FA2) })
_0x86C3(string.char(83,65,86,69,68,67,79,80,89), string.format(string.char(37,115,58,32,37,115,32,37,115,32,45,62,32,37,115), _0xCAE7.Name, tostring(_0x8FA2), tostring(_0xF93A), tostring(_0xB07C.newValue)))
end
break
end
end
end
end
end
end
end
end)
if _0xEF8C == 0 then
_0x86C3(string.char(83,65,86,69,68,67,79,80,89), _0xCAE7.Name ..string.char(58,32,110,111,32,115,97,118,101,100,32,99,111,112,105,101,115,32,111,102,32,116,104,101,32,97,99,116,105,118,101,32,115,101,116,116,105,110,103,115,32,119,101,114,101,32,102,111,117,110,100,32,105,110,32,105,116,115,32,115,99,114,105,112,116,32,40,105,116,32,112,114,111,98,97,98,108,121,32,114,101,97,100,115,32,116,104,101,109,32,115,116,114,97,105,103,104,116,32,102,114,111,109,32,116,104,101,32,83,101,116,116,105,110,103,32,116,97,98,108,101,44,32,111,114,32,116,104,101,32,103,97,109,101,32,100,101,99,105,100,101,115,32,116,104,101,109,32,111,110,32,116,104,101,32,115,101,114,118,101,114,41,46))
end
end
_0x31AD.Helpers = _0x9E46
end
local function _0x9974(_0xCAE7, restartClientScript, settingsOnly)
if not _0xCAE7 or not _0xCAE7:IsA(string.char(84,111,111,108)) then return end
local _0x2A16 = _0xC560(_0xCAE7)
if not _0x2A16 thenreturn
end
local _0xCF00, _0xC7BB = pcall(require, _0x2A16)
if not _0xCF00 or type(_0xC7BB) ~=string.char(116,97,98,108,101)then
if not _0x246E[_0x2A16] then
_0x246E[_0x2A16] = true
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,67,111,117,108,100,110,39,116,32,108,111,97,100,32,83,101,116,116,105,110,103,32,109,111,100,117,108,101,32,102,111,114,32).. _0xCAE7.Name ..string.char(58,32).. tostring(_0xC7BB))
end
return
end
if not _0x3B9A[_0xC7BB] then
local _0x6103 = {}
for _0xD42C, _0xF93A in next, _0xC7BB do _0x6103[_0xD42C] = _0xF93A end
_0x3B9A[_0xC7BB] = _0x6103
end
local _0x9012 = _0x3B9A[_0xC7BB]
local _0x2DBE = { fireRate = 0, _0x2C98 = 0, _0xCEEE = 0, recoil = 0, spread = 0, auto = 0, jam = 0, clip = 0, deep = 0 }
local _0xEF8C, _0x938A = pcall(function()if _0x31AD.InfiniteAmmo or _0x31AD.InfiniteClips then
_0xC7BB.LimitedAmmoEnabled = false
else_0xC7BB.LimitedAmmoEnabled = _0x9012.LimitedAmmoEnabled
endlocal _0xD8FC = _0x16E1(_0xC7BB, _0x9012,
{string.char(65,117,116,111),string.char(65,117,116,111,109,97,116,105,99),string.char(65,117,116,111,70,105,114,101),string.char(65,117,116,111,109,97,116,105,99,70,105,114,101),string.char(70,117,108,108,65,117,116,111),string.char(70,117,108,108,65,117,116,111,109,97,116,105,99),string.char(70,117,108,108,121,65,117,116,111,109,97,116,105,99),string.char(73,115,65,117,116,111,109,97,116,105,99),string.char(73,115,65,117,116,111),string.char(67,97,110,65,117,116,111,70,105,114,101),string.char(85,115,101,65,117,116,111,109,97,116,105,99)},
function(_0xF93A)
if _0x31AD.Automatic and type(_0xF93A) ==string.char(98,111,111,108,101,97,110)then return true end
return _0xF93A
end)
local _0x8287 = _0x16E1(_0xC7BB, _0x9012,
{string.char(70,105,114,101,77,111,100,101),string.char(70,105,114,105,110,103,77,111,100,101),string.char(84,114,105,103,103,101,114,77,111,100,101),string.char(83,104,111,111,116,105,110,103,77,111,100,101),string.char(70,105,114,101,84,121,112,101)},
function(_0xF93A)
if not _0x31AD.Automatic or type(_0xF93A) ~=string.char(115,116,114,105,110,103)then return _0xF93A end
local _0xDF78 = string.lower(_0xF93A)
if _0xDF78 ==string.char(115,101,109,105)or _0xDF78 ==string.char(115,101,109,105,45,97,117,116,111)or _0xDF78 ==string.char(115,101,109,105,97,117,116,111)or _0xDF78 ==string.char(115,101,109,105,32,97,117,116,111,109,97,116,105,99)or _0xDF78 ==string.char(115,101,109,105,45,97,117,116,111,109,97,116,105,99)or _0xDF78 ==string.char(115,105,110,103,108,101)or _0xDF78 ==string.char(115,105,110,103,108,101,45,115,104,111,116)or _0xDF78 ==string.char(98,117,114,115,116)then
if _0xF93A == string.upper(_0xF93A) then returnstring.char(65,85,84,79)end
if _0xF93A == string.lower(_0xF93A) then returnstring.char(97,117,116,111)end
returnstring.char(65,117,116,111)end
return _0xF93A
end)
_0x2DBE.auto = _0xD8FC + _0x8287
_0x2DBE.jam = _0x16E1(_0xC7BB, _0x9012,
{string.char(74,97,109,67,104,97,110,99,101),string.char(74,97,109,80,114,111,98,97,98,105,108,105,116,121),string.char(67,104,97,110,99,101,84,111,74,97,109)},
function(_0xF93A) return _0x31AD.NoJam and 0 or _0xF93A end)local function _0x18F3(_0xF93A)
if type(_0xF93A) ==string.char(110,117,109,98,101,114)then return 0 end
local _0x6B58 = typeof(_0xF93A)
if _0x6B58 ==string.char(86,101,99,116,111,114,50)then return Vector2.zero end
if _0x6B58 ==string.char(86,101,99,116,111,114,51)then return Vector3.zero end
if type(_0xF93A) ==string.char(116,97,98,108,101)then
local _0x6103 = {}
for _0xD42C, child in pairs(_0xF93A) do _0x6103[_0xD42C] = _0x18F3(child) end
return _0x6103
end
return _0xF93A
end
local function _0x44B0(includes, excludes, transform)
local _0x961F = 0
for _0xD42C, originalValue in pairs(_0x9012) do
local _0xAB0B = string.lower(tostring(_0xD42C))
local _0x9C28 = false
for _0x16FB, fragment in ipairs(includes) do
if string.find(_0xAB0B, fragment, 1, true) then _0x9C28 = true break end
end
if _0x9C28 then
for _0x16FB, fragment in ipairs(excludes) do
if string.find(_0xAB0B, fragment, 1, true) then _0x9C28 = false break end
end
end
if _0x9C28 then
local _0xCF00 = pcall(function() _0xC7BB[_0xD42C] = transform(originalValue) end)
if _0xCF00 then _0x961F += 1 end
end
end
return _0x961F
end
_0x2DBE.fireRate = _0x44B0(
{string.char(102,105,114,101,114,97,116,101),string.char(102,105,114,101,95,114,97,116,101),string.char(102,105,114,101,100,101,108,97,121),string.char(115,104,111,116,100,101,108,97,121),string.char(115,104,111,111,116,100,101,108,97,121),string.char(99,111,111,108,100,111,119,110),string.char(116,105,109,101,98,101,116,119,101,101,110),string.char(115,104,111,116,105,110,116,101,114,118,97,108)},
{string.char(114,101,108,111,97,100),string.char(101,113,117,105,112)},
function(_0xF93A)
if not _0x31AD.ModifyFireRate or type(_0xF93A) ~=string.char(110,117,109,98,101,114)then return _0xF93A end
if _0xF93A >= 5 then return _0xF93A * 4 endreturn math.min(_0xF93A, 0.02)end)
_0x2DBE.reload = _0x44B0(
{string.char(114,101,108,111,97,100,116,105,109,101),string.char(114,101,108,111,97,100,100,117,114,97,116,105,111,110),string.char(114,101,108,111,97,100,100,101,108,97,121),string.char(114,101,108,111,97,100,95,116,105,109,101)}, {},
function(_0xF93A) return _0x31AD.ModifyReload and _0x18F3(_0xF93A) or _0xF93A end)
_0x2DBE.equip = _0x44B0(
{string.char(101,113,117,105,112),string.char(114,101,97,100,121,116,105,109,101),string.char(100,101,112,108,111,121,116,105,109,101),string.char(116,97,107,101,111,117,116),string.char(112,117,108,108,111,117,116)},
{string.char(115,112,101,101,100),string.char(97,110,105,109),string.char(115,111,117,110,100),string.char(118,111,108,117,109,101),string.char(105,100),string.char(107,101,121),string.char(101,110,97,98,108,101,100),string.char(116,121,112,101)},
function(_0xF93A) return _0x31AD.ModifyEquip and _0x18F3(_0xF93A) or _0xF93A end)
_0x2DBE.recoil = _0x44B0(
{string.char(114,101,99,111,105,108)}, {string.char(114,101,99,111,118,101,114),string.char(114,101,116,117,114,110),string.char(114,101,115,101,116),string.char(100,101,99,97,121),string.char(115,112,101,101,100),string.char(100,97,109,112,101,114),string.char(114,101,100,117,116,105,111,110),string.char(114,101,100,117,99,116,105,111,110)},
function(_0xF93A) return _0x31AD.ModifyRecoil and _0x18F3(_0xF93A) or _0xF93A end)
_0x2DBE.spread = _0x44B0(
{string.char(115,112,114,101,97,100),string.char(98,108,111,111,109),string.char(105,110,97,99,99,117,114,97)}, {},
function(_0xF93A) return _0x31AD.ModifySpread and _0x18F3(_0xF93A) or _0xF93A end)if _0x9012.CameraRecoilingEnabled ~= nil then
_0xC7BB.CameraRecoilingEnabled = _0x31AD.ModifyRecoil and false or _0x9012.CameraRecoilingEnabled
end
if type(_0x9012.CrossExpansion) ==string.char(110,117,109,98,101,114)then
_0xC7BB.CrossExpansion = _0x31AD.ModifySpread and 0 or _0x9012.CrossExpansion
enddo
local _0x0F45 = _0x31AD.Helpers
_0x0F45.deepOriginals = _0x0F45.deepOriginals or setmetatable({}, { __mode =string.char(107)})
_0x0F45.deepSkip = _0x0F45.deepSkip or setmetatable({}, { __mode =string.char(107)})
local _0xDFAC = {string.char(114,101,99,111,118,101,114),string.char(114,101,116,117,114,110),string.char(114,101,115,101,116),string.char(100,101,99,97,121),string.char(115,112,101,101,100),string.char(100,97,109,112,101,114),string.char(114,101,100,117,116,105,111,110),string.char(114,101,100,117,99,116,105,111,110)}
local function _0x9219(_0xAB0B, fragments)
for _0x16FB, fragment in ipairs(fragments) do
if string.find(_0xAB0B, fragment, 1, true) then return true end
end
return false
end
local function _0xDFD3(_0xD42C)
local _0xAB0B = string.lower(tostring(_0xD42C))
if _0x9219(_0xAB0B, {string.char(114,101,99,111,105,108)}) and not _0x9219(_0xAB0B, _0xDFAC) then returnstring.char(114,101,99,111,105,108)end
if _0x9219(_0xAB0B, {string.char(115,112,114,101,97,100),string.char(98,108,111,111,109),string.char(105,110,97,99,99,117,114,97)}) then returnstring.char(115,112,114,101,97,100)end
return nil
end
local function _0x1DDB(container, _0x53E1, _0xDFD2, skipTopLevel)
if _0x53E1 > 4 or _0xDFD2[container] then return 0 end
_0xDFD2[container] = true
local _0xF436 = {}
for _0xD42C, _0xF93A in pairs(container) do _0xF436[#_0xF436 + 1] = { _0xD42C, _0xF93A } end
local _0x961F = 0
for _0x16FB, _0x48AD in ipairs(_0xF436) do
local _0xD42C, _0xF93A = _0x48AD[1], _0x48AD[2]
local _0xAD81 = _0xDFD3(_0xD42C)
local _0x6B58 = typeof(_0xF93A)
if _0xAD81 and (_0x6B58 ==string.char(110,117,109,98,101,114)or _0x6B58 ==string.char(86,101,99,116,111,114,50)or _0x6B58 ==string.char(86,101,99,116,111,114,51)or _0x6B58 ==string.char(116,97,98,108,101)) then
if not skipTopLevel then
local _0x6A2A = _0x0F45.deepOriginals[container]
if not _0x6A2A then _0x6A2A = {}; _0x0F45.deepOriginals[container] = _0x6A2A end
if _0x6A2A[_0xD42C] == nil then _0x6A2A[_0xD42C] = _0xF93A end
local _0xDD82 = (_0xAD81 ==string.char(114,101,99,111,105,108)and _0x31AD.ModifyRecoil) or (_0xAD81 ==string.char(115,112,114,101,97,100)and _0x31AD.ModifySpread)
if pcall(function() container[_0xD42C] = _0xDD82 and _0x18F3(_0x6A2A[_0xD42C]) or _0x6A2A[_0xD42C] end) then
_0x961F += 1
end
end
elseif _0x6B58 ==string.char(116,97,98,108,101)then
_0x961F += _0x1DDB(_0xF93A, _0x53E1 + 1, _0xDFD2, false)
end
end
return _0x961F
end_0x2DBE.deep = _0x1DDB(_0xC7BB, 0, {}, true)
for _0x16FB, descendant in ipairs(_0xCAE7:GetDescendants()) do
if descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) and descendant ~= _0x2A16 and not _0x0F45.deepSkip[descendant] then
local _0xECC6, _0x64FD = pcall(require, descendant)
if _0xECC6 and type(_0x64FD) ==string.char(116,97,98,108,101)then
_0x2DBE.deep += _0x1DDB(_0x64FD, 0, {}, false)
else
_0x0F45.deepSkip[descendant] = trueend
end
end
end_0x2DBE.clip = _0x16E1(_0xC7BB, _0x9012,
{string.char(65,109,109,111,80,101,114,77,97,103),string.char(65,109,109,111,80,101,114,67,108,105,112),string.char(77,97,103,97,122,105,110,101,83,105,122,101),string.char(67,108,105,112,83,105,122,101),string.char(77,97,120,65,109,109,111,80,101,114,77,97,103),string.char(77,97,120,65,109,109,111,80,101,114,67,108,105,112)},
function(_0xF93A)
if _0x31AD.InfiniteAmmo or _0x31AD.InfiniteClips then
if type(_0xF93A) ==string.char(110,117,109,98,101,114)then return 999999 end
end
return _0xF93A
end)
end)
if not _0xEF8C then
if not _0x246E[_0x2A16] then
_0x246E[_0x2A16] = true
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,67,111,117,108,100,110,39,116,32,97,112,112,108,121,32,115,101,116,116,105,110,103,115,32,116,111,32).. _0xCAE7.Name ..string.char(58,32).. tostring(_0x938A))
end
return
end
local _0xF70D = _0xD050(_0xCAE7)if restartClientScript and not _0xF70D and _0x31AD.Automatic then
_0x86C3(string.char(87,65,82,78),string.char(91,71,85,78,65,85,84,79,93,32).. _0xCAE7.Name ..string.char(58,32,110,111,32,99,111,109,112,97,116,105,98,108,101,32,99,108,105,101,110,116,32,103,117,110,32,76,111,99,97,108,83,99,114,105,112,116,32,119,97,115,32,102,111,117,110,100,59,32,99,104,97,110,103,105,110,103,32,116,104,101,32,83,101,116,116,105,110,103,32,116,97,98,108,101,32,109,97,121,32,110,111,116,32,99,104,97,110,103,101,32,102,105,114,105,110,103,32,98,101,104,97,118,105,111,114,46))
end
if (_0x31AD.InfiniteAmmo or _0x31AD.InfiniteClips) and not settingsOnly then
if not _0xF70D then
_0xBFE2(_0xCAE7,string.char(91,71,85,78,83,67,65,78,93,32).. _0xCAE7.Name ..string.char(58,32,110,111,32,99,111,109,112,97,116,105,98,108,101,32,99,108,105,101,110,116,32,103,117,110,32,76,111,99,97,108,83,99,114,105,112,116,32,119,97,115,32,102,111,117,110,100,32,117,110,100,101,114,32,116,104,105,115,32,84,111,111,108,46,32,83,101,116,116,105,110,103,32,99,104,97,110,103,101,115,32,109,97,121,32,97,112,112,108,121,44,32,98,117,116,32,114,117,110,116,105,109,101,32,97,109,109,111,32,104,111,111,107,115,32,99,97,110,110,111,116,32,98,101,32,99,111,110,102,105,114,109,101,100,46))
elseif type(getsenv) ~=string.char(102,117,110,99,116,105,111,110)then
local _0x2C98 = _0x31AD.Helpers.findReload(_0xF70D)
if type(_0x2C98) ==string.char(102,117,110,99,116,105,111,110)then
_0x0CF8[_0xCAE7] = nil
_0x822A(_0x2C98, _0xCAE7.Name)
else
_0xBFE2(_0xCAE7,string.char(91,71,85,78,83,67,65,78,93,32).. _0xCAE7.Name ..string.char(58,32,102,111,117,110,100,32).. _0xF70D.Name ..string.char(32,98,117,116,32,116,104,105,115,32,101,120,101,99,117,116,111,114,32,104,97,115,32,110,111,32,103,101,116,115,101,110,118,32,97,110,100,32,116,104,101,32,103,101,116,103,99,32,102,97,108,108,98,97,99,107,32,99,111,117,108,100,110,39,116,32,102,105,110,100,32,105,116,115,32,82,101,108,111,97,100,32,102,117,110,99,116,105,111,110,59,32,114,117,110,116,105,109,101,32,97,109,109,111,32,104,111,111,107,115,32,97,114,101,32,117,110,97,118,97,105,108,97,98,108,101,46))
end
else
local _0x9A28, _0xEFB8 = pcall(getsenv, _0xF70D)
local _0x2C98 = _0x9A28 and _0xEFB8 and (_0xEFB8.Reload or _0xEFB8.reload)
if type(_0x2C98) ~=string.char(102,117,110,99,116,105,111,110)then_0x2C98 = _0x31AD.Helpers.findReload(_0xF70D)
end
if type(_0x2C98) ==string.char(102,117,110,99,116,105,111,110)then
_0x0CF8[_0xCAE7] = nil
_0x822A(_0x2C98, _0xCAE7.Name)
else
local _0x6F72 = _0x9A28 andstring.char(110,111,32,82,101,108,111,97,100,47,97,109,109,111,32,102,117,110,99,116,105,111,110,32,102,111,117,110,100,32,118,105,97,32,103,101,116,115,101,110,118,32,111,114,32,103,101,116,103,99)or (string.char(103,101,116,115,101,110,118,32,102,97,105,108,101,100,58,32).. tostring(_0xEFB8))
_0xBFE2(_0xCAE7,string.char(91,71,85,78,83,67,65,78,93,32).. _0xCAE7.Name ..string.char(58,32,102,111,117,110,100,32).. _0xF70D.Name ..string.char(32,98,117,116,32).. _0x6F72 ..string.char(59,32,114,117,110,116,105,109,101,32,97,109,109,111,32,104,111,111,107,115,32,119,101,114,101,32,110,111,116,32,97,112,112,108,105,101,100,46))
end
end
else
_0x0CF8[_0xCAE7] = nil
end
local _0x1AF9 = table.concat({
_0x31AD.InfiniteAmmo andstring.char(73,110,102,105,110,105,116,101,65,109,109,111)or"",
_0x31AD.InfiniteClips andstring.char(73,110,102,105,110,105,116,101,67,108,105,112,115)or"",
_0x31AD.Automatic andstring.char(65,117,116,111,109,97,116,105,99)or"",
_0x31AD.NoJam andstring.char(78,111,74,97,109)or"",
_0x31AD.ModifyRecoil andstring.char(78,111,82,101,99,111,105,108)or"",
_0x31AD.ModifySpread andstring.char(78,111,83,112,114,101,97,100)or"",
_0x31AD.ModifyFireRate andstring.char(70,97,115,116,70,105,114,101,82,97,116,101)or"",
_0x31AD.ModifyReload andstring.char(73,110,115,116,97,110,116,82,101,108,111,97,100)or"",
_0x31AD.ModifyEquip andstring.char(73,110,115,116,97,110,116,69,113,117,105,112)or"",
},string.char(44))
local _0x33AB = table.concat({
_0x1AF9,
_0x2DBE.auto, _0x2DBE.jam, _0x2DBE.fireRate, _0x2DBE.reload, _0x2DBE.equip,
_0x2DBE.recoil, _0x2DBE.spread, _0x2DBE.clip,
},string.char(124))
if _0xC2E5[_0xCAE7] ~= _0x33AB then
local _0x6D04 = _0xC2E5[_0xCAE7]
_0xC2E5[_0xCAE7] = _0x33ABlocal _0x0B79 = _0x31AD.InfiniteAmmo or _0x31AD.InfiniteClips or _0x31AD.Automatic
or _0x31AD.NoJam or _0x31AD.ModifyRecoil or _0x31AD.ModifySpread
or _0x31AD.ModifyFireRate or _0x31AD.ModifyReload or _0x31AD.ModifyEquip
if _0xF70D and not restartClientScript and (_0x6D04 ~= nil or _0x0B79) then
_0x31AD.Helpers.schedule(_0xCAE7, _0xF70D)
end
if _0xF70D then
for _0x16FB, delaySeconds in ipairs({ 0.3, 2.5, 6 }) do
task.delay(delaySeconds, function()
if not _0x5DEC.VeloUnloaded then pcall(_0x31AD.Helpers.overwriteSaved, _0xCAE7, _0xF70D, _0x9012) end
end)
end
end
_0x86C3(string.char(71,85,78,65,80,80,76,89), string.format(string.char(37,115,58,32,97,99,116,105,118,101,61,91,37,115,93,32,97,117,116,111,70,105,101,108,100,115,61,37,100,32,106,97,109,70,105,101,108,100,115,61,37,100,32,102,105,114,101,82,97,116,101,70,105,101,108,100,115,61,37,100,32,114,101,108,111,97,100,70,105,101,108,100,115,61,37,100,32,101,113,117,105,112,70,105,101,108,100,115,61,37,100,32,114,101,99,111,105,108,70,105,101,108,100,115,61,37,100,32,115,112,114,101,97,100,70,105,101,108,100,115,61,37,100,32,109,97,103,97,122,105,110,101,70,105,101,108,100,115,61,37,100,32,100,101,101,112,70,105,101,108,100,115,61,37,100),
_0xCAE7.Name, _0x1AF9 ~=""and _0x1AF9 orstring.char(110,111,110,101),
_0x2DBE.auto, _0x2DBE.jam, _0x2DBE.fireRate, _0x2DBE.reload, _0x2DBE.equip,
_0x2DBE.recoil, _0x2DBE.spread, _0x2DBE.clip, _0x2DBE.deep
))
local _0x2794 = {}
for _0x16FB, _0xD42C in ipairs({string.char(69,113,117,105,112,84,105,109,101),string.char(70,105,114,101,82,97,116,101),string.char(82,101,108,111,97,100,84,105,109,101),string.char(82,101,99,111,105,108),string.char(83,112,114,101,97,100,88),string.char(74,97,109,67,104,97,110,99,101),string.char(65,117,116,111)}) do
if _0x9012[_0xD42C] ~= nil then
table.insert(_0x2794, _0xD42C ..string.char(32).. tostring(_0x9012[_0xD42C]) ..string.char(45,62).. tostring(_0xC7BB[_0xD42C]))
end
end
if #_0x2794 > 0 then
_0x86C3(string.char(71,85,78,65,80,80,76,89), _0xCAE7.Name ..string.char(32,118,97,108,117,101,115,32,40,111,114,105,103,105,110,97,108,45,62,110,111,119,41,58,32).. table.concat(_0x2794,string.char(44,32)))
end
end
end
local function _0xA141(restartClientScripts)if not _0x31AD.IsDelta then
_0x31AD.InfiniteAmmo = false
_0x31AD.InfiniteClips = false
_0x31AD.Automatic = false
_0x31AD.NoJam = false
end
local _0x1792 = { _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107)), _0x6046.Character }
for _0x16FB, container in ipairs(_0x1792) do
if container then
for _0x16FB, _0xDBD4 in ipairs(container:GetChildren()) do
if _0xDBD4:IsA(string.char(84,111,111,108)) then
task.spawn(_0x9974, _0xDBD4, restartClientScripts == true)
end
end
end
end
enddo
_0x31AD.Helpers.requireHookEnabled = true
_0x31AD.Helpers.inRequireHook = false
local _0xB869 = setmetatable({}, { __mode =string.char(107)})
if type(hookfunction) ==string.char(102,117,110,99,116,105,111,110)then
local _0x0BF3, _0x5C77 = pcall(function()
local _0x7733
local function _0xFCB4(_0xB07C, ...)
local _0x9ED2 = _0x7733(_0xB07C, ...)
local _0x0F45 = _0x31AD.Helpers
if _0x0F45.requireHookEnabled and not _0x0F45.inRequireHook
and typeof(_0xB07C) ==string.char(73,110,115,116,97,110,99,101)and _0xB07C:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116))
and (_0xB07C.Name ==string.char(83,101,116,116,105,110,103)or _0xB07C.Name ==string.char(83,101,116,116,105,110,103,115)) and type(_0x9ED2) ==string.char(116,97,98,108,101)then
local _0xCAE7 = _0xB07C:FindFirstAncestorOfClass(string.char(84,111,111,108))
if _0xCAE7 then
_0x0F45.inRequireHook = true
pcall(_0x9974, _0xCAE7, false)
_0x0F45.inRequireHook = false
if not _0xB869[_0xCAE7] then
_0xB869[_0xCAE7] = true
_0x86C3(string.char(71,85,78,65,80,80,76,89), _0xCAE7.Name ..string.char(58,32,103,117,110,32,115,99,114,105,112,116,32,108,111,97,100,101,100,32,105,116,115,32,83,101,116,116,105,110,103,32,109,111,100,117,108,101,59,32,99,117,114,114,101,110,116,32,109,111,100,115,32,119,101,114,101,32,97,112,112,108,105,101,100,32,102,105,114,115,116,46))
end
end
end
return _0x9ED2
end
_0x7733 = hookfunction(require, type(newcclosure) ==string.char(102,117,110,99,116,105,111,110)and newcclosure(_0xFCB4) or _0xFCB4)
end)
if _0x0BF3 then
_0x86C3(string.char(73,78,70,79),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,82,101,113,117,105,114,101,32,104,111,111,107,32,105,110,115,116,97,108,108,101,100,58,32,109,111,100,115,32,97,114,101,32,97,112,112,108,105,101,100,32,119,104,101,110,32,97,32,103,117,110,32,115,99,114,105,112,116,32,108,111,97,100,115,32,105,116,115,32,115,101,116,116,105,110,103,115,46))
else
_0x31AD.Helpers.requireHookEnabled = false
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,67,111,117,108,100,110,39,116,32,104,111,111,107,32,114,101,113,117,105,114,101,32,40).. tostring(_0x5C77) ..string.char(41,59,32,109,111,100,115,32,97,114,101,32,97,112,112,108,105,101,100,32,97,102,116,101,114,32,116,104,101,32,103,117,110,32,115,99,114,105,112,116,32,104,97,115,32,108,111,97,100,101,100,46))
end
else
_0x31AD.Helpers.requireHookEnabled = false
_0x86C3(string.char(87,65,82,78),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,84,104,105,115,32,101,120,101,99,117,116,111,114,32,104,97,115,32,110,111,32,104,111,111,107,102,117,110,99,116,105,111,110,44,32,115,111,32,109,111,100,115,32,97,114,101,32,97,112,112,108,105,101,100,32,97,102,116,101,114,32,116,104,101,32,103,117,110,32,115,99,114,105,112,116,32,104,97,115,32,108,111,97,100,101,100,46))
end
end
local function _0x6E7D(container)
if not container or _0x3BFF[container] then return end
_0x3BFF[container] = container.ChildAdded:Connect(function(_0xDBD4)
if _0xDBD4:IsA(string.char(84,111,111,108)) thenpcall(_0x9974, _0xDBD4, false)
task.wait(0.1)_0x9974(_0xDBD4, false)
end
end)
end
local function _0xF0CC(_0xD42C, _0xF93A)
_0x31AD[_0xD42C] = _0xF93A
if type(getgenv) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function() getgenv().GunMods = _0x31AD end)
end
task.spawn(_0xA141, false)
_0x31AD.Helpers.scheduleRegrab()
_0x86C3(string.char(73,78,70,79),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32).. _0xD42C ..string.char(32,61,32).. tostring(_0xF93A))local _0x08CC = _0xD42C ==string.char(77,111,100,105,102,121,82,101,99,111,105,108)or _0xD42C ==string.char(77,111,100,105,102,121,83,112,114,101,97,100)or _0xD42C ==string.char(77,111,100,105,102,121,70,105,114,101,82,97,116,101)or _0xD42C ==string.char(77,111,100,105,102,121,82,101,108,111,97,100)or _0xD42C ==string.char(77,111,100,105,102,121,69,113,117,105,112)if _0xF93A and _0x08CC and type(hookfunction) ~=string.char(102,117,110,99,116,105,111,110)and not _0x31AD.Helpers.warnedNeedRegrab then
_0x31AD.Helpers.warnedNeedRegrab = true
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115),
Content =string.char(84,104,105,115,32,101,120,101,99,117,116,111,114,32,99,97,110,39,116,32,99,104,97,110,103,101,32,97,32,103,117,110,32,116,104,97,116,32,105,115,32,97,108,114,101,97,100,121,32,108,111,97,100,101,100,46,32,80,114,101,115,115,32,39,65,112,112,108,121,32,77,111,100,115,32,84,111,32,72,101,108,100,32,71,117,110,32,40,82,101,45,71,114,97,98,41,39,32,40,111,114,32,115,116,111,114,101,32,97,110,100,32,116,97,107,101,32,116,104,101,32,103,117,110,32,111,117,116,32,97,103,97,105,110,41,32,115,111,32,116,104,101,32,110,101,119,32,99,111,112,121,32,115,116,97,114,116,115,32,119,105,116,104,32,116,104,101,32,109,111,100,46),
Duration = 9,
})
end
end
local function _0x9B56(_0xA8EF, _0xD42C)
_0x6E19:CreateToggle({
Name = _0xA8EF,
Flag =string.char(71,117,110,77,111,100,95).. _0xD42C,
CurrentValue = _0x31AD[_0xD42C],
Callback = function(_0xF93A)
_0xF0CC(_0xD42C, _0xF93A)
end,
})
end_0x31AD.IsDelta = false
pcall(function()
local _0x5144 = identifyexecutor or getexecutorname
if type(_0x5144) ==string.char(102,117,110,99,116,105,111,110)then
local _0x1FFD = _0x5144()
if type(_0x1FFD) ==string.char(115,116,114,105,110,103)and string.find(string.lower(_0x1FFD),string.char(100,101,108,116,97), 1, true) then
_0x31AD.IsDelta = true
end
end
end)
if _0x31AD.IsDelta then
_0x9B56(string.char(73,110,102,105,110,105,116,101,32,65,109,109,111),string.char(73,110,102,105,110,105,116,101,65,109,109,111))
_0x9B56(string.char(73,110,102,105,110,105,116,101,32,67,108,105,112,115),string.char(73,110,102,105,110,105,116,101,67,108,105,112,115))
_0x9B56(string.char(65,117,116,111,109,97,116,105,99,32,70,105,114,101),string.char(65,117,116,111,109,97,116,105,99))
_0x9B56(string.char(68,105,115,97,98,108,101,32,74,97,109,109,105,110,103),string.char(78,111,74,97,109))
else
_0x86C3(string.char(73,78,70,79),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,73,110,102,105,110,105,116,101,32,65,109,109,111,47,67,108,105,112,115,44,32,65,117,116,111,109,97,116,105,99,32,70,105,114,101,32,97,110,100,32,68,105,115,97,98,108,101,32,74,97,109,109,105,110,103,32,114,101,109,111,118,101,100,58,32,68,101,108,116,97,32,101,120,101,99,117,116,111,114,32,110,111,116,32,100,101,116,101,99,116,101,100,46))
end
_0xE82F:CreateSection(string.char(71,117,110,32,68,105,97,103,110,111,115,116,105,99,115))
_0xE82F:CreateButton({
Name =string.char(76,111,103,32,72,101,108,100,32,71,117,110,32,73,110,102,111,32,40,102,111,114,32,100,101,98,117,103,103,105,110,103,32,109,111,100,115,41),
Callback = function()
local _0x28FC = _0x6046.Character
local _0xCAE7 = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108))
if not _0xCAE7 then
_0x61D4:Notify({ Title =string.char(87,101,97,112,111,110,32,77,111,100,115), Content =string.char(72,111,108,100,32,116,104,101,32,103,117,110,32,121,111,117,32,119,97,110,116,32,116,111,32,105,110,115,112,101,99,116,46), Duration = 4 })
return
end
_0x86C3(string.char(71,85,78,73,78,70,79), string.format(string.char(69,120,101,99,117,116,111,114,58,32,103,101,116,115,101,110,118,61,37,115,32,103,101,116,103,99,61,37,115,32,103,101,116,117,112,118,97,108,117,101,61,37,115,32,115,101,116,117,112,118,97,108,117,101,61,37,115,32,114,101,113,117,105,114,101,61,37,115),
type(getsenv), type(getgc), type((type(debug) ==string.char(116,97,98,108,101)and debug.getupvalue) or getupvalue),
type((type(debug) ==string.char(116,97,98,108,101)and debug.setupvalue) or setupvalue), type(require)))
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(84,111,111,108,58,32).. _0xCAE7:GetFullName())
for _0x16FB, d in ipairs(_0xCAE7:GetDescendants()) do
local _0x35E5 =""if d:IsA(string.char(76,117,97,83,111,117,114,99,101,67,111,110,116,97,105,110,101,114)) then
local _0x9E90, _0xBE05 = pcall(function() return d.Disabled end)
_0x35E5 = _0x9E90 and (string.char(32,68,105,115,97,98,108,101,100,61).. tostring(_0xBE05)) or""end
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(32,32).. d.ClassName ..string.char(32).. d:GetFullName() .. _0x35E5)
end
local _0x2A16 = _0xC560(_0xCAE7)
if not _0x2A16 then
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(78,111,32,83,101,116,116,105,110,103,47,83,101,116,116,105,110,103,115,32,77,111,100,117,108,101,83,99,114,105,112,116,32,102,111,117,110,100,32,105,110,32,116,104,105,115,32,116,111,111,108,46))
else
local _0x610C, _0xC7BB = pcall(require, _0x2A16)
if not _0x610C or type(_0xC7BB) ~=string.char(116,97,98,108,101)then
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(114,101,113,117,105,114,101,40,83,101,116,116,105,110,103,41,32,102,97,105,108,101,100,58,32).. tostring(_0xC7BB))
else
local _0xB716 = false
pcall(function() _0xB716 = table.isfrozen(_0xC7BB) end)
local _0xCF05
pcall(function() _0xCF05 = getrawmetatable and getrawmetatable(_0xC7BB) end)
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(83,101,116,116,105,110,103,32,116,97,98,108,101,32,102,114,111,122,101,110,61).. tostring(_0xB716) ..string.char(32,104,97,115,77,101,116,97,116,97,98,108,101,61).. tostring(_0xCF05 ~= nil))
local _0x50A6 = {}
for k in pairs(_0xC7BB) do table.insert(_0x50A6, tostring(k)) end
table.sort(_0x50A6)
for _0x16FB, k in ipairs(_0x50A6) do
local _0x404F = _0xC7BB[k]
local _0xBF7E = type(_0x404F) ==string.char(116,97,98,108,101)andstring.char(60,116,97,98,108,101,62)or tostring(_0x404F)
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(32,32,83,101,116,116,105,110,103,46).. k ..string.char(32,40).. typeof(_0x404F) ..string.char(41,32,61,32).. string.sub(_0xBF7E, 1, 80))
end
end
endlocal function _0xD610(tbl, _0xD7DA, _0x53E1, _0xDFD2)
if _0x53E1 > 4 or _0xDFD2[tbl] then return end
_0xDFD2[tbl] = true
for _0xD42C, _0xF93A in pairs(tbl) do
local _0xAB0B = string.lower(tostring(_0xD42C))
local _0xDBF5 = string.find(_0xAB0B,string.char(114,101,99,111,105,108), 1, true) or string.find(_0xAB0B,string.char(115,112,114,101,97,100), 1, true)
or string.find(_0xAB0B,string.char(98,108,111,111,109), 1, true) or string.find(_0xAB0B,string.char(105,110,97,99,99,117,114,97), 1, true)
if _0xDBF5 then
local _0xBF7E = type(_0xF93A) ==string.char(116,97,98,108,101)andstring.char(60,116,97,98,108,101,62)or tostring(_0xF93A)
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(32,32,91,114,101,99,111,105,108,47,115,112,114,101,97,100,93,32).. _0xD7DA ..string.char(46).. tostring(_0xD42C) ..string.char(32,40).. typeof(_0xF93A) ..string.char(41,32,61,32).. string.sub(_0xBF7E, 1, 60))
end
if type(_0xF93A) ==string.char(116,97,98,108,101)then _0xD610(_0xF93A, _0xD7DA ..string.char(46).. tostring(_0xD42C), _0x53E1 + 1, _0xDFD2) end
end
end
for _0x16FB, descendant in ipairs(_0xCAE7:GetDescendants()) do
if descendant:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) then
local _0xECC6, _0x9ED2 = pcall(require, descendant)
if _0xECC6 and type(_0x9ED2) ==string.char(116,97,98,108,101)then
_0xD610(_0x9ED2, descendant.Name, 0, {})
else
_0x86C3(string.char(71,85,78,73,78,70,79),string.char(32,32,77,111,100,117,108,101,83,99,114,105,112,116,32).. descendant.Name ..string.char(32,99,111,117,108,100,32,110,111,116,32,98,101,32,114,101,113,117,105,114,101,100,58,32).. tostring(_0x9ED2))
end
end
end
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115),
Content =string.char(71,117,110,32,105,110,102,111,32,119,114,105,116,116,101,110,32,116,111,32,68,101,98,117,103,32,108,111,103,115,32,40,108,105,110,101,115,32,115,116,97,114,116,105,110,103,32,119,105,116,104,32,91,71,85,78,73,78,70,79,93,41,46),
Duration = 5,
})
end,
})
_0x6E19:CreateSection(string.char(87,101,97,112,111,110,32,72,97,110,100,108,105,110,103))
_0x6E19:CreateButton({
Name =string.char(65,112,112,108,121,32,77,111,100,115,32,84,111,32,72,101,108,100,32,71,117,110,32,40,82,101,45,71,114,97,98,41),
Callback = function()
local _0x28FC = _0x6046.Character
local _0xCAE7 = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108))
local _0xACBD = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xCAE7 or not _0xACBD then
_0x61D4:Notify({ Title =string.char(87,101,97,112,111,110,32,77,111,100,115), Content =string.char(72,111,108,100,32,116,104,101,32,103,117,110,32,121,111,117,32,119,97,110,116,32,116,111,32,97,112,112,108,121,32,116,104,101,32,109,111,100,115,32,116,111,46), Duration = 4 })
return
end
local _0xF62F = _0xCAE7.Name
task.spawn(function()local _0xFCF8 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)):FindFirstChild(string.char(66,97,99,107,112,97,99,107,82,101,109,111,116,101))
if not _0xFCF8 then
_0x61D4:Notify({ Title =string.char(87,101,97,112,111,110,32,77,111,100,115), Content =string.char(66,97,99,107,112,97,99,107,82,101,109,111,116,101,32,110,111,116,32,102,111,117,110,100,32,105,110,32,116,104,105,115,32,103,97,109,101,46), Duration = 4 })
return
end
_0xACBD:UnequipTools()
task.wait(0.3)
local _0x9504, _0x44E8 = _0x31AD.Helpers.regrabTool(_0xF62F)
if not _0x9504 then
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115),
Content = _0xF62F ..string.char(32,100,105,100,110,39,116,32,99,111,109,101,32,98,97,99,107,32,40).. tostring(_0x44E8) ..string.char(41,46,32,84,97,107,101,32,105,116,32,111,117,116,32,111,102,32,121,111,117,114,32,98,97,99,107,112,97,99,107,32,115,116,111,114,97,103,101,46),
Duration = 8,
})
return
end
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115),
Content =string.char(82,101,45,103,114,97,98,98,101,100,32).. _0xF62F ..string.char(32,119,105,116,104,32,116,104,101,32,99,117,114,114,101,110,116,32,109,111,100,115,46,32,73,102,32,105,116,32,100,105,100,110,39,116,32,99,111,109,101,32,98,97,99,107,44,32,116,97,107,101,32,105,116,32,111,117,116,32,111,102,32,121,111,117,114,32,98,97,99,107,112,97,99,107,32,115,116,111,114,97,103,101,46),
Duration = 5,
})
end)
end,
})
local function _0x5400(_0xA8EF, toggleKey)
_0x6E19:CreateToggle({
Name = _0xA8EF,
Flag =string.char(71,117,110,77,111,100,95).. toggleKey,
CurrentValue = _0x31AD[toggleKey],
Callback = function(_0xF93A)
_0xF0CC(toggleKey, _0xF93A)
end,
})
end
_0x5400(string.char(78,111,32,82,101,99,111,105,108),string.char(77,111,100,105,102,121,82,101,99,111,105,108))
_0x5400(string.char(78,111,32,83,112,114,101,97,100),string.char(77,111,100,105,102,121,83,112,114,101,97,100))
_0x6E19:CreateButton({
Name =string.char(68,105,115,97,98,108,101,32,65,108,108,32,77,111,100,115,32,38,32,82,101,115,116,111,114,101,32,83,101,116,116,105,110,103,115),
Callback = function()
_0x31AD.InfiniteAmmo = false
_0x31AD.InfiniteClips = false
_0x31AD.Automatic = false
_0x31AD.NoJam = false
_0x31AD.ModifyRecoil = false
_0x31AD.ModifySpread = false
_0x31AD.ModifyFireRate = false
_0x31AD.ModifyReload = false
_0x31AD.ModifyEquip = false
if type(getgenv) ==string.char(102,117,110,99,116,105,111,110)then
pcall(function() getgenv().GunMods = _0x31AD end)
end_0xA141(false)
_0x31AD.Helpers.scheduleRegrab()
_0x86C3(string.char(73,78,70,79),string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,65,108,108,32,119,101,97,112,111,110,32,109,111,100,115,32,100,105,115,97,98,108,101,100,59,32,111,114,105,103,105,110,97,108,32,99,97,112,116,117,114,101,100,32,115,101,116,116,105,110,103,115,32,114,101,115,116,111,114,101,100,32,119,104,101,114,101,32,97,118,97,105,108,97,98,108,101,46))
_0x61D4:Notify({
Title =string.char(87,101,97,112,111,110,32,77,111,100,115,32,82,101,115,101,116),
Content =string.char(65,108,108,32,109,111,100,105,102,105,99,97,116,105,111,110,115,32,97,114,101,32,111,102,102,46,32,82,101,45,101,113,117,105,112,32,116,104,101,32,103,117,110,59,32,105,102,32,105,116,32,115,116,105,108,108,32,99,97,110,110,111,116,32,102,105,114,101,44,32,114,101,106,111,105,110,32,116,104,101,32,115,101,114,118,101,114,32,116,111,32,114,101,115,101,116,32,105,116,115,32,99,108,105,101,110,116,32,115,99,114,105,112,116,115,46),
Duration = 7,
})
end,
})
local _0xB847 = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
_0x6E7D(_0xB847)
if _0x6046.Character then _0x6E7D(_0x6046.Character) end
VeloTrack(_0x6046.CharacterAdded:Connect(function(_0x28FC)
_0x6E7D(_0x28FC)
local _0x461C = _0x6046:WaitForChild(string.char(66,97,99,107,112,97,99,107))
_0x6E7D(_0x461C)
task.wait(0.25)
_0xA141(false)
end))
task.spawn(function()
while task.wait(1) and not _0x5DEC.VeloUnloaded do
_0xA141()
end
end)
_0xA141()
_0x86C3(string.char(73,78,70,79),string.char(91,66,117,105,108,100,93,32,86,101,108,111,72,117,98,32,98,117,105,108,100,32,55,58,32,115,104,97,114,101,100,32,100,117,112,101,32,100,101,108,97,121,44,32,116,117,110,101,100,32,70,108,111,111,100,44,32,103,117,110,32,115,108,105,100,101,114,32,104,105,110,116,115,44,32,111,110,101,45,116,105,109,101,32,71,85,78,83,67,65,78,32,119,97,114,110,105,110,103,46))
_0xE82F:CreateSection(string.char(69,120,101,99,117,116,111,114,32,38,32,87,101,97,112,111,110,32,68,105,97,103,110,111,115,116,105,99,115))
_0xE82F:CreateButton({
Name =string.char(69,120,101,99,117,116,111,114,32,67,111,109,112,97,116,105,98,105,108,105,116,121,32,82,101,112,111,114,116),
Callback = function()
local _0x8FA2, _0xD701 =string.char(117,110,107,110,111,119,110),""pcall(function()
local _0x5144 = identifyexecutor or getexecutorname
if type(_0x5144) ==string.char(102,117,110,99,116,105,111,110)then _0x8FA2, _0xD701 = _0x5144() end
end)
local _0x04F6 = VeloCompat or {}
local function _0xD004(f) return type(f) ==string.char(102,117,110,99,116,105,111,110)andstring.char(121,101,115)orstring.char(78,79)end
local _0x7F12 = (type(debug) ==string.char(116,97,98,108,101)and debug.getupvalue) or getupvalue
local _0xFD85 = (type(debug) ==string.char(116,97,98,108,101)and debug.setupvalue) or setupvalue
local _0x6246 = {string.char(69,120,101,99,117,116,111,114,58,32).. tostring(_0x8FA2) ..string.char(32).. tostring(_0xD701 or""),string.char(102,105,114,101,112,114,111,120,105,109,105,116,121,112,114,111,109,112,116,32,110,97,116,105,118,101,58,32).. (_0x04F6.nativeFireProx andstring.char(121,101,115)orstring.char(78,79,32,40,117,115,105,110,103,32,105,110,112,117,116,32,102,97,108,108,98,97,99,107,41)),string.char(102,105,114,101,99,108,105,99,107,100,101,116,101,99,116,111,114,58,32).. _0xD004(fireclickdetector),string.char(103,101,116,115,101,110,118,58,32).. _0xD004(getsenv) ..string.char(32,124,32,103,101,116,103,99,58,32).. _0xD004(getgc) ..string.char(32,124,32,103,101,116,102,101,110,118,58,32).. _0xD004(getfenv),string.char(100,101,98,117,103,32,117,112,118,97,108,117,101,32,103,101,116,47,115,101,116,58,32).. _0xD004(_0x7F12) ..string.char(47).. _0xD004(_0xFD85),string.char(115,101,116,99,108,105,112,98,111,97,114,100,58,32).. _0xD004(setclipboard) ..string.char(32,124,32,103,101,116,104,117,105,58,32).. _0xD004(gethui),string.char(104,111,111,107,102,117,110,99,116,105,111,110,58,32).. _0xD004(hookfunction) ..string.char(32,124,32,110,101,119,99,99,108,111,115,117,114,101,58,32).. _0xD004(newcclosure),string.char(104,116,116,112,32,114,101,113,117,101,115,116,32,102,110,58,32).. _0xD004(_0x04F6.request),
}
for _0x16FB, line in ipairs(_0x6246) do _0x86C3(string.char(67,79,77,80,65,84), line) end
_0x61D4:Notify({
Title =string.char(69,120,101,99,117,116,111,114,32,67,111,109,112,97,116,105,98,105,108,105,116,121),
Content = table.concat(_0x6246,string.char(10)),
Duration = 12,
})
end,
})
_0xE82F:CreateButton({
Name =string.char(83,99,97,110,32,38,32,82,101,97,112,112,108,121,32,87,101,97,112,111,110,32,83,101,116,116,105,110,103,115),
Callback = function()
_0xA141(false)
task.wait(0.3)
local _0x461C = _0x6046:FindFirstChildOfClass(string.char(66,97,99,107,112,97,99,107))
local _0x1792 = {_0x461C, _0x6046.Character}
local _0xCE4E, _0x9F86, _0xAA1C, _0xC426, _0xC827 = 0, 0, 0, 0, 0
local _0x6FF0 = {}
for _0x16FB, container in ipairs(_0x1792) do
if container then
for _0x16FB, _0xCAE7 in ipairs(container:GetChildren()) do
if _0xCAE7:IsA(string.char(84,111,111,108)) then
_0xCE4E += 1
local _0xE918 = _0xC560(_0xCAE7)
local _0xF70D = _0xD050(_0xCAE7)
if _0xF70D then _0xC827 += 1 end
if _0xE918 and _0xE918:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) then
_0x9F86 += 1
local _0xCF00, _0xC7BB = pcall(require, _0xE918)
if _0xCF00 and type(_0xC7BB) ==string.char(116,97,98,108,101)then
_0xAA1C += 1
table.insert(_0x6FF0, _0xCAE7.Name ..string.char(58,32,83,101,116,116,105,110,103,32,79,75,59,32,65,117,116,111,61).. tostring(_0xC7BB.Auto)
..string.char(44,32,65,117,116,111,109,97,116,105,99,61).. tostring(_0xC7BB.Automatic)
..string.char(44,32,70,105,114,101,77,111,100,101,61).. tostring(_0xC7BB.FireMode)
..string.char(44,32,70,105,114,105,110,103,77,111,100,101,61).. tostring(_0xC7BB.FiringMode)
..string.char(44,32,74,97,109,67,104,97,110,99,101,61).. tostring(_0xC7BB.JamChance)
..string.char(44,32,70,105,114,101,82,97,116,101,61).. tostring(_0xC7BB.FireRate)
..string.char(44,32,82,101,108,111,97,100,84,105,109,101,61).. tostring(_0xC7BB.ReloadTime)
..string.char(44,32,69,113,117,105,112,84,105,109,101,61).. tostring(_0xC7BB.EquipTime)
..string.char(44,32,83,112,114,101,97,100,61).. tostring(_0xC7BB.Spread)
..string.char(44,32,82,101,99,111,105,108,61).. tostring(_0xC7BB.Recoil)
..string.char(44,32,76,105,109,105,116,101,100,65,109,109,111,69,110,97,98,108,101,100,61).. tostring(_0xC7BB.LimitedAmmoEnabled)
..string.char(44,32,65,109,109,111,80,101,114,77,97,103,61).. tostring(_0xC7BB.AmmoPerMag)
.. (_0xF70D andstring.char(59,32,71,117,110,83,99,114,105,112,116,95,76,111,99,97,108,32,102,111,117,110,100)orstring.char(59,32,71,117,110,83,99,114,105,112,116,95,76,111,99,97,108,32,109,105,115,115,105,110,103)))local _0x85B8 = {}
for _0xD42C, _0xF93A in pairs(_0xC7BB) do
local _0x45BA = type(_0xF93A) ==string.char(116,97,98,108,101)andstring.char(40,116,97,98,108,101,41)or tostring(_0xF93A)
table.insert(_0x85B8,string.char(32,32,32,32,83,69,84,84,73,78,71,32).. tostring(_0xD42C) ..string.char(32,61,32).. _0x45BA ..string.char(32,91).. typeof(_0xF93A) ..string.char(93))
end
table.sort(_0x85B8)
for _0x16FB, line in ipairs(_0x85B8) do table.insert(_0x6FF0, line) endlocal _0x490B, _0x0410 = {}, {}
for _0x16FB, _0xCE28 in ipairs(_0xCAE7:GetDescendants()) do
local _0xBD38 = _0xCE28:GetFullName()
if not string.find(_0xBD38,string.char(72,105,116,69,102,102,101,99,116), 1, true) then
if _0xCE28:IsA(string.char(65,110,105,109,97,116,105,111,110)) then
table.insert(_0x490B,string.char(32,32,32,32,84,79,79,76,32,65,110,105,109,97,116,105,111,110,32).. _0xBD38 ..string.char(32,40).. tostring(_0xCE28.AnimationId) ..string.char(41))
elseif _0xCE28:IsA(string.char(76,117,97,83,111,117,114,99,101,67,111,110,116,97,105,110,101,114)) or _0xCE28:IsA(string.char(86,97,108,117,101,66,97,115,101)) then
table.insert(_0x0410,string.char(32,32,32,32,84,79,79,76,32).. _0xCE28.ClassName ..string.char(32).. _0xBD38)
end
end
end
for _0x16FB, line in ipairs(_0x490B) do table.insert(_0x6FF0, line) end
for index, line in ipairs(_0x0410) do
if index > 40 then break end
table.insert(_0x6FF0, line)
end
if _0xF70D and type(getsenv) ==string.char(102,117,110,99,116,105,111,110)and type(debug) ==string.char(116,97,98,108,101)and type(debug.getupvalue) ==string.char(102,117,110,99,116,105,111,110)then
local _0x333F, _0x1040 = pcall(getsenv, _0xF70D)
local _0x416E = _0x333F and _0x1040 and _0x1040.Reload
if type(_0x416E) ==string.char(102,117,110,99,116,105,111,110)then
for upIdx = 1, 80 do
local _0xF030, _0x6FE0, _0x6FB2 = pcall(debug.getupvalue, _0x416E, upIdx)
if not _0xF030 or _0x6FE0 == nil then break end
table.insert(_0x6FF0,string.char(32,32,32,32,82,101,108,111,97,100,32,117,112,118,97,108,117,101,32).. tostring(upIdx) ..string.char(32).. tostring(_0x6FE0) ..string.char(61).. tostring(_0x6FB2))
end
else
table.insert(_0x6FF0,string.char(32,32,32,32,82,101,108,111,97,100,32,117,112,118,97,108,117,101,115,32,117,110,97,118,97,105,108,97,98,108,101,58,32,82,101,108,111,97,100,32,102,117,110,99,116,105,111,110,32,110,111,116,32,102,111,117,110,100))
end
end
else
_0xC426 += 1
table.insert(_0x6FF0, _0xCAE7.Name ..string.char(58,32,83,101,116,116,105,110,103,32,114,101,113,117,105,114,101,32,102,97,105,108,101,100,58,32).. tostring(_0xC7BB))
end
else
table.insert(_0x6FF0, _0xCAE7.Name ..string.char(58,32,110,111,32,100,101,115,99,101,110,100,97,110,116,32,77,111,100,117,108,101,83,99,114,105,112,116,32,110,97,109,101,100,32,83,101,116,116,105,110,103,47,83,101,116,116,105,110,103,115))
end
end
end
end
end
for _0x16FB, line in ipairs(_0x6FF0) do _0x86C3(string.char(71,85,78,83,67,65,78), line) end
_0x86C3(string.char(73,78,70,79), string.format(string.char(91,77,111,100,105,102,105,99,97,116,105,111,110,115,93,32,83,99,97,110,58,32,37,100,32,116,111,111,108,115,44,32,37,100,32,83,101,116,116,105,110,103,32,109,111,100,117,108,101,115,44,32,37,100,32,108,111,97,100,101,100,44,32,37,100,32,102,97,105,108,101,100,44,32,37,100,32,71,117,110,83,99,114,105,112,116,95,76,111,99,97,108,32,115,99,114,105,112,116,115,46), _0xCE4E, _0x9F86, _0xAA1C, _0xC426, _0xC827))
_0x61D4:Notify({
Title =string.char(77,111,100,105,102,105,99,97,116,105,111,110,32,83,99,97,110),
Content = string.format(string.char(37,100,32,116,111,111,108,115,59,32,37,100,32,83,101,116,116,105,110,103,32,109,111,100,117,108,101,115,32,102,111,117,110,100,59,32,37,100,32,108,111,97,100,101,100,59,32,37,100,32,102,97,105,108,101,100,46,32,68,101,116,97,105,108,115,32,97,114,101,32,105,110,32,68,101,98,117,103,103,105,110,103,32,116,97,98,32,226,134,146,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,46), _0xCE4E, _0x9F86, _0xAA1C, _0xC426),
Duration = 6,
})
end,
})
_0xE82F:CreateButton({
Name =string.char(67,111,112,121,32,72,101,108,100,32,71,117,110,32,83,101,116,116,105,110,103,115),
Callback = function()
local _0x28FC = _0x6046.Character
local _0xCAE7 = _0x28FC and _0x28FC:FindFirstChildOfClass(string.char(84,111,111,108))
if not _0xCAE7 then
_0x61D4:Notify({ Title =string.char(71,117,110,32,83,101,116,116,105,110,103,115), Content =string.char(72,111,108,100,32,97,32,103,117,110,32,102,105,114,115,116,46), Duration = 3 })
return
end
local _0xE918 = _0xC560(_0xCAE7)
local _0xCF00, _0xC7BB = false, nil
if _0xE918 and _0xE918:IsA(string.char(77,111,100,117,108,101,83,99,114,105,112,116)) then _0xCF00, _0xC7BB = pcall(require, _0xE918) end
if not _0xCF00 or type(_0xC7BB) ~=string.char(116,97,98,108,101)then
_0x61D4:Notify({ Title =string.char(71,117,110,32,83,101,116,116,105,110,103,115), Content =string.char(67,111,117,108,100,110,39,116,32,114,101,97,100,32,116,104,105,115,32,103,117,110,39,115,32,83,101,116,116,105,110,103,32,109,111,100,117,108,101,46), Duration = 4 })
return
end
local _0x6246 = {}
for _0xD42C, _0xF93A in pairs(_0xC7BB) do
local _0x45BA = type(_0xF93A) ==string.char(116,97,98,108,101)andstring.char(40,116,97,98,108,101,41)or tostring(_0xF93A)
table.insert(_0x6246, tostring(_0xD42C) ..string.char(32,61,32).. _0x45BA ..string.char(32,91).. typeof(_0xF93A) ..string.char(93))
end
table.sort(_0x6246)
local _0xBF7E = _0xCAE7.Name ..string.char(32,115,101,116,116,105,110,103,115,58,10).. table.concat(_0x6246,string.char(10))
local _0xD826 = type(setclipboard) ==string.char(102,117,110,99,116,105,111,110)and pcall(setclipboard, _0xBF7E)
for _0x16FB, line in ipairs(_0x6246) do _0x86C3(string.char(71,85,78,83,67,65,78),string.char(32,32,32,32,83,69,84,84,73,78,71,32).. line) end
_0x61D4:Notify({
Title =string.char(71,117,110,32,83,101,116,116,105,110,103,115),
Content = _0xD826 and (#_0x6246 ..string.char(32,115,101,116,116,105,110,103,115,32,99,111,112,105,101,100,32,116,111,32,121,111,117,114,32,99,108,105,112,98,111,97,114,100,46,32,80,97,115,116,101,32,116,104,101,109,32,105,110,32,116,104,101,32,99,104,97,116,46))
or (#_0x6246 ..string.char(32,115,101,116,116,105,110,103,115,32,119,101,114,101,32,119,114,105,116,116,101,110,32,116,111,32,116,104,101,32,68,101,98,117,103,32,108,111,103,32,40,99,108,105,112,98,111,97,114,100,32,105,115,110,39,116,32,97,118,97,105,108,97,98,108,101,32,104,101,114,101,41,46)),
Duration = 6,
})
end,
})VeloTrack(_0x6046.CharacterAdded:Connect(function()if _0xE974 then _0xE974:Disconnect() _0xE974 = nil end
_0x7A06, _0xE307 = nil, nil
_0x431C = Vector3.zero
if _0xDD6C.Flying then
task.wait(0.5)local _0x16FB, _0xB1B3 = _0xCD40()
if _0xB1B3 then
_0x7B59()
else
_0xDD6C.Flying = false
_0x2AE1:Set(false)
end
end
end))_0xE82F:CreateSection(string.char(83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115))
_0xE82F:CreateButton({
Name =string.char(83,99,97,110,32,78,101,97,114,98,121,32,83,104,111,112,32,80,114,111,109,112,116,115),
Callback = function()
local _0x6FF0 = _0xB37D(40)
_0x86C3(string.char(83,72,79,80),string.char(78,101,97,114,98,121,32,83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115,58,32).. tostring(_0x6FF0))
_0x61D4:Notify({
Title =string.char(83,104,111,112,32,68,105,97,103,110,111,115,116,105,99,115),
Content =string.char(83,99,97,110,32,115,97,118,101,100,32,116,111,32,116,104,101,32,68,101,98,117,103,32,108,111,103,46,32,85,115,101,32,67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,32,116,111,32,99,111,112,121,32,116,104,101,32,114,101,115,117,108,116,46),
Duration = 4,
})
end,
})
_0xE82F:CreateSection(string.char(67,111,110,115,111,108,101))
_0xE82F:CreateToggle({
Name =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101),
CurrentValue = false,
Flag =string.char(68,101,98,117,103,67,111,110,115,111,108,101,69,110,97,98,108,101,100),
Callback = function(enabled)
_0x4010 = enabled
if _0xA902 then
if enabled then
_0xEE25()
else
pcall(function()
_0xA902:Set({
Title =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101,32,79,117,116,112,117,116),
Content =string.char(67,111,110,115,111,108,101,32,104,105,100,100,101,110,46,32,84,117,114,110,32,111,110,32,68,101,98,117,103,32,67,111,110,115,111,108,101,32,116,111,32,118,105,101,119,32,99,97,112,116,117,114,101,100,32,109,101,115,115,97,103,101,115,46),
})
end)
end
end
end,
})
_0xA902 = _0xE82F:CreateParagraph({
Title =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101,32,79,117,116,112,117,116),
Content =string.char(67,111,110,115,111,108,101,32,104,105,100,100,101,110,46,32,84,117,114,110,32,111,110,32,68,101,98,117,103,32,67,111,110,115,111,108,101,32,116,111,32,118,105,101,119,32,99,97,112,116,117,114,101,100,32,109,101,115,115,97,103,101,115,46),
})
_0xE82F:CreateButton({
Name =string.char(67,111,112,121,32,68,101,98,117,103,32,76,111,103,115),
Callback = function()
local _0x4A7A = _0xFFAE.Full or _0xFFAE
local _0x3858 = #_0x4A7A > 0
and table.concat(_0x4A7A,string.char(10))
orstring.char(78,111,32,108,111,103,32,101,110,116,114,105,101,115,32,121,101,116,46)local _0xD826 = false
local _0x2D72 = nil
if type(setclipboard) ==string.char(102,117,110,99,116,105,111,110)then
local _0xCF00, _0x6C65 = pcall(setclipboard, _0x3858)
_0xD826 = _0xCF00
_0x2D72 = _0x6C65
elseif type(toclipboard) ==string.char(102,117,110,99,116,105,111,110)then
local _0xCF00, _0x6C65 = pcall(toclipboard, _0x3858)
_0xD826 = _0xCF00
_0x2D72 = _0x6C65
else
_0x2D72 =string.char(84,104,105,115,32,101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,101,120,112,111,115,101,32,115,101,116,99,108,105,112,98,111,97,114,100,47,116,111,99,108,105,112,98,111,97,114,100,46)end
if _0xD826 then
_0x61D4:Notify({
Title =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101),
Content =string.char(67,111,112,105,101,100,32,97,108,108,32).. tostring(#(_0xFFAE.Full or _0xFFAE)) ..string.char(32,108,111,103,32,101,110,116,114,105,101,115,32,116,111,32,99,108,105,112,98,111,97,114,100,46),
Duration = 3,
})
else
_0x61D4:Notify({
Title =string.char(67,108,105,112,98,111,97,114,100,32,85,110,97,118,97,105,108,97,98,108,101),
Content = tostring(_0x2D72 orstring.char(67,111,117,108,100,32,110,111,116,32,99,111,112,121,32,108,111,103,115,46)),
Duration = 5,
})
_0x86C3(string.char(87,65,82,78),string.char(67,111,112,121,32,68,101,98,117,103,32,76,111,103,115,32,102,97,105,108,101,100,58,32).. tostring(_0x2D72))
end
end,
})
_0xE82F:CreateButton({
Name =string.char(67,108,101,97,114,32,68,101,98,117,103,32,76,111,103),
Callback = function()
table.clear(_0xFFAE)
if _0x4010 then
_0xEE25()
elseif _0xA902 then
pcall(function()
_0xA902:Set({
Title =string.char(68,101,98,117,103,32,67,111,110,115,111,108,101,32,79,117,116,112,117,116),
Content =string.char(67,111,110,115,111,108,101,32,104,105,100,100,101,110,46,32,84,117,114,110,32,111,110,32,68,101,98,117,103,32,67,111,110,115,111,108,101,32,116,111,32,118,105,101,119,32,99,97,112,116,117,114,101,100,32,109,101,115,115,97,103,101,115,46),
})
end)
end
end,
})
_0x1945:CreateSection(string.char(85,110,108,111,97,100))
_0x1945:CreateButton({
Name =string.char(85,110,108,111,97,100,32,83,99,114,105,112,116),
Callback = function()
task.spawn(function()
pcall(function()
_0x61D4:Notify({ Title =string.char(85,110,108,111,97,100), Content =string.char(85,110,108,111,97,100,105,110,103,32,86,101,108,111,72,117,98,46,46,46), Duration = 2 })
end)pcall(function() _0x31AD.Helpers.autoRegrab = false; _0x31AD.Helpers.requireHookEnabled = false end)pcall(function()
_0xDD6C.Flying = false
_0x0CBB()
_0xFE43(false)
end)
pcall(function() _0xF980.SpectateTarget = nil end)for _0x16FB, _0xE2C8 in ipairs(_0x5DEC.VeloToggles or {}) do
pcall(function()
if _0xE2C8.CurrentValue then _0xE2C8:Set(false) end
end)
end
pcall(function()
for _0xD42C, _0xF93A in pairs(_0xF980) do
if _0xF93A == true then _0xF980[_0xD42C] = false end
end
end)task.wait(0.6)_0x5DEC.VeloUnloaded = true
for _0x16FB, connection in ipairs(_0x5DEC.VeloConnections or {}) do
pcall(function() connection:Disconnect() end)
end
pcall(function()
for _0x16FB, connection in pairs(_0x3BFF) do connection:Disconnect() end
end)pcall(function()
for _0x16FB, _0xDBD4 in pairs(_0x4C6C) do
pcall(function() _0xDBD4.Highlight:Destroy() end)
pcall(function() _0xDBD4.Billboard:Destroy() end)
end
table.clear(_0x4C6C)
end)
pcall(function() _0x7FD5:Destroy() end)
pcall(function() _0xB12D:Destroy() end)
pcall(function()
local _0x4D11 = _0xE69C.CurrentCamera
local _0x16FB, _0xACBD = _0xCD40()
if _0x4D11 and _0xACBD then _0x4D11.CameraSubject = _0xACBD end
end)
pcall(_0x5DC6)
VeloTrack, VeloHttpGet, VeloCompat = nil, nil, nilpcall(function() _0x61D4:Destroy() end)
end)
end,
})
_0x61D4:LoadConfiguration()