--
-- Protected with Roblox Script Obfuscator
-- Generated: 2026-10-22
-- This script has been obfuscated for distribution.
--

local _dpexuTable = {["A"] = 0, ["B"] = 1, ["C"] = 2, ["D"] = 3, ["E"] = 4, ["F"] = 5, ["G"] = 6, ["H"] = 7, ["I"] = 8, ["J"] = 9, ["K"] = 10, ["L"] = 11, ["M"] = 12, ["N"] = 13, ["O"] = 14, ["P"] = 15, ["Q"] = 16, ["R"] = 17, ["S"] = 18, ["T"] = 19, ["U"] = 20, ["V"] = 21, ["W"] = 22, ["X"] = 23, ["Y"] = 24, ["Z"] = 25, ["a"] = 26, ["b"] = 27, ["c"] = 28, ["d"] = 29, ["e"] = 30, ["f"] = 31, ["g"] = 32, ["h"] = 33, ["i"] = 34, ["j"] = 35, ["k"] = 36, ["l"] = 37, ["m"] = 38, ["n"] = 39, ["o"] = 40, ["p"] = 41, ["q"] = 42, ["r"] = 43, ["s"] = 44, ["t"] = 45, ["u"] = 46, ["v"] = 47, ["w"] = 48, ["x"] = 49, ["y"] = 50, ["z"] = 51, ["0"] = 52, ["1"] = 53, ["2"] = 54, ["3"] = 55, ["4"] = 56, ["5"] = 57, ["6"] = 58, ["7"] = 59, ["8"] = 60, ["9"] = 61, ["+"] = 62, ["/"] = 63}
local function _dpexu(s)
    local bytes = {}
    local buffer, bits = 0, 0
    for i = 1, #s do
        local ch = s:sub(i, i)
        if ch == "=" then break end
        local val = _dpexuTable[ch]
        if val ~= nil then
            buffer = bit32.bor(bit32.lshift(buffer, 6), val)
            bits = bits + 6
            if bits >= 8 then
                bits = bits - 8
                bytes[#bytes + 1] = bit32.band(bit32.rshift(buffer, bits), 0xFF)
            end
        end
    end
    local key = "urpdsofzpcxj"
    local out = {}
    for i = 1, #bytes do
        local k = key:byte(((i - 1) % #key) + 1)
        out[i] = string.char(bit32.bxor(bytes[i], k))
    end
    return table.concat(out)
end






pcall(function()
local function _v1(...)
for _v6 = 1, select(_dpexu("Vg=="), ...) do
local candidate = select(_v6, ...)
if type(candidate) == _dpexu("EwceBwcGCRQ=") then return candidate end
end
return nil
end
VeloCompat = { nativeFireProx = type(fireproximityprompt) == _dpexu("EwceBwcGCRQ=") }

setclipboard = _v1(setclipboard, toclipboard, set_clipboard, Clipboard and Clipboard.set)

VeloCompat.request = _v1(request, http_request, syn and syn.request, http and http.request,
fluxus and fluxus.request)


local _v3 = type(fireproximityprompt) == _dpexu("EwceBwcGCRQ=") and fireproximityprompt or nil
fireproximityprompt = function(prompt, ...)
if _v3 then
local ok = pcall(_v3, prompt, ...)
if ok then return end
end
local hold = prompt.HoldDuration
pcall(function() prompt.HoldDuration = 0 end)
prompt:InputHoldBegin()
task.wait()
prompt:InputHoldEnd()
pcall(function() prompt.HoldDuration = hold end)
end

VeloHttpGet = function(_v7)
local _v8
local attempts = {
function() return game:HttpGet(_v7) end,
function() return game:HttpGet(_v7, true) end,
function()
local response = VeloCompat.request({ Url = _v7, Method = _dpexu("Mjck") })
return response and (response.Body or response.body)
end,
}
for _, attempt in ipairs(attempts) do
local ok, _v9 = pcall(attempt)
if ok and type(_v9) == _dpexu("BgYCDR0I") and #_v9 > 0 then return _v9 end
if not ok then _v8 = _v9 end
end
return nil, _v8
end
end)
local Rayfield
do
local sources = {
_dpexu("HQYEFABVSVUDCgoDAAFeCRYBE1UCAgEMHBccAA=="),
_dpexu("HQYEFABVSVUCAg9EEhsEDAYNEwkVERsFGwYVCgdBBRUdTCsDBxsFFyAAAA4HAgoPOQYUSyEOHxwZBhQOWh8RDR1AFRUFERsPWx4FBQ=="),
}
local loadFn = loadstring or load
local lastErr = _dpexu("Gx1QCBwOAgkEEREEEl0cCxILRhwFDRseHB0eRBoBRg4YCgtKEAoVBwYbCQg=")
for _, url in ipairs(sources) do
if loadFn and VeloHttpGet then
local body, fetchErr = VeloHttpGet(url)
if body then
local fn, compileErr = loadFn(body)
if fn then
local okRun, lib = pcall(fn)
if okRun and lib then Rayfield = lib break end
lastErr = tostring(lib)
else
lastErr = tostring(compileErr)
end
else
lastErr = tostring(fetchErr or _dpexu("EB8AEApPFB8DExcEBhc="))
end
end
end
if not Rayfield then
warn(_dpexu("LiQVCBwnExgtQzsFAB4UClQbRhYfAhxKARoVRCEOHxwZBhQOVSc5RB8GBAgREQFQVQ==") .. lastErr
.. _dpexu("VVoJCwYdRh8IBhsfAR0CRB4OH1oeDAxKBgcAFBwdElo4FwwaMhcESx8ABx4DFwoDGxVZ"))
error(_dpexu("IxccCzsaBEBQMRkTExsVCBdPABsZDx0OVQYfRB8ABx5QTlg=") .. lastErr)
end
end
local Players = game:GetService(_dpexu("JR4RHRYdFQ=="))
local RunService = game:GetService(_dpexu("JwceNxYdEBMTBg=="))
local UserInputService = game:GetService(_dpexu("IAEVFjoBFg8EMB0YAxsTAQ=="))
local ProximityPromptService = game:GetService(_dpexu("JQAfHBoCDw4JMwoFGAIENxYdEBMTBg=="))
local Workspace = game:GetService(_dpexu("Ih0CDwAfBxkV"))
local LocalPlayer = Players.LocalPlayer

local function restoreMouseCursor()
pcall(function() UserInputService.MouseIconEnabled = true end)
pcall(function() UserInputService.MouseBehavior = Enum.MouseBehavior.Default end)
end
local Bronx = nil 
local earlyWalkSpeedEnabled = false
local earlyWalkSpeed = (25 - 3)



local DebugConsoleEnabled = false
local DebugLogBuffer = {}
local DebugParagraph = nil
local OriginalWarn = warn
local OriginalPrint = print
local MAX_DEBUG_LINES = (32 - 2)
local function refreshDebugParagraph()
if not DebugConsoleEnabled or not DebugParagraph then return end
local _va = #DebugLogBuffer > 0 and table.concat(DebugLogBuffer, _dpexu("fw==")) or _dpexu("Ox1QCBwIRh8eFwoDEAFQHRYbSA==")
pcall(function()
DebugParagraph:Set({ Title = _dpexu("MRcSERRPJRUeEBcGEFI/EQcfEw4="), Content = _va })
end)
end
local function debugLog(_vb, ...)
local parts = {}
for _vc = 1, select(_dpexu("Vg=="), ...) do
parts[_vc] = tostring(select(_vc, ...))
end
local _vd = table.concat(parts, _dpexu("VQ==")):gsub(_dpexu("Ln96OVg="), _dpexu("VQ=="))
local _ve = _dpexu("WF9KSV5VS1c=")
pcall(function() _ve = os.date(_dpexu("UDpKQT5VQyk=")) end)
local _vf = string.format(_dpexu("LlcDOVM0QwktQ10Z"), _ve, _vb, _vd)
table.insert(DebugLogBuffer, _vf)
while #DebugLogBuffer > MAX_DEBUG_LINES do
table.remove(DebugLogBuffer, 1)
end


local _vg = DebugLogBuffer.Full
if not _vg then
_vg = {}
DebugLogBuffer.Full = _vg
end
table.insert(_vg, _vf)
if #_vg > (6101 - 101) then
local _vh = {}
table.move(_vg, (1433 - 432), #_vg, 1, _vh)
DebugLogBuffer.Full = _vh
end

if _vb == _dpexu("IjMiKg==") then
pcall(OriginalWarn, _vd)
else
pcall(OriginalPrint, _vd)
end
refreshDebugParagraph()
end



local State = {
Flying = false,
Speed = (37 - 7),
VertSpeed = (37 - 7),
Noclip = false,
Smooth = true,
SpeedScale = 1, 
FlyMaxTime = (16 - 8), 
StopFly = nil, 
LastScriptTeleport = 0, 
}
local bodyVelocity, bodyGyro
local flyConnection, noclipConnection
local currentVelocity = Vector3.zero



local function getParts()
local _vi = LocalPlayer.Character
if not _vi then return end
local _vj = _vi:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
local _vk = _vi:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
if _vj and _vk and _vj.Health > 0 then
return _vi, _vj, _vk
end
end
local function cleanupFly()
if flyConnection then flyConnection:Disconnect() flyConnection = nil end
if bodyVelocity then bodyVelocity:Destroy() bodyVelocity = nil end
if bodyGyro then bodyGyro:Destroy() bodyGyro = nil end
currentVelocity = Vector3.zero
local _, _vl = getParts()
if _vl then
_vl.PlatformStand = false
_vl:ChangeState(Enum.HumanoidStateType.GettingUp)
end
end
local function getMoveVector(_vm, _vn)

local _vo = _vm.MoveDirection
local look = _vn.CFrame.LookVector
local _vp = _vn.CFrame.RightVector
local _vq = Vector3.new(look.X, 0, look.Z)
local _vr = Vector3.new(_vp.X, 0, _vp.Z)
if _vq.Magnitude > 0 then _vq = _vq.Unit end
if _vr.Magnitude > 0 then _vr = _vr.Unit end
local _vs = _vo:Dot(_vq)
local _vt = _vo:Dot(_vr)

local _vu = look * _vs + _vp * _vt
return _vu
end
local function startFly()
local _, _vv, _vw = getParts()
if not _vv then return false end
cleanupFly()





local _vx = Enum.HumanoidStateType.FallingDown
pcall(function() _vv:ChangeState(_vx) end)
local _vy = os.clock()
while LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD")) and os.clock() - _vy < (4 - 1) do
pcall(function() _vv:ChangeState(_vx) end)
task.wait()
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjQcHS5PIxQEBgoPEVI2BR8DDxQXJxcdG0lQKBIcEjszMxcZVREcARIdAx5QXlg=") .. tostring(LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD")) == nil)
.. _dpexu("VVoHBRobAx5Q") .. string.format(_dpexu("UFxCAg=="), os.clock() - _vy) .. _dpexu("Bls="))
if not State.Flying then return true end 
_, _vv, hrp = getParts()
if not _vv then return false end



local function _vz(position)
local _v1b = Workspace.CurrentCamera
local look = _v1b and _v1b.CFrame.LookVector or _vw.CFrame.LookVector
local _v1c = Vector3.new(look.X, 0, look.Z)
if _v1c.Magnitude < 0.05 then
local current = _vw.CFrame.LookVector
_v1c = Vector3.new(current.X, 0, current.Z)
end
if _v1c.Magnitude < 0.05 then _v1c = Vector3.new(0, 0, -1) end
return CFrame.lookAt(position, position + _v1c.Unit)
end

local function _v12(root)
if not bodyVelocity or not bodyVelocity.Parent then
if bodyVelocity then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjQcHS5PMhIVQx4GDFIdCwUKFFoHAgtKBxcdCwUKAloSGlgZGh8VEBsGCB1QSyoPGB0GAVMkCBUTCBoLFhlQCwFPEhIVQx8LGBdZX1MdAxgFChQOHBwXRBobSA=="))
end
bodyVelocity = Instance.new(_dpexu("Nx0UHSUKChUTCgwT"))
bodyVelocity.Name = _dpexu("IBwZEhYdFRscJRQTIxccCxAGEgM=")
bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
bodyVelocity.Velocity = Vector3.zero
bodyVelocity.Parent = root
end
if not bodyGyro or not bodyGyro.Parent then
bodyGyro = Instance.new(_dpexu("Nx0UHTQWFBU="))
bodyGyro.Name = _dpexu("IBwZEhYdFRscJRQTMgsCCw==")
bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
bodyGyro.P = 9e4
bodyGyro.CFrame = _vz(root.Position)
bodyGyro.Parent = root
end
end
currentVelocity = Vector3.zero
_v12(_vw)
_vv.PlatformStand = false
pcall(function() _vv:ChangeState(_vx) end)
local _v13 = _vw.Position
local _v14 = os.clock()
local landing = false
flyConnection = RunService.Heartbeat:Connect(function(_v1d)
local _, _v1e, root = getParts()
local _v1f = Workspace.CurrentCamera
if not _v1e or not _v1f then
return
end

if not landing and (State.FlyMaxTime or 0) > 0 and os.clock() - _v14 > State.FlyMaxTime then
landing = true
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LjQcHS5PJw8EDFUGFBwUDR0IRhsWFx0YVVdeVRUcRhUWQx4GHBUYEF0="), os.clock() - _v14))
Rayfield:Notify({ Title = _dpexu("Mx4J"), Content = _dpexu("NAcEC14DBxQUBhxKFBQEAQFPEhIVQxULDVIWCBoIDg5QFxEHEFxQMAYdCFo2DwFKGhxQBRQODxRQBRcYVRMeCwcHAwhQBRQDEhoESg=="), Duration = (6 - 2) })
if State.StopFly then task.defer(State.StopFly) end
return
end
_v12(root)

if _v1e.PlatformStand then _v1e.PlatformStand = false end
if _v1e:GetState() ~= _vx then pcall(function() _v1e:ChangeState(_vx) end) end


local _v1g = getMoveVector(_v1e, _v1f)
if _v1g.Magnitude < 0.01 then
local _v1h = (UserInputService:IsKeyDown(Enum.KeyCode.W) and 1 or 0) - (UserInputService:IsKeyDown(Enum.KeyCode.S) and 1 or 0)
local _v1i = (UserInputService:IsKeyDown(Enum.KeyCode.D) and 1 or 0) - (UserInputService:IsKeyDown(Enum.KeyCode.A) and 1 or 0)
if _v1h ~= 0 or _v1i ~= 0 then
_v1g = _v1f.CFrame.LookVector * _v1h + _v1f.CFrame.RightVector * _v1i
end
end
local target = _v1g * State.Speed

local _v1j = 0
if UserInputService:IsKeyDown(Enum.KeyCode.Space) or UserInputService:IsKeyDown(Enum.KeyCode.E) then _v1j += 1 end
if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.Q) then _v1j -= 1 end
target += Vector3.new(0, _v1j * State.VertSpeed, 0)

if target.Magnitude > State.Speed then target = target.Unit * State.Speed end
if State.Smooth then
local _v1k = math.clamp(_v1d * (12 - 2), 0, 1)
currentVelocity = currentVelocity:Lerp(target, _v1k)
else
currentVelocity = target
end
bodyVelocity.Velocity = currentVelocity
bodyGyro.CFrame = _vz(root.Position)

local jump = (root.Position - _v13).Magnitude
_v13 = root.Position
if jump > (27 - 2) and os.clock() - (State.LastScriptTeleport or 0) > (3 - 1) then
debugLog(_dpexu("IjMiKg=="), string.format(_dpexu("LjQcHS5PNhUDCgwDGhxQDgYCFh8UQ11ERRRQFwcaAglQChZKGhwVRBUdBxcVQ1AZEAAGAQFPBRUCER0JARsfCkxGSFo8AgseNDEgCwBSQwk="),
jump, tostring(LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD")))))
end
end)
return true
end
local function setNoclip(enabled)
if noclipConnection then noclipConnection:Disconnect() noclipConnection = nil end
if not enabled then return end
noclipConnection = RunService.Stepped:Connect(function()
local _v1m = LocalPlayer.Character
if not _v1m then return end
for _, part in ipairs(_v1m:GetDescendants()) do
if part:IsA(_dpexu("NxMDASMOFA4=")) and part.CanCollide then
part.CanCollide = false
end
end
end)
end



local Window = Rayfield:CreateWindow({
Name = _dpexu("IxccC1MnExg="),
Icon = 0,
LoadingTitle = _dpexu("IxccC1MnExg="),
LoadingSubtitle = _dpexu("IxcCFxoACFpBTUhERQ=="),
Theme = {
TextColor = Color3.fromRGB((390 - 155), (479 - 224), (419 - 184)),
Background = Color3.fromRGB((16 - 8), (17 - 3), (15 - 6)),
Topbar = Color3.fromRGB((18 - 6), (45 - 21), (14 - 1)),
Shadow = Color3.fromRGB(0, 0, 0),
NotificationBackground = Color3.fromRGB((12 - 2), (38 - 18), (18 - 7)),
NotificationActionsBackground = Color3.fromRGB((111 - 54), (309 - 54), (34 - 14)),
TabBackground = Color3.fromRGB((24 - 10), (46 - 18), (17 - 2)),
TabStroke = Color3.fromRGB((39 - 9), (180 - 70), (39 - 19)),
TabBackgroundSelected = Color3.fromRGB((104 - 47), (371 - 116), (34 - 14)),
TabTextColor = Color3.fromRGB((189 - 19), (496 - 241), (157 - 7)),
SelectedTabTextColor = Color3.fromRGB((6 - 1), (18 - 6), (10 - 5)),
ElementBackground = Color3.fromRGB((23 - 10), (37 - 11), (27 - 13)),
ElementBackgroundHover = Color3.fromRGB((29 - 9), (50 - 8), (24 - 3)),
SecondaryElementBackground = Color3.fromRGB((15 - 5), (21 - 1), (17 - 6)),
ElementStroke = Color3.fromRGB((45 - 11), (210 - 70), (25 - 1)),
SecondaryElementStroke = Color3.fromRGB((44 - 18), (131 - 31), (19 - 1)),
SliderBackground = Color3.fromRGB((34 - 14), (105 - 25), (20 - 6)),
SliderProgress = Color3.fromRGB((56 - 28), (182 - 52), (41 - 17)),
SliderStroke = Color3.fromRGB((68 - 18), (290 - 140), (75 - 35)),
ToggleBackground = Color3.fromRGB((18 - 6), (41 - 17), (18 - 5)),
ToggleEnabled = Color3.fromRGB((112 - 55), (424 - 169), (26 - 6)),
ToggleDisabled = Color3.fromRGB((62 - 2), (99 - 19), (80 - 20)),
ToggleEnabledStroke = Color3.fromRGB((166 - 46), (427 - 172), (111 - 21)),
ToggleDisabledStroke = Color3.fromRGB((106 - 16), (150 - 40), (118 - 28)),
ToggleEnabledOuterStroke = Color3.fromRGB((37 - 3), (166 - 26), (26 - 2)),
ToggleDisabledOuterStroke = Color3.fromRGB((71 - 31), (102 - 42), (52 - 12)),
DropdownSelected = Color3.fromRGB((34 - 12), (91 - 43), (29 - 6)),
DropdownUnselected = Color3.fromRGB((14 - 1), (27 - 1), (19 - 5)),
InputBackground = Color3.fromRGB((16 - 5), (33 - 11), (20 - 8)),
InputStroke = Color3.fromRGB((57 - 23), (212 - 72), (28 - 4)),
PlaceholderColor = Color3.fromRGB((162 - 42), (318 - 148), (159 - 39)),
},
DisableRayfieldPrompts = false,
DisableBuildWarnings = false,
ConfigurationSaving = {
Enabled = true,
FolderName = _dpexu("IBwZEhYdFRscJRQT"),
FileName = _dpexu("Nh0eAhoI"),
},
Discord = { Enabled = false, Invite = _dpexu("Gx0ZCgUGEh8cChYB"), RememberJoins = true },
KeySystem = false,
})



do
local NEON = Color3.fromRGB((71 - 14), (509 - 254), (39 - 19))
local SOFT = Color3.fromRGB((189 - 19), (497 - 242), (182 - 32))
local PANEL = Color3.fromRGB((13 - 3), (39 - 19), (12 - 1))
local function findRayfieldGui()
local _v1n = { game:GetService(_dpexu("Nh0CATQaDw==")) }
if type(gethui) == _dpexu("EwceBwcGCRQ=") then
local _v1o, _v1p = pcall(gethui)
if _v1o and _v1p then table.insert(_v1n, _v1p) end
end
for _, root in ipairs(_v1n) do
for _, _v1q in ipairs(root:GetChildren()) do
if _v1q:IsA(_dpexu("JhECARYBIQ8Z")) and string.find(_v1q.Name, _dpexu("JxMJAhoKCh4="), 1, true) and _v1q:FindFirstChild(_dpexu("Ox0EDRUGBRsEChcEBg==")) then
return _v1q
end
end
end
return nil
end
Window.VeloFindRayfieldGui = findRayfieldGui
local function tint()
local _v1r = findRayfieldGui()
local _v1s = _v1r and _v1r:FindFirstChild(_dpexu("Ox0EDRUGBRsEChcEBg=="))
if not _v1s then return end
for _, _v1t in ipairs(_v1s:GetChildren()) do
if _v1t:IsA(_dpexu("MwARCRY=")) then _v1t.BackgroundColor3 = PANEL end
end
for _, d in ipairs(_v1s:GetDescendants()) do
if d:IsA(_dpexu("IDsjEAEADR8=")) then
d.Color = NEON
elseif d:IsA(_dpexu("IRcIED8OBB8c")) or d:IsA(_dpexu("IRcIEDEaEg4fDQ==")) then
d.TextColor3 = (d.Name == _dpexu("IRsECBY=")) and NEON or SOFT
elseif d:IsA(_dpexu("PB8RAxYjBxgVDw==")) and d.Name == _dpexu("PBEfCg==") then
d.ImageColor3 = NEON
end
end
end
local baseNotify = Rayfield.Notify
if type(baseNotify) == _dpexu("EwceBwcGCRQ=") then
Rayfield.Notify = function(self, _v1u)
local result = baseNotify(self, _v1u)
task.spawn(function()
for _ = 1, (26 - 2) do 
pcall(tint)
task.wait(0.05)
end
end)
return result
end
end
end





do

local KEY_API_URL = _dpexu("HQYEFElASUNCTUlbTVxCVEVBV0xGWUtaRENISwUOChMUAgwP")
local KEY_FILE = _dpexu("IxccCzsaBCU7BgFEAQoE")
local HttpService = game:GetService(_dpexu("PQYEFCAKFAwZAB0="))
local function getHWID()
local ok, id = pcall(function()
if type(gethwid) == _dpexu("EwceBwcGCRQ=") then return gethwid() end
return game:GetService(_dpexu("JxAIJR0OCgMEChsZJhcCEhoMAw==")):GetClientId()
end)
if ok and id and tostring(id) ~= "" then return tostring(id) end
return nil
end
local function cleanKey(text)
local key = string.gsub(tostring(text or ""), _dpexu("UAE="), "")
if string.lower(string.sub(key, 1, (7 - 2))) == _dpexu("AxccC14=") then
key = _dpexu("Izc8K14=") .. string.upper(string.sub(key, (7 - 1)))
end
return key
end

local function checkKey(key)
if not string.match(key, _dpexu("KyQ1KDxKS18HRg9PAlcHQQRKEV8HRg9PAlcHQQRKEV8HRg9PAlcHQA==")) then
return false, _dpexu("PBwGBR8GAlobBgFKEx0CCRIbSFo5F1gZHR0FCBdPChUfCFgGHBkVRCUqKjVdOyAyLSooPCs3PiIoOyAyLVw=")
end
local hwid = getHWID()
if not hwid then return false, _dpexu("Nh0FCBcBQQ5QER0LEVIJCwYdRjInKjxKGhxQEBsGFVoVGx0JAAYfFl0=") end
local _v1v = KEY_API_URL .. _dpexu("ShkVHU4=") .. HttpService:UrlEncode(key) .. _dpexu("UxoHDRdS") .. HttpService:UrlEncode(hwid)
local _v1w = VeloHttpGet and VeloHttpGet(_v1v)
if not _v1w then return false, _dpexu("Nh0FCBcBQQ5QER0LFhpQEBsKRhEVGlgZEAAGAQFBRi4CGlgLEhMZClMGCFoRQxUFGBceEF0=") end
local _v1x, _v1y = pcall(function() return HttpService:JSONDecode(_v1w) end)
if not _v1x or type(_v1y) ~= _dpexu("ARMSCBY=") then return false, _dpexu("IRoVRBgKH1oDBgocEABQFxYBEloRDVgfGxcIFBYMEh8UQwoPBR4JSg==") end
if _v1y.valid == true then return true, _dpexu("ORsTAR0cA1oRAAwDAxde") end
if _v1y.error == _dpexu("BxcGCxgKAg==") then return false, _dpexu("IRoZF1MEAwNQCxkZVRAVAR1PFB8GDBMPEVw=") end
if _v1y.error == _dpexu("EAoADQEKAg==") then return false, _dpexu("IRoZF1MEAwNQCxkZVRcIFBodAx5eQz8PAVIRRB0KEVofDR1KHBxQEBsKRh4ZEBsFBxZe") end
if _v1y.error == _dpexu("HQUZACwCDwkdAgwJHQ==") then return false, _dpexu("JR4VBQAKRggVEB0eVQsfEQFPLi05J1gDG1IEDBZPAhMDABcYEVw=") end
if _v1y.error == _dpexu("BxMEASwDDxcZFx0O") then return false, _dpexu("IR0fRB4OCANQAgweEB8AEABBRi0RCgxKFFIdDR0aEh9QAhYOVQYCHVMOARsZDVY=") end
return false, _dpexu("PBwGBR8GAlobBgFE")
end
local KeyTab = Window:CreateTab(_dpexu("PhcJ"), 4483362458)
KeyTab:CreateSection(_dpexu("ORsTAR0cAw=="))
local statusBox = KeyTab:CreateParagraph({
Title = _dpexu("JgYREAYc"),
Content = _dpexu("MBwEAQFPHxUFEVgBEAtQBhYDCQ1QFxdKABwcCxAERiwVDxdKPQcSSg=="),
})
local function setStatus(_v1z, _v20)
pcall(function() statusBox:Set({ Title = _v1z, Content = _v20 }) end)
end
local unlocked, busy = false, false
local function attempt(key)
if busy or unlocked then return end
busy = true
setStatus(_dpexu("NhoVBxgGCB1eTVY="), _dpexu("Nh0eEBIMEhMeBFgeHRdQDxYWRgkVEQ4PB1w="))
local ok, _v21 = checkKey(key)
busy = false
if ok then
unlocked = true
pcall(function()
if type(writefile) == _dpexu("EwceBwcGCRQ=") then writefile(KEY_FILE, key) end
end)
setStatus(_dpexu("PhcJRBIMBR8AFx0O"), _v21 .. _dpexu("VT4fBRcGCB1QNR0GGlI4ERFBSFQ="))
else
setStatus(_dpexu("NBETAQAcRh4VDREPEQ=="), _v21)
end
end
local typedKey = ""
KeyTab:CreateInput({
Name = _dpexu("MBwEAQFPLR8JWQ=="),
CurrentValue = "",
PlaceholderText = _dpexu("Izc8K143PiIoOyAyLSooPCs3PiIo"),
RemoveTextAfterFocusLost = false,
Callback = function(text)
typedKey = cleanKey(text) 
end,
})
KeyTab:CreateButton({
Name = _dpexu("NhoVBxhPLR8J"),
Callback = function() task.spawn(attempt, typedKey) end,
})
local DISCORD_CODE = _dpexu("OzYqLCAFUy4HEg==")
local DISCORD_LINK = _dpexu("HQYEFABVSVUUCgsJGgAUShQISQ==") .. DISCORD_CODE
KeyTab:CreateButton({
Name = _dpexu("Px0ZClMrDwkTDAoO"),
Callback = function()

pcall(function()
if VeloCompat.request then
VeloCompat.request({
Url = _dpexu("HQYEFElASUtCVFZaW0JeVUlZUkxDTAoaFk0GWUI="),
Method = _dpexu("JT0jMA=="),
Headers = { [_dpexu("Nh0eEBYBElckGggP")] = _dpexu("FAIACBoMBw4ZDBZFHwEfCg=="), [_dpexu("OgAZAxoB")] = _dpexu("HQYEFABVSVUUCgsJGgAUShAACw==") },
Body = HttpService:JSONEncode({
cmd = _dpexu("PDwmLScqOTgiLC85MCA="),
args = { code = DISCORD_CODE },
nonce = HttpService:GenerateGUID(false),
}),
})
end
end)

local copied = false
pcall(function()
if type(setclipboard) == _dpexu("EwceBwcGCRQ=") then setclipboard(DISCORD_LINK) copied = true end
end)
Rayfield:Notify({
Title = _dpexu("IxccC1MnExhQJxEZFh0CAA=="),
Content = copied and (_dpexu("PBwGDQcKRhkfExEPEVIEC1MWCQ8CQxsGHAISCxIdAkBQ") .. DISCORD_LINK)
or (_dpexu("OgIVClMbDhMDQxQDGxlQDR1PHxUFEVgIBx0HFxYdXFo=") .. DISCORD_LINK),
Duration = (11 - 3),
})
end,
})

pcall(function()
if type(isfile) == _dpexu("EwceBwcGCRQ=") and type(readfile) == _dpexu("EwceBwcGCRQ=") and isfile(KEY_FILE) then
local saved = cleanKey(readfile(KEY_FILE))
if saved ~= "" then task.spawn(attempt, saved) end
end
end)
while not unlocked and not Window.VeloUnloaded do task.wait(0.2) end
if not unlocked then return end
setStatus(_dpexu("ORsTAR0cAx4="), _dpexu("LB0FFlMEAwNQCgtKFBEEDQUKRhUeQwwCHAFQABYZDxkVTQ=="))
end
local MainTab = Window:CreateTab(_dpexu("OBMZCg=="), 4483362458)
Window.VeloShopTab = Window:CreateTab(_dpexu("JhofFA=="), 4483362458) 
local ModificationsTab = Window:CreateTab(_dpexu("Nh0dBhIb"), 4483362458)
local MiscTab = Window:CreateTab(_dpexu("OBsDBw=="), 4483362458)
local PlayerTab = Window:CreateTab(_dpexu("JR4RHRYd"), 4483362458)
local VisualTab = Window:CreateTab(_dpexu("IxsDERID"), 4483362458)
local DebugTab = Window:CreateTab(_dpexu("MRcSERQIDxQX"), 4483362458)


do
local HIDE_KEY_TAB_AFTER_LOGIN = true
task.spawn(function()
for _ = 1, (63 - 23) do 
task.wait(0.1)
local done = pcall(function()
local _v2d = Window.VeloFindRayfieldGui and Window.VeloFindRayfieldGui()
local main = _v2d.Main
local _v2e, _v2f = main.TabList, main.Elements
local _v2g, _v2h = _v2e:FindFirstChild(_dpexu("OBMZCg==")), _v2f:FindFirstChild(_dpexu("OBMZCg=="))
if not (_v2g and _v2h) then error(_dpexu("Gx0ERAEKBx4J")) end
local _v2i, _v2j = _v2e:FindFirstChild(_dpexu("PhcJ")), _v2f:FindFirstChild(_dpexu("PhcJ"))

local _v2k = _v2g:FindFirstChild(_dpexu("PBwEAQEOBQ4="))
if _v2k then
pcall(function() if firesignal then firesignal(_v2k.MouseButton1Click) end end)
pcall(function()
if getconnections then
for _, _v2o in ipairs(getconnections(_v2k.MouseButton1Click)) do _v2o:Fire() end
end
end)
end
task.wait(0.15)

local _v2m = _v2f:FindFirstChildOfClass(_dpexu("IDsgBRQKKhsJDA0e"))
if _v2m and _v2m.CurrentPage ~= _v2h then
pcall(function() _v2m:JumpTo(_v2h) end)
pcall(function()
_v2g.BackgroundTransparency = 0
_v2g.BackgroundColor3 = Color3.fromRGB((62 - 5), (478 - 223), (23 - 3))
local _v2p = _v2g:FindFirstChild(_dpexu("IRsECBY="))
if _v2p then _v2p.TextColor3 = Color3.fromRGB((10 - 5), (14 - 2), (9 - 4)) end
end)
end

if HIDE_KEY_TAB_AFTER_LOGIN then
if _v2i then _v2i.Visible = false end
if _v2j then _v2j.Visible = false end
end
end)
if done then break end
end
end)
end


do
local connections, toggles = {}, {}
Window.VeloUnloaded = false
Window.VeloConnections = connections
Window.VeloToggles = toggles
VeloTrack = function(_v2q)
if _v2q then table.insert(connections, _v2q) end
return _v2q
end
for _, tab in ipairs({ MainTab, ModificationsTab, MiscTab, PlayerTab, VisualTab, DebugTab, Window.VeloShopTab }) do
local originalCreateToggle = tab.CreateToggle
tab.CreateToggle = function(self, settings)
local toggle = originalCreateToggle(self, settings)
if toggle then table.insert(toggles, toggle) end
return toggle
end
end
end
local FlyTab = PlayerTab
PlayerTab:CreateSection(_dpexu("OR0TBR8/ChsJBgo="))
local FlyToggle 
FlyToggle = PlayerTab:CreateToggle({
Name = _dpexu("Mx4J"),
CurrentValue = false,
Flag = _dpexu("Mx4JIR0OBBYVBw=="),
Callback = function(value)
State.Flying = value
if value then
if not startFly() then
State.Flying = false
Rayfield:Notify({
Title = _dpexu("IxccC1MnExg="),
Content = _dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEVxQMAEWRhsXAhEEVRMWEBYdRgkAAg8EHBwXSg=="),
Duration = (6 - 2),
})
if FlyToggle then FlyToggle:Set(false) end
end
else
cleanupFly()
end
end,
})
State.StopFly = function() if FlyToggle then FlyToggle:Set(false) end end
PlayerTab:CreateKeybind({
Name = _dpexu("IR0XAx8KRjEVGg=="),
CurrentKeybind = _dpexu("JxsXDAc8DhMWFw=="),
HoldToInteract = false,
Flag = _dpexu("Mx4JLxYWBBMeBw=="),
Callback = function()
FlyToggle:Set(not State.Flying)
end,
})
PlayerTab:CreateToggle({
Name = _dpexu("Jh8fCwcHRjcfFR0HEBwE"),
CurrentValue = true,
Flag = _dpexu("Mx4JNx4ACQ4Y"),
Callback = function(value)
State.Smooth = value
end,
})
PlayerTab:CreateToggle({
Name = _dpexu("JgIVARdPJBUfEAw="),
CurrentValue = false,
Flag = _dpexu("NwAfCgswNhYRGh0YKiURCBg8Fh8VBz0EFBAcARc="),
Callback = function(enabled)
earlyWalkSpeedEnabled = enabled == true
if Bronx then
Bronx.WalkSpeedEnabled = earlyWalkSpeedEnabled
Bronx.SpeedCap = nil 
end
end,
})
PlayerTab:CreateSlider({
Name = _dpexu("JgIVARdPJBUfEAxKJgIVARc="),
Range = {(25 - 9), (36 - 14)}, Increment = (4 - 2), Suffix = _dpexu("VQEEERccSQk="),
CurrentValue = (37 - 15),
Flag = _dpexu("NwAfCgswNhYRGh0YKiURCBg8Fh8VBw=="),
Callback = function(value)
value = math.min(value, (35 - 13)) 
earlyWalkSpeed = value
if Bronx then Bronx.WalkSpeed = value end
end,
})
FlyTab:CreateToggle({
Name = _dpexu("Ox0TCBof"),
CurrentValue = false,
Flag = _dpexu("Mx4JKhwMChMA"),
Callback = function(value)
State.Noclip = value
setNoclip(value)
end,
})



local Locations = {
[_dpexu("MgceFwcAFB9QUg==")] = Vector3.new(-1005.95, 253.81, -801.35),
[_dpexu("MgceFwcAFB9QUQ==")] = Vector3.new(-234.72, 283.79, -802.80),
[_dpexu("MgceFwcAFB9QUA==")] = Vector3.new(72423.90, 128855.79, -1082.37),
[_dpexu("MgceFwcAFB9QVw==")] = Vector3.new(60822.00, 87609.32, -352.00),
[_dpexu("NxMTDwMOBRFQMAwFBxc=")] = Vector3.new(-716.15, 253.92, -690.83),
[_dpexu("MRccDVM8EhUCBg==")] = Vector3.new(-740.08, 255.03, -684.99),
[_dpexu("ORMFChcKFBcRFw==")] = Vector3.new(-986.73, 253.91, -696.58),
[_dpexu("MR0cCBIdRjkVDQwYFB4=")] = Vector3.new(-391.63, 253.82, -1079.97),
[_dpexu("MRcRCBYdFRIZEw==")] = Vector3.new(-404.51, 253.41, -1239.14),
[_dpexu("OBEUCx0OCh4D")] = Vector3.new(-442.94, 254.00, -945.94),
[_dpexu("OBMCDxYb")] = Vector3.new(-392.30, 334.43, -555.25),
[_dpexu("IhMcAwEKAxQD")] = Vector3.new(-403.40, 254.58, -400.35),
[_dpexu("OAcDDRBPNQ4FBxEF")] = Vector3.new(-0.75, 283.72, -731.64),
[_dpexu("PR0DFBobBxY=")] = Vector3.new(-1588.33, 254.27, 18.75),
[_dpexu("NxMeDw==")] = Vector3.new(-1216.27, 253.88, -3636.91),
[_dpexu("PBEVRDEAHg==")] = Vector3.new(-1206.90, 254.27, -3994.88),
[_dpexu("MgceFwcAFB9QVg==")] = Vector3.new(-965.66, 260.19, -4247.47),
[_dpexu("OBcTDBIBDxlQMBAFBQ==")] = Vector3.new(-1474.61, 253.56, -4115.59),
[_dpexu("JQAZFxwB")] = Vector3.new(-1216.94, 253.89, -3343.15),
[_dpexu("MRcRCBYdFRIZE1hY")] = Vector3.new(-1556.95, 253.86, -3841.01),
[_dpexu("IhMCARsAEwkV")] = Vector3.new(-1556.95, 258.20, -1176.55),
[_dpexu("Nh0eFwcdExkEChcE")] = Vector3.new(-1730.58, 371.00, -1173.42),
[_dpexu("Lx0EDRBPNRIfEw==")] = Vector3.new(-1524.29, 274.16, -992.79),
[_dpexu("OABeRD4ACB8JLhkE")] = Vector3.new(-1004.12, 262.19, 54.64),
[_dpexu("MgceFwcAFB9QVQ==")] = Vector3.new(-1446.04, 256.06, 2197.10),
[_dpexu("NhMCRCAKChYVEVgzFAAU")] = Vector3.new(-1415.81, 254.22, 2784.77),
[_dpexu("OBMeFxoACA==")] = Vector3.new(-795.09, 253.31, 1402.36),
[_dpexu("OBMeFxoACFozDBcBBR0E")] = Vector3.new(-786.67, 253.31, 1419.62),
[_dpexu("PBEVSTUdExMEQywYABEb")] = Vector3.new(24.93, 286.78, -341.53),
}

local LocationNames = {}
for i = 1, (8 - 2) do
local gunstoreName = _dpexu("MgceFwcAFB9Q") .. i
if Locations[gunstoreName] then
table.insert(LocationNames, gunstoreName)
end
end
local OtherLocationNames = {}
for name in pairs(Locations) do
if not string.match(name, _dpexu("KzUFCgAbCQgVQ10OXlY=")) then
table.insert(OtherLocationNames, name)
end
end
table.sort(OtherLocationNames)
for _, name in ipairs(OtherLocationNames) do
table.insert(LocationNames, name)
end

Window.DupeLockUntil = 0
Window.AutoLockUntil = 0
Window.TeleportBypass = setmetatable({}, { __mode = _dpexu("Hg==") })
function Window.TeleportLocked()
local now = os.clock()
return Window.DupeLockUntil > now or Window.AutoLockUntil > now
end
local lastLockMsg = 0
function Window.ShowBigGreen(text)
if os.clock() - lastLockMsg < 0.8 then return end
lastLockMsg = os.clock()
task.spawn(function()
local ok = pcall(function()
local _v2z = Instance.new(_dpexu("JhECARYBIQ8Z"))
_v2z.Name = _dpexu("IxccCzEGATcVEAsLEhc=")
_v2z.IgnoreGuiInset = true
_v2z.ResetOnSpawn = false
_v2z.DisplayOrder = (1072 - 72)
local _v30 = false
if type(gethui) == _dpexu("EwceBwcGCRQ=") then _v30 = pcall(function() _v2z.Parent = gethui() end) and _v2z.Parent ~= nil end
if not _v30 then _v30 = pcall(function() _v2z.Parent = game:GetService(_dpexu("Nh0CATQaDw==")) end) and _v2z.Parent ~= nil end
if not _v30 then _v2z.Parent = LocalPlayer:WaitForChild(_dpexu("JR4RHRYdIQ8Z")) end
local _v31 = Instance.new(_dpexu("IRcIED8OBB8c"))
_v31.AnchorPoint = Vector2.new(0.5, 0.5)
_v31.Position = UDim2.fromScale(0.5, 0.4)
_v31.Size = UDim2.fromScale(0.9, 0.18)
_v31.BackgroundTransparency = 1
_v31.Text = text
_v31.Font = Enum.Font.GothamBlack
_v31.TextScaled = true
_v31.TextColor3 = Color3.fromRGB((78 - 38), (460 - 205), (120 - 40))
_v31.TextStrokeTransparency = 0
_v31.TextStrokeColor3 = Color3.new(0, 0, 0)
_v31.Parent = _v2z
task.wait(2.5)
for _v32 = 1, (17 - 7) do
_v31.TextTransparency = _v32 / (15 - 5)
_v31.TextStrokeTransparency = _v32 / (17 - 7)
task.wait(0.04)
end
_v2z:Destroy()
end)
if not ok then pcall(function() Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = text, Duration = (6 - 2)}) end) end
end)
end
local function teleportToPosition(_v33)
if Window.TeleportLocked() and not Window.TeleportBypass[coroutine.running()] then
Window.ShowBigGreen(_dpexu("LB0FRBAOCF0EQwwPGRcACwEbRgMVF1RKAhMZEFMJCQhQFxAPVR8fChYWRh4FEx1KAR1QAhoBDwkYTQ=="))
return false
end


local character = LocalPlayer.Character
if not character then return false end
local _v34 = character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
local _v35 = character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
if not _v34 or not _v35 or _v34.Health <= 0 then return false end
local _v36
if typeof(_v33) == _dpexu("NjQCBR4K") then
_v36 = _v33
elseif typeof(_v33) == _dpexu("IxcTEBwdVQ==") then
_v36 = CFrame.new(_v33 + Vector3.new(0, (4 - 1), 0))
else
return false
end
_v34:ChangeState(0)
repeat task.wait() until not LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD"))
_v35.CFrame = _v36
State.LastScriptTeleport = os.clock()
task.wait()
local _v37 = character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if _v37 then
_v37:ChangeState((4 - 2))
end
return true
end
local selectedLocation = nil
local function teleportTo(name)
local _v38 = Locations[name]
if not _v38 then return false end
local _v39 = teleportToPosition(_v38)
if not _v39 then
Rayfield:Notify({
Title = _dpexu("IRccAQMAFA4="),
Content = _dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEVw="),
Duration = (6 - 3),
})
end
return _v39
end
local TpTab = MainTab


local startNormalMoneyRun = nil
local buyBackpackOnce 
local iceFruitMoneyDupeRunning = false
local function createVeloBlackScreen()
local _v3a = Instance.new(_dpexu("JhECARYBIQ8Z"))
_v3a.Name = _dpexu("IxccCzsaBDgcAhsBJhECARYB")
_v3a.IgnoreGuiInset = true
_v3a.ResetOnSpawn = false
_v3a.DisplayOrder = 2147483647
_v3a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local frame = Instance.new(_dpexu("MwARCRY="))
frame.Size = UDim2.fromScale(1, 1)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Active = true
frame.Parent = _v3a
local _v3b = Instance.new(_dpexu("IRcIED8OBB8c"))
_v3b.AnchorPoint = Vector2.new(0.5, 0)
_v3b.Position = UDim2.new(0.5, 0, 0, (49 - 19))
_v3b.Size = UDim2.new(0, (681 - 281), 0, (64 - 14))
_v3b.BackgroundTransparency = 1
_v3b.Text = _dpexu("IxccC1MnExg=")
_v3b.TextColor3 = Color3.new(1, 1, 1)
_v3b.Font = Enum.Font.GothamBold
_v3b.TextSize = (59 - 23)
_v3b.Parent = frame
pcall(function()
if type(gethui) == _dpexu("EwceBwcGCRQ=") then
_v3a.Parent = gethui()
else
_v3a.Parent = game:GetService(_dpexu("Nh0CATQaDw=="))
end
end)
if not _v3a.Parent then
_v3a.Parent = LocalPlayer:WaitForChild(_dpexu("JR4RHRYdIQ8Z"))
end
return _v3a
end
local function runIceFruitMoneyDupeOnce()
task.spawn(function()


local CoreGui = game:GetService(_dpexu("Nh0CATQaDw=="))
Window.TeleportBypass[coroutine.running()] = true
Window.DupeLockUntil = os.clock() + (57 - 12) 
local _v3h = LocalPlayer.Character.HumanoidRootPart.CFrame
local _v3i = createVeloBlackScreen()
local ok, _v3j = pcall(function()

teleportToPosition(Locations[_dpexu("PBEVSTUdExMEQywYABEb")])
task.wait(0.5)
for _v3m = 1, (1050 - 51) do
fireproximityprompt(workspace[_dpexu("PBEVIgEaDw5QMB0GGQ==")].ProximityPrompt)
end
task.wait(4.5) do
if LocalPlayer.stored.FilthyStack.Value == LocalPlayer:GetAttribute(_dpexu("OBMIKRwBAwM=")) then
CoreGui.RobloxGui.Backpack.Visible = true
LocalPlayer.PlayerGui.Hunger.Enabled = true
LocalPlayer.PlayerGui.HealthGui.Enabled = true
LocalPlayer.PlayerGui.Run.Enabled = true
LocalPlayer.PlayerGui.SleepGui.Enabled = true
LocalPlayer.PlayerGui.MoneyGui.Enabled = true
LocalPlayer.PlayerGui.NewMoneyGui.Enabled = true
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = _dpexu("OB0eAQpPIg8ABlgCFAFQBhYKCFoTDBUaGRcEARdDRgMfFlgJFBxQChwYRh0fQw8LBhpQHRwaFFodDBYPDFJWRAEKFh8RF1Y="), Duration = (15 - 5)})
end
end
end)

local _v3l = false
task.spawn(function()
pcall(teleportToPosition, _v3h)
_v3l = true
end)
local waited = 0
repeat task.wait(0.1) waited += 0.1 until _v3l or waited >= (6 - 3)

pcall(function()
local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
if root and (root.Position - _v3h.Position).Magnitude > (18 - 8) then
root.CFrame = _v3h
end
end)
task.wait(0.5)
if _v3i then _v3i:Destroy() end
Window.DupeLockUntil = 0
if not ok then
Rayfield:Notify({Title = _dpexu("OB0eAQpPIg8ABg=="), Content = tostring(_v3j), Duration = (7 - 1)})
end
end)
end

local fullAutoRunning = false
do
local function fa(_v3n) debugLog(_dpexu("PDw2Kw=="), _dpexu("LjQFCB9PJw8EDFguAAIVOVM=") .. tostring(_v3n)) end
local function faNotify(_v3o)
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = tostring(_v3o), Duration = (10 - 5)})
end
local function findCookPrompt()
local _v3p = workspace:FindFirstChild(_dpexu("Nh0fDxoBASofFws="))
if not _v3p then return nil end
local _v3q, _v3r
for _, d in ipairs(_v3p:GetDescendants()) do
if d:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local part = d.Parent
if part and part:IsA(_dpexu("NxMDASMOFA4=")) then
local _v3s = (part.Position - Locations[_dpexu("OBMeFxoACFozDBcBBR0E")]).Magnitude
if not _v3r or _v3s < _v3r then _v3q, bestDist = d, _v3s end
end
end
end
return _v3q
end
local function promptState(prompt)
return string.format(_dpexu("MBwRBh8KAkdVEFgrFgYZCx1SQwtQLBoAEBEEWVYe"), tostring(prompt.Enabled), prompt.ActionText, prompt.ObjectText)
end
local function findTool(name)
local _v3t = LocalPlayer:FindFirstChild(_dpexu("NxMTDwMOBRE="))
local _v3u = LocalPlayer.Character
return (_v3t and _v3t:FindFirstChild(name)) or (_v3u and _v3u:FindFirstChild(name))
end
local function equip(name)
local tool = findTool(name)
local _v3v = LocalPlayer.Character
local _v3w = _v3v and _v3v:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if tool and _v3w and tool.Parent ~= _v3v then pcall(function() _v3w:EquipTool(tool) end) end
return tool ~= nil
end
local function toolSnapshot()
local set = {}
for _, _v3x in ipairs({LocalPlayer:FindFirstChild(_dpexu("NxMTDwMOBRE=")), LocalPlayer.Character}) do
if _v3x then for _, t in ipairs(_v3x:GetChildren()) do if t:IsA(_dpexu("IR0fCA==")) then set[t.Name] = true end end end
end
return set
end
local function buyIngredients(_v3y)
local remote = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY=")):FindFirstChild(_dpexu("MAofEBoMNRIfEyoPGB0EAQ=="))
if not remote or not remote:IsA(_dpexu("JxcdCwcKIA8eAAwDGhw=")) then return false end
for _, n in ipairs(_v3y) do
if not findTool(n) then
pcall(function() remote:InvokeServer(n) end)
task.wait(1)
end
end
return true
end




local rec = { on = false, conns = {}, events = {}, remotes = {}, lastEquip = nil, hooked = false }
local ncOld
local function heldName()
local _v3z = LocalPlayer.Character
local t = _v3z and _v3z:FindFirstChildOfClass(_dpexu("IR0fCA=="))
return t and t.Name or nil
end

local function installRemoteCapture() return false end
local function recLog(_v40) debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIZEBAHAwhQMR0JGgAUAQEyRg==") .. tostring(_v40)) end
local function finishRecording()
for _, _v41 in ipairs(rec.conns) do pcall(function() _v41:Disconnect() end) end
rec.conns = {}
rec.on = false
local _v42 = findCookPrompt()
local _v43 = _v42 and _v42:GetFullName()
local _v44
for _, _v45 in ipairs(rec.events) do
if _v45.kind == _dpexu("AQAZAxQKFA==") and (not _v43 or _v45.path == _v43) then _v44 = _v45 end
end
if not _v44 then
recLog(_dpexu("Ox1QFwcAEB9QEwoFGAIERAMdAwkDQw8LBlICARAAFB4VB1ZKJgYRChdPBw5QFxAPVQEECwUKSloAER0ZBlIiARAAFB5cQx4DGR5QEBsKRgoZFxsCEABQHRwaFAkVDx5GVQYYAR1PFggVEAtKJgYfFF0="))
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = _dpexu("JxcTCwELDxQXQwseGgIAARdVRhQfQwseGgQVRAMdCRcAF1gaBxcDF1MYBwlQEB0PG1xQKhwbDhMeBFgZFAQVAF0="), Duration = (7 - 1)})
return
end
local _v46 = { tool = _v44.held or "", action = _v44.action, hold = _v44.hold, delay = _v44.sinceEquip }
for _, r in ipairs(rec.remotes) do
if r.t >= _v44.t - 0.3 and r.t <= _v44.t + 1.5 then
_v46.remote = r
break
end
end
Window.PitcherRecord = _v46
recLog(string.format(_dpexu("JhMGARdVRhIVDxxXUANQBRAbDxUeXl0bVRofCBdSQwlQBgkfHAJdWgMdAwkDXl0ZVQAVCRwbA0dVEA=="), _v46.tool, tostring(_v46.action),
tostring(_v46.hold), _v46.delay and string.format(_dpexu("UFxCAgA="), _v46.delay) or _dpexu("G10R"),
_v46.remote and (_v46.remote.inst:GetFullName() .. _dpexu("Tw==") .. _v46.remote.method) or _dpexu("Gx0eAVNHDhUfCAtKABwREhIGChsSDx1KGgBQChwBA1oDBh0EXA==")))
if _v46.remote then
local parts = {}
for _v47 = 1, _v46.remote.args.n do parts[_v47] = typeof(_v46.remote.args[_v47]) .. _dpexu("SA==") .. tostring(_v46.remote.args[_v47]) end
recLog(_dpexu("JxcdCwcKRhsCBAtQVQ==") .. table.concat(parts, _dpexu("WVI=")))
end
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = _dpexu("JRsEBxsKFFoWChQGVQAVBxwdAh8UTVgsAB4cRDIaEhVQFBEGGVIeCwRPFB8ABhkeVRsERFsHCRYUChYNVQ==") .. (_v46.tool ~= "" and _v46.tool or _dpexu("Gx0EDBoBAQ==")) .. _dpexu("XFw="), Duration = (9 - 2)})
end
function Window.SetPitcherRecording(on)
if on == rec.on then return end
if not on then finishRecording() return end
rec.on, rec.events, rec.remotes, rec.lastEquip = true, {}, {}, nil
local _v48 = installRemoteCapture()
recLog(_dpexu("NB4HBQocSxUeWVgGGhUXDR0IRgkEDA4PWgICCx4fEloAER0ZBhcDRBIBAloEDBcGVREYBR0IAwlQCx0YEFxQIhoDCloECx1KBRsEBxsKFFoSGlgCFBwURBwBBR9QAhYOVTQFCB9PJw8EDFgGEBMCCgBPDw5e"))
local _v49 = game:GetService(_dpexu("JQAfHBoCDw4JMwoFGAIENxYdEBMTBg=="))
local function add(_v4d) table.insert(rec.conns, _v4d) end
add(_v49.PromptTriggered:Connect(function(prompt, _v4e)
if _v4e ~= LocalPlayer then return end
local held = heldName()
local _v4f = { kind = _dpexu("AQAZAxQKFA=="), t = os.clock(), path = prompt:GetFullName(), action = prompt.ActionText,
object = prompt.ObjectText, hold = prompt.HoldDuration, held = held,
sinceEquip = rec.lastEquip and (os.clock() - rec.lastEquip) or nil }
table.insert(rec.events, _v4f)
if string.find(_v4f.path, _dpexu("Nh0fDxoBASofFw=="), 1, true) and string.find(string.lower(_v4f.action or ""), _dpexu("ExscCA=="), 1, true) then
Window.PitcherRecord = { tool = held or "", action = _v4f.action, hold = _v4f.hold, delay = _v4f.sinceEquip }
recLog(string.format(_dpexu("ORcRFh0KAloJDA0YVQIZEBAHAwhQBREGGUhQDBwDAlpVElRKFBEEDRwBRl8BT1gPBAcZFF5RFggVEAtKUAFeRDUaChZQIg0eGlIHDR8DRggVEx0LAVIEDBocSA=="),
held or "", _v4f.action, _v4f.sinceEquip and string.format(_dpexu("UFxCAgA="), _v4f.sinceEquip) or _dpexu("G10R")))
end
recLog(string.format(_dpexu("JQAVFwAKAlpVEFgWVTMTEBoACEdVElglFxgVBwdSQwtQKxcGEU9VF1MTRhIfDxwDGxVQQQBPGlpVEFgLEwYVFlMKFw8ZEw=="), _v4f.path, _v4f.action, _v4f.object,
tostring(_v4f.hold), tostring(held), _v4f.sinceEquip and string.format(_dpexu("UFxCAgA="), _v4f.sinceEquip) or _dpexu("G10R")))
end))
add(_v49.PromptButtonHoldBegan:Connect(function(prompt, _v4g)
if _v4g == LocalPlayer then recLog(_dpexu("PR0cAFMNAx0RDVgFG1I=") .. prompt:GetFullName() .. _dpexu("VQ5Q") .. prompt.ActionText) end
end))
add(_v49.PromptButtonHoldEnded:Connect(function(prompt, _v4h)
if _v4h == LocalPlayer then recLog(_dpexu("PR0cAFMKCB4VB1gFG1I=") .. prompt:GetFullName()) end
end))
local function _v4b(_v4i)
if not _v4i then return end
add(_v4i.ChildAdded:Connect(function(_v4j)
if _v4j:IsA(_dpexu("IR0fCA==")) then
if _v4i == LocalPlayer.Character then rec.lastEquip = os.clock() end
recLog((_v4i == LocalPlayer.Character and _dpexu("MAMFDQMfAx5Q") or _dpexu("NxMTDwMOBRFQBBkDGxcURA==")) .. _v4j.Name)
end
end))
add(_v4i.ChildRemoved:Connect(function(_v4k)
if _v4k:IsA(_dpexu("IR0fCA==")) then recLog((_v4i == LocalPlayer.Character and _dpexu("IBwVFQYGFgoVB1cYEB8fEhYLRhwCDBVKHRMeAElP") or _dpexu("NxMTDwMOBRFQDxcZAVI=")) .. _v4k.Name) end
end))
end
_v4b(LocalPlayer:FindFirstChild(_dpexu("NxMTDwMOBRE=")))
_v4b(LocalPlayer.Character)
add(LocalPlayer.CharacterAdded:Connect(function(_v4l)
task.wait(1)
_v4b(LocalPlayer:FindFirstChild(_dpexu("NxMTDwMOBRE=")))
_v4b(_v4l)
end))
local _v4c = findCookPrompt()
if _v4c then
add(_v4c:GetPropertyChangedSignal(_dpexu("NBEEDRwBMh8IFw==")):Connect(function() recLog(_dpexu("JgYfEhZPFggfDggeVQYVHAdPS0RQ") .. _v4c.ActionText) end))
add(_v4c:GetPropertyChangedSignal(_dpexu("MBwRBh8KAg==")):Connect(function() recLog(_dpexu("JgYfEhZPFggfDggeVTceBREDAx5QTkZK") .. tostring(_v4c.Enabled)) end))
end
end
pcall(function() Window.SetPitcherRecording(true) end)
VeloTrack({ Disconnect = function() for _, _v4m in ipairs(rec.conns) do pcall(function() _v4m:Disconnect() end) end; rec.conns = {}; rec.on = false end })
function Window.RunFullAutoDupe()
if fullAutoRunning then faNotify(_dpexu("MwccCFMuEw4fQzwfBRdQDQBPBxYCBhkODFICER0BDxQXTQ==")) return end
fullAutoRunning = true
task.spawn(function()
Window.TeleportBypass[coroutine.running()] = true
Window.AutoLockUntil = os.clock() + (1293 - 393) 
local ok, _v4y = pcall(function()
local _v59 = LocalPlayer.Character
if not (_v59 and _v59:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))) then error(_dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEQ==")) end
faNotify(_dpexu("MwccCFMuEw4fQzwfBRdQFwcOFA4VB0JKEh0ZChRPEhVQFxAPVT8RCgAGCRRQIBcFHgIfEF0="))
teleportToPosition(Locations[_dpexu("OBMeFxoACFozDBcBBR0E")])
task.wait(0.6)
local prompt = findCookPrompt()
if not prompt then error(_dpexu("Nh0FCBcBQQ5QBREEEVInCwEEFQoRAB1ENh0fDxoBASofFwtKBQAfCQMb")) end
fa(_dpexu("IAEZChRP") .. prompt:GetFullName() .. _dpexu("VQ5Q") .. promptState(prompt))

if not buyIngredients({_dpexu("MxsaDSQOEh8C"), _dpexu("MwAVFxs4Bw4VEQ=="), _dpexu("PBEVSTUdExMEQzoLEg=="), _dpexu("PBEVSTUdExMEQzsfBQg=")}) then
error(_dpexu("MAofEBoMNRIfEyoPGB0EAVMBCQ5QBRcfGxY="))
end

do
local _v5a = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if _v5a then pcall(function() _v5a:UnequipTools() end) end
task.wait(0.5)
fa(_dpexu("NxcWCwEKRgkEDA4PVQ5Q") .. promptState(prompt))
if string.find(string.lower(prompt.ActionText), _dpexu("AQcCClMACA=="), 1, true) then
fireproximityprompt(prompt)
fa(_dpexu("JgYfEhZPFggfDggeVRQZFhYLRgZQ") .. promptState(prompt))
else
fa(_dpexu("JgYfEhZPBxYCBhkODFIfCl9PFREZEwgDGxVQEAYdCFcfDQ=="))
end
task.wait(1.5)
end

for _, name in ipairs({_dpexu("MxsaDSQOEh8C"), _dpexu("MwAVFxs4Bw4VEQ=="), _dpexu("PBEVSTUdExMEQzoLEg==")}) do
if not equip(name) then error(_dpexu("OBsDFxoBAVoZDR8YEBYZAR0bXFo=") .. name) end
task.wait(1.1) 
fireproximityprompt(prompt)
fa(_dpexu("NBYUARdP") .. name .. _dpexu("VQ5Q") .. promptState(prompt))
task.wait(1.5)
end


faNotify(_dpexu("Nh0fDxoBAVReTVgeHRdQFBobBRIVEVgdHB4cRBEKRhwZDxQPEVIRF1McCRUeQxkZVRsEQwBPAhUeBlY="))
local _v5b = Window.PitcherRecord
local _v5c = (_v5b and _v5b.tool) or _dpexu("PBEVSTUdExMEQzsfBQg=")
local _v5d = (_v5b and _v5b.delay and _v5b.delay >= 0.8 and _v5b.delay <= (6 - 3)) and _v5b.delay or 1.15
fa(_v5b and string.format(_dpexu("IAEZChRPHxUFEVgYEBEfFhcGCB1KQxAFGRZQQQJDRg0RCgxKUFxCAgBDRgoCBgsZ"), _v5c, _v5d)
or _dpexu("Ox1QFhYMCQgUChYNVQsVEElPAh8WAg0GAVJYDBwDAlo5AB1HMwAFDQdPJQ8AGVRKAhMZEFNeSEtFEFRKBQAVFwBG"))
local started = os.clock()
local filled, attempts = false, 0
local function _v5e()
local t = string.lower(prompt.ActionText)
if _v5b and _v5b.action and string.lower(_v5b.action) ~= _dpexu("GBsIRBobAxcD") and t == string.lower(_v5b.action) then return true end
return string.find(t, _dpexu("ExscCA=="), 1, true) ~= nil
end


faNotify(_dpexu("Nh0fDxoBAVReTVgeHRsDRAcODR8DQxkIGgcEREBPCxMeFgwPBlxQMBsKRgoZFxsCEABQAxYbFVoWChQGEBZQEBsKRhcfDh0EAVIZEFQcRh4fDR1E"))
local _v5f = 0
while not filled and os.clock() - started < (472 - 52) do
local _v5g = os.clock() - started
if _v5g - _v5f >= (56 - 26) then
_v5f = _v5g
fa(string.format(_dpexu("JgYZCB9PBRUfCBEEElIREFNKSEoWEFgWVVcD"), _v5g, promptState(prompt)))
end
if prompt.Enabled and _v5g >= (22 - 7) then
fa(string.format(_dpexu("JgYfEhZPFB8RBwFKFAZQQV1eAAlQH1hPBg=="), _v5g, promptState(prompt)))
attempts += 1

local _v5a = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if _v5a then pcall(function() _v5a:UnequipTools() end) end
task.wait(0.3)
if _v5c ~= "" then equip(_v5c) end
task.wait(_v5d)
local _v5h = os.clock()
while os.clock() - _v5h < (6 - 2) and not _v5e() do task.wait(0.1) end
fa(string.format(_dpexu("NAYEAR4fElpVB1gWVVcDRA9PDhUcBxEEElJVFw=="), attempts, promptState(prompt), tostring(heldName())))
if _v5e() then
fireproximityprompt(prompt) 
fa(_dpexu("MxscCFMfFB8DEB0O"))
task.wait(1.3)
if _v5e() then
pcall(function() prompt:InputHoldBegin() end)
task.wait((prompt.HoldDuration or 1) + 0.2)
pcall(function() prompt:InputHoldEnd() end)
fa(_dpexu("MxscCFMHAxYUQxULGwcRCB8WRgZQ") .. promptState(prompt))
task.wait(1.3)
end
if not _v5e() then
filled = true
fa(string.format(_dpexu("JRsEBxsKFFoWChQGEBZQBQdPQ1RBBQtKCVJVFw=="), os.clock() - started, promptState(prompt)))
end
else
task.wait(1.5)
end
else
task.wait(0.25)
end
end
if not filled then error(_dpexu("Nh0fDxoBAVoWChYDBhoVAFMNEw5QFxAPVQIZEBAHAwhQABcfGRYeQwdPBB9QBREGGRcURFsMDh8TCFgeHRdQIBYNEx0XChYNVQYRBlo=")) end

task.wait(0.5)
runIceFruitMoneyDupeOnce()
task.wait((21 - 7)) 
local _v5i = type(getgenv) == _dpexu("EwceBwcGCRQ=") and getgenv().BronxActions or nil
if _v5i and _v5i.CleanFilthyMoney then
_v5i.CleanFilthyMoney()
else
faNotify(_dpexu("MQcAAVMLCRQVTVg/BhdQJx8KBxRQJxEYAQtQKRwBAwNQFxdKExseDQAHSA=="))
end
end)
fullAutoRunning = false
Window.AutoLockUntil = 0
if not ok then
fa(_dpexu("MxMZCBYLXFo=") .. tostring(_v4y))
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = _dpexu("MwccCFMuEw4fQzwfBRdQFwcAFgoVB0JK") .. tostring(_v4y), Duration = (10 - 3)})
end
end)
end
end
MainTab:CreateSection(_dpexu("OB0eAQo="))
MainTab:CreateButton({
Name = _dpexu("OB0eAQpPIg8ABg=="),
Callback = function() Window.RunFullAutoDupe() end,
})
MainTab:CreateSection(_dpexu("MgceRDcaFh8="))
do


local ReplicatedStorage = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY="))
local Cooldown = false
local DupeReadyAt = 0 
local DUPE_COOLDOWN = (42 - 12)


local SharedStoreDelay = 0.24
local library = {
notifications = {
create_notification = function(_, _v5j)
Rayfield:Notify({
Title = tostring(_v5j.name or _dpexu("MgceRDcaFh8=")),
Content = tostring(_v5j.info or ""),
Duration = tonumber(_v5j.lifetime) or (7 - 2),
})
end,
},
}
MainTab:CreateButton({
Name = _dpexu("MgceRDcaFh8="),
Callback = function()
task.spawn(function()
if Cooldown then
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="),
info = DupeReadyAt > os.clock()
and string.format(_dpexu("JR4VBQAKRg0RCgxKUBYDRQ=="), math.ceil(DupeReadyAt - os.clock()))
or `Please wait!`,
lifetime = (6 - 1)
})
return
end
Cooldown = true
local Player = Players.LocalPlayer
local Backpack = Player.Backpack
local Tool = Player.Character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
if not Tool then
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="),
info = `Could not find a tool! you must hold one.`,
lifetime = (17 - 7)
})
Cooldown = false 
return
end
Player.Character.Humanoid:UnequipTools()
local _v5q = Tool.Name
local _v5r
local _v5s = ReplicatedStorage.MarketItems.ChildAdded:Connect(
function(item)
if item.Name == _v5q then
if item:WaitForChild(_dpexu("GgUeAQE=")).Value == Player.Name then
_v5r = item:GetAttribute(_dpexu("JgIVBxoOCjMU"))
end
end
end
)
spawn(function()
ReplicatedStorage.ListWeaponRemote:FireServer(_v5q, (100142 - 143))
end)
task.wait(SharedStoreDelay)
local _v5t = false
spawn(function()
local _v5w, _v5x = pcall(function()
return ReplicatedStorage.BackpackRemote:InvokeServer(_dpexu("JgYfFhY="), _v5q)
end)
_v5t = _v5w and _v5x ~= nil
debugLog(_dpexu("MScgIQ=="), _dpexu("JgYfFhZPS0RQDBNX") .. tostring(_v5w) .. _dpexu("VQAVFwYDEkc=") .. tostring(_v5x))
end)
task.wait((4 - 1))

if not _v5r then
local market = ReplicatedStorage:FindFirstChild(_dpexu("OBMCDxYbLw4VDgs="))
if market then
for _, item in ipairs(market:GetChildren()) do
local owner = item:FindFirstChild(_dpexu("GgUeAQE="))
if item.Name == _v5q and owner and owner.Value == Player.Name then
_v5r = item:GetAttribute(_dpexu("JgIVBxoOCjMU")) or _v5r
end
end
end
end

if not _v5t then
SharedStoreDelay = math.max(0.05, SharedStoreDelay - 0.02)
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="),
info = string.format(_dpexu("JgYfFhZPERsDQwwFGlIcBQcKSloDDFgEGlIUEQMKSFo0BhQLDFIZF1MBCQ1QRlZYEwFeRCcdH1oRBBkDG1w="), SharedStoreDelay),
lifetime = (12 - 6)
})
elseif not _v5r then
SharedStoreDelay = math.min(0.6, SharedStoreDelay + 0.01)
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="),
info = string.format(_dpexu("JgYfFhZPERsDQwwFGlIVBQEDH1pYDRdKGRsDEBoBAVNcQwsFVRwfRBcaFh9eQzwPGRMJRBocRhQfFFhPW0AWF11PMggJQxkNFBseSg=="), SharedStoreDelay),
lifetime = (12 - 6)
})
end
spawn(function()
ReplicatedStorage.BuyItemRemote:FireServer(
_v5q,
_dpexu("JxcdCwUK"),
_v5r
)
end)
spawn(function()
ReplicatedStorage.BackpackRemote:InvokeServer(_dpexu("MgARBg=="), _v5q)
end)
_v5s:Disconnect()

DupeReadyAt = os.clock() + DUPE_COOLDOWN
task.wait(DUPE_COOLDOWN)
Cooldown = false
end)
end
})





local floodAmount = (18 - 8)
local floodPrice = (100438 - 439)
local floodRunning = false
MainTab:CreateSlider({
Name = _dpexu("Mx4fCxdPJxcfFhYeVVocDQAbDxQXEFE="),
Range = {1, (62 - 12)},
Increment = 1,
Suffix = "",
CurrentValue = (11 - 1),
Flag = _dpexu("MgceIh8ACR4xDhcfGwY="),
Callback = function(value) floodAmount = value end,
})
MainTab:CreateInput({
Name = _dpexu("Mx4fCxdPKhMDFxEEElIgFhoMAw=="),
CurrentValue = _dpexu("TEtJXUo="),
PlaceholderText = _dpexu("TEtJXUo="),
RemoveTextAfterFocusLost = false,
Flag = _dpexu("MgceIh8ACR4gEREJEA=="),
Callback = function(text)
local n = tonumber(text)
if n and n > 0 then floodPrice = n end
end,
})
local floodRunId = 0
local floodToggle
local function countMyListings(_v5y)
local n = 0
local market = ReplicatedStorage:FindFirstChild(_dpexu("OBMCDxYbLw4VDgs="))
if not market then return 0 end
for _, item in ipairs(market:GetChildren()) do
local owner = item:FindFirstChild(_dpexu("GgUeAQE="))
if item.Name == _v5y and owner and owner.Value == Players.LocalPlayer.Name then
n += 1
end
end
return n
end
local function myListings(_v5z)
local _v60 = {}
local market = ReplicatedStorage:FindFirstChild(_dpexu("OBMCDxYbLw4VDgs="))
if not market then return _v60 end
for _, item in ipairs(market:GetChildren()) do
local owner = item:FindFirstChild(_dpexu("GgUeAQE="))
if item.Name == _v5z and owner and owner.Value == Players.LocalPlayer.Name then
table.insert(_v60, item)
end
end
return _v60
end
floodToggle = MainTab:CreateToggle({
Name = _dpexu("Mx4fCxdPKxsCCB0eVSUZEBtPLh8cB1gtABw="),
CurrentValue = false,
Callback = function(enabled)
if not enabled then
floodRunning = false 
return
end
if floodRunning then return end
if Cooldown then
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="), info = _dpexu("JR4VBQAKRg0RCgxL"), lifetime = (10 - 5),
})
floodToggle:Set(false)
return
end
local character = Players.LocalPlayer.Character
local _v61 = character and character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
if not _v61 then
library.notifications:create_notification({
name = _dpexu("IxccC1MnExg="), info = _dpexu("Nh0FCBdPCBUEQx4DGxZQBVMbCRUcQlgTGgdQCQYcEloYDBQOVR0eAV0="), lifetime = (20 - 10),
})
floodToggle:Set(false)
return
end
floodRunning = true
Cooldown = true
floodRunId += 1
local _v62 = floodRunId
local _v63 = _v61.Name
task.spawn(function()
local listed = 0
local _v6n
local _v6o = 0


local _v6p = 0.20
local ok, _v6q = pcall(function()
while floodRunning and _v62 == floodRunId and listed < floodAmount do
local Player = Players.LocalPlayer


local _v76, _v77 = os.clock(), os.clock()
local function _v78()
local _v7k = Player.Character
return (_v7k and _v7k:FindFirstChild(_v63)) or Player.Backpack:FindFirstChild(_v63)
end
while not _v78() and floodRunning and os.clock() - _v76 < (21 - 9) do
if os.clock() - _v77 >= 2.5 then
_v77 = os.clock()
task.spawn(function()
ReplicatedStorage.BackpackRemote:InvokeServer(_dpexu("MgARBg=="), _v63)
end)
end
task.wait(0.2)
end
local gun = _v78()
if not floodRunning then break end
if not floodRunning then break end
if not gun then _v6n = _dpexu("ARoVRBQaCFoeBg4PB1ITBR4KRhgRABNKEwAfCVMcEhUCAh8P"); break end
local _v7a = Player.Character
local _v7b = _v7a and _v7a:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if not _v7b or _v7b.Health <= 0 then _v6n = _dpexu("FhoRFhIMEh8CQxwDEBY="); break end
if gun.Parent ~= _v7a then
_v7b:EquipTool(gun)
task.wait(0.3)
end
_v7b:UnequipTools()
local _v7c = {}
for _, it in ipairs(myListings(_v63)) do _v7c[it] = true end
task.spawn(function()
ReplicatedStorage.ListWeaponRemote:FireServer(_v63, floodPrice)
end)
task.wait(_v6p)
local _v7d = false
task.spawn(function()
local _v7l, _v7m = pcall(function()
return ReplicatedStorage.BackpackRemote:InvokeServer(_dpexu("JgYfFhY="), _v63)
end)
_v7d = _v7l and _v7m ~= nil
debugLog(_dpexu("Mz4/Kzc="), _dpexu("JgYfFhZPS0RQDBNX") .. tostring(_v7l) .. _dpexu("VQAVFwYDEkc=") .. tostring(_v7m))
end)
task.wait((6 - 3))

local _v7g = false
task.spawn(function()
local _v7n, _v7o = pcall(function()
return ReplicatedStorage.BackpackRemote:InvokeServer(_dpexu("MgARBg=="), _v63)
end)
_v7g = _v7n and _v7o ~= nil
debugLog(_dpexu("Mz4/Kzc="), _dpexu("MgARBlNCWFofCEU=") .. tostring(_v7n) .. _dpexu("VQAVFwYDEkc=") .. tostring(_v7o))
end)
task.wait(1.5)
local _v7j
for _, it in ipairs(myListings(_v63)) do
if not _v7c[it] then
_v7j = it
break
end
end
if _v7j then
_v6o = 0
listed += 1


if _v7d then
SharedStoreDelay = _v6p 
_v6p = math.max(0.05, _v6p - 0.01)
end
elseif _v7d then


_v6p = math.min(0.6, _v6p + 0.01)
_v6o += 1
debugLog(_dpexu("Mz4/Kzc="), string.format(_dpexu("JgYfFhZPERsDQwwFGlIVBQEDH0FQEAwFBxdQABYDBwNQTkZKUFxCAgA="), _v6p))
debugLog(_dpexu("IjMiKg=="), _dpexu("LjQcCxwLO1o+DFgEEAVQCBocEhMeBFgeHRsDRBAWBRYVQ1AHHAEDRA==") .. _v6o .. _dpexu("WkNCTQ=="))
if _v6o >= (23 - 11) then
_v6n = _dpexu("ARoVRB4OFBEVF1gOHBYeQwdPBx4UQxlKGxcHRB8GFQ4ZDR9KREBQEBoCAwlQChZKFFICCwRPThYZEAwDGxVQCBoCDw5QDApKBQAZBxZPFB8aBhseEBZPTQ==")
break
end
end


if not _v7d and not _v7g then
_v6n = _dpexu("ARoVRB8GFQ4ZDR9KAR0fD1MWCQ8CQxcEGQtQBxwfH1pYMAwFBxdQBQEdDwwVB1geGh1QCBIbA1NeQywCEFIXER1PDwlQEAwDGR5QCBocEh8UQxcEVQYYAVMCBwgbBgw=")
break
end
end
end)
floodRunning = false
Cooldown = false
if _v62 == floodRunId then
pcall(function() floodToggle:Set(false) end)
end
local _v75
if not ok then
_v75 = _dpexu("Mx4fCxdPFQ4fEwgPEVISHVMOCFoVEQoFB0hQ") .. tostring(_v6q)
elseif _v6n then
_v75 = string.format(_dpexu("Mx4fCxdPFQ4fEwgPEUhQQQBBRl8UQxYPAlIcDQAbDxQXSwtDVQIfFwcKAlQ="), _v6n, listed)
else
_v75 = string.format(_dpexu("Mx4fCxdPABMeCgsCEBZKRFYLRhQVFFgGHAEEDR0ITglZQwgFBgYVAF0="), listed)
end
library.notifications:create_notification({ name = _dpexu("IxccC1MnExg="), info = _v75, lifetime = (10 - 2) })
end)
end,
})


local removeRunId = 0
local removeToggle
removeToggle = MainTab:CreateToggle({
Name = _dpexu("JxcdCwUKRjscD1gnDFI3ER0cRjwCDBVKOBMCDxYb"),
CurrentValue = false,
Flag = _dpexu("MgceNhYCCQwVIhQGORsDEBoBAQk="),
Callback = function(value)
removeRunId += 1
local _v7p = removeRunId
if value ~= true then return end
if floodRunning then
library.notifications:create_notification({ name = _dpexu("IxccC1MnExg="), info = _dpexu("IQcCClMAABxQJRQFGhZQKRIdDR8EQx4DBwEESg=="), lifetime = (8 - 3) })
task.defer(function() pcall(function() removeToggle:Set(false) end) end)
return
end
task.spawn(function()
local removed = 0
local _v7s = 0
while _v7p == removeRunId and not Window.VeloUnloaded do
local market = ReplicatedStorage:FindFirstChild(_dpexu("OBMCDxYbLw4VDgs="))
local _v7t = {}
if market then
for _, item in ipairs(market:GetChildren()) do
local owner = item:FindFirstChild(_dpexu("GgUeAQE="))
if owner and owner.Value == Players.LocalPlayer.Name then table.insert(_v7t, item) end
end
end
if #_v7t == 0 then
_v7s += 1
if _v7s == (3 - 1) then
library.notifications:create_notification({ name = _dpexu("IxccC1MnExg="),
info = string.format(_dpexu("Ox0eAVMAAFoJDA0YVRUFCgBPBwgVQxcEVQYYAVMCBwgbBgxEVSAVCRwZAx5QRhxKGRsDEBoBAVIDSlZKJgYZCB9PERsEABADGxVLRAcaFBRQDB4MVQYfRAAbCQpe"), removed), lifetime = (8 - 2) })
end
else
_v7s = 0
for _, item in ipairs(_v7t) do
if _v7p ~= removeRunId then break end
local id = item:GetAttribute(_dpexu("JgIVBxoOCjMU"))
local ok = pcall(function()
ReplicatedStorage.BuyItemRemote:FireServer(item.Name, _dpexu("JxcdCwUK"), id)
end)
if ok then removed += 1 end
debugLog(_dpexu("ODMiLzY7"), string.format(_dpexu("JxcdCwUKRl8DQxEOSFcDRBwEW18D"), item.Name, tostring(id), tostring(ok)))
task.wait(0.4)
end
end
task.wait(1)
end
end)
end,
})
end
Window.VeloShopTab:CreateSection(_dpexu("NxMTDwMOBRE="))
Window.VeloShopTab:CreateButton({
Name = _dpexu("NwcJRDEOBREAAhsB"),
Callback = function()
task.spawn(buyBackpackOnce)
end,
})
MainTab:CreateSection(_dpexu("IRccAQMAFA4="))
MainTab:CreateDropdown({
Name = _dpexu("JhccARAbRjYfABkeHB0e"),
Options = LocationNames,
CurrentOption = {},
MultipleOptions = false,
Flag = _dpexu("IRccAQMAFA48DBsLARsfCg=="),
Callback = function(_v7u)
selectedLocation = type(_v7u) == _dpexu("ARMSCBY=") and _v7u[1] or _v7u
end,
})
MainTab:CreateButton({
Name = _dpexu("IRccAQMAFA5QFxdKJhccARAbAx4="),
Callback = function()
if selectedLocation then
teleportTo(selectedLocation)
else
Rayfield:Notify({
Title = _dpexu("IRccAQMAFA4="),
Content = _dpexu("JRsTD1MORhYfABkeHB0eRBUdCRdQFxAPVRYCCwMLCQ0eQx4DBwEESg=="),
Duration = (6 - 3),
})
end
end,
})







local function getShopPromptPosition(prompt)
local _v7v = prompt.Parent
if not _v7v then return nil end
if _v7v:IsA(_dpexu("NAYEBRAHCx8eFw==")) then
return _v7v.WorldPosition
elseif _v7v:IsA(_dpexu("NxMDASMOFA4=")) then
return _v7v.Position
end
local part = _v7v:FindFirstAncestorWhichIsA(_dpexu("NxMDASMOFA4="))
if part then return part.Position end
local _v7w = _v7v:FindFirstAncestorWhichIsA(_dpexu("OB0UAR8="))
if _v7w then
local ok, _v7x = pcall(function() return _v7w:GetPivot() end)
if ok and _v7x then return _v7x.Position end
end
return nil
end
local function getShopPromptText(prompt)
local _v7y = { prompt.Name, prompt.ActionText, prompt.ObjectText }
local _v7z = { prompt.Name, prompt.ActionText, prompt.ObjectText }
local _v80 = prompt.Parent
local _v81 = 0
while _v80 and _v80 ~= Workspace and _v81 < (16 - 8) do
table.insert(_v7z, _v80.Name)
if _v81 < (6 - 3) then
table.insert(_v7y, _v80.Name)
end
_v80 = _v80.Parent
_v81 += 1
end
return string.lower(table.concat(_v7y, _dpexu("VQ=="))),
string.lower(table.concat(_v7z, _dpexu("VQ==")))
end
local function findShopItemPrompt(_v82, _v83, _v84)
local _, _, root = getParts()
if not root then return nil end
local _v85, _v86 = nil, math.huge
for _, instance in ipairs(Workspace:GetDescendants()) do
if instance:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and instance.Enabled then
local _v87, _v88 = getShopPromptText(instance)
local _v89 = false
for _, _v8a in ipairs(_v84 or {}) do
if string.find(_v87, _v8a, 1, true) then
_v89 = true
break
end
end
if not _v89 then
local _v8b, _v8c = false, false
for _, _v8a in ipairs(_v82) do
if string.find(_v87, _v8a, 1, true) then
_v8b = true
break
elseif string.find(_v88, _v8a, 1, true) then
_v8c = true
end
end
if _v8b or _v8c then
local position = getShopPromptPosition(instance)
if position then
local distance = (root.Position - position).Magnitude
if distance <= _v83 then


local score = (_v8b and 0 or (1297 - 297)) + distance
if score < _v86 then
_v85, bestScore = instance, score
end
end
end
end
end
end
end
return _v85
end
local function activateShopPrompt(prompt)
if not prompt or not prompt.Parent or not prompt.Enabled then
return false, _dpexu("JQcCBxsOFR9QEwoFGAIERBocRg8eAg4LHB4RBh8KSA==")
end
local ok, _v8d = pcall(function()
if typeof(fireproximityprompt) == _dpexu("EwceBwcGCRQ=") then
fireproximityprompt(prompt)
else

prompt:InputHoldBegin()
task.wait(math.max(prompt.HoldDuration, 0.1))
prompt:InputHoldEnd()
end
end)
if not ok then
return false, tostring(_v8d)
end
return true
end

local function getNearbyShopPromptReport(_v8e)
local _, _, root = getParts()
if not root then
return _dpexu("Ox1QBxsOFBsTFx0YVQAfCwdPABUFDRxGVQEfRB0KBwgSGlgZHR0ARAMdCRcAFwtKFh0FCBdPCBUEQxoPVQETBR0BAx5e")
end
local found = {}
for _, instance in ipairs(Workspace:GetDescendants()) do
if instance:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local position = getShopPromptPosition(instance)
if position then
local distance = (root.Position - position).Magnitude
if distance <= _v8e then
local _v8f = {}
local _v8g = instance.Parent
for _ = 1, (4 - 1) do
if not _v8g or _v8g == Workspace then break end
table.insert(_v8f, 1, _v8g.Name)
_v8g = _v8g.Parent
end
table.insert(found, {
distance = distance,
line = string.format(
_dpexu("UAFQGFMuBQ4ZDBZXUlcDQ1MTRjUSCR0JAU9XQQBIRgZQMxkYEBwEWVYcRgZQRgtKCVJVSkIJRgkEFhwZ"),
tostring(instance.Name),
tostring(instance.ActionText),
tostring(instance.ObjectText),
table.concat(_v8f, _dpexu("Wg==")),
instance.Enabled and _dpexu("EBwRBh8KAg==") or _dpexu("ERsDBREDAx4="),
distance
)
})
end
end
end
end
table.sort(found, function(a, _v8m) return a.distance < _v8m.distance end)
local lines = {}
local _v8h = math.min(#found, (8 - 3))
for _v8i = 1, _v8h do
table.insert(lines, found[_v8i].line)
end
if #found == 0 then
table.insert(lines, string.format(_dpexu("Ox1QNAEAHhMdCgwTJQAfCQMbRhwfFhYOVQUZEBsGCFpVTUgMVQEEERccSA=="), _v8e))
elseif #found > _v8h then
table.insert(lines, string.format(_dpexu("W1xeFB8aFVpVB1gHGgAVRAMdCRcAF1AZXFw="), #found - _v8h))
end
local _v8j = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY="))
local _v8k = _v8j:FindFirstChild(_dpexu("JxcdCwcKIwwVDQwZ"))
local _v8l = _v8k and _v8k:FindFirstChild(_dpexu("JgYfFhY/EwgTCxkZEA=="))
if not _v8l then
_v8l = _v8j:FindFirstChild(_dpexu("JgYfFhY/EwgTCxkZEA=="), true)
end
table.insert(lines, _dpexu("JgYfFhY/EwgTCxkZEFICAR4AEh9KQw==") .. (_v8l and (_v8l:GetFullName() .. _dpexu("VSk=") .. _v8l.ClassName .. _dpexu("KA==")) or _dpexu("Gx0ERBUAExQU")))
return table.concat(lines, _dpexu("fw=="))
end
local function showShopPromptReport(_v8n, _v8o)
local _v8p = tostring(_v8o or _dpexu("Ox1QABoOARQfEAwDFgFQBxIfEg8CBhxE"))
debugLog(_dpexu("Jjo/NA=="), _v8n .. _dpexu("T1I=") .. _v8p)
Rayfield:Notify({
Title = _v8n,
Content = _dpexu("MRcEBRoDFVoDAg4PEVIFChcKFFoECx1KMRcSERQIDxQXQwwLF1xQMQAKRjkfEwFKMRcSERRPKhUXEFgeGlITCwMWRg4YBhVE"),
Duration = (8 - 4),
})
end
local function printNearbyShopPrompts(_v8q)

showShopPromptReport(_dpexu("JhofFFMrDxsXDRcZARsTFw=="), getNearbyShopPromptReport(_v8q))
end
local function shortErrorMessage(_v8r)
local _v8s = tostring(_v8r or _dpexu("IBwbChwYCFoVEQoFBw=="))
_v8s = string.gsub(_v8s, _dpexu("Ln96OVg="), _dpexu("VQ=="))
_v8s = string.gsub(_v8s, _dpexu("UAFb"), _dpexu("VQ=="))
return _v8s:sub(1, (393 - 133))
end



local backpackPurchaseBusy = false


local function getStorePurchaseRemote(_v8t)
local _v8u = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY="))
local _v8v = _v8u:FindFirstChild(_dpexu("JxcdCwcKIwwVDQwZ"))
if not _v8v then
_v8v = _v8u:WaitForChild(_dpexu("JxcdCwcKIwwVDQwZ"), _v8t or (3 - 1))
end
local remote = _v8v and _v8v:FindFirstChild(_dpexu("JgYfFhY/EwgTCxkZEA=="))
if not remote then
remote = _v8u:FindFirstChild(_dpexu("JgYfFhY/EwgTCxkZEA=="), true)
end
if remote and remote:IsA(_dpexu("JxcdCwcKIwwVDQw=")) then
return remote
end
return nil
end
local function hasBackpackPurchaseItem()
local _v8w = {
LocalPlayer:FindFirstChild(_dpexu("NxMTDwMOBRE=")),
LocalPlayer.Character,
}
for _, _v8x in ipairs(_v8w) do
if _v8x then
for _, item in ipairs(_v8x:GetChildren()) do
if item:IsA(_dpexu("IR0fCA==")) then
local n = string.lower(item.Name)
if string.find(n, _dpexu("EQARB1MNBx0="), 1, true)
or string.find(n, _dpexu("EQARDxZPBBsX"), 1, true)
or string.find(n, _dpexu("EQcWAhYD"), 1, true)
or string.find(n, _dpexu("FxMTDwMOBRE="), 1, true) then
return true
end
end
end
end
end
return false
end
function buyBackpackOnce()
if backpackPurchaseBusy then return end
backpackPurchaseBusy = true
local _, _, _v8y = getParts()
if not _v8y then
backpackPurchaseBusy = false
Rayfield:Notify({
Title = _dpexu("NwcJRDEOBREAAhsB"),
Content = _dpexu("LB0FFlMMDhsCAhseEABQDQABQQ5QER0LEQtQHRYbSA=="),
Duration = (8 - 4),
})
return
end
local _v8z = _v8y.CFrame
local _v90 = nil
local _v91 = _dpexu("Ox1QFxsAFloUChkNGx0DEBoMFVoTAggeAAAVAF0=")
local _v92, _v93 = xpcall(function()

if not teleportToPosition(Vector3.new(-703.11, 253.92, -698.73)) then
error(_dpexu("Nh0FCBcBQQ5QER0LFhpQEBsKRjgRABMaFBEbRCAbCQgVQxQFFhMEDRwBSA=="))
end
task.wait(0.2)
_v91 = getNearbyShopPromptReport((64 - 29))


local prompt = findShopItemPrompt({ _dpexu("EQARB1MNBx0="), _dpexu("FxMTDwMOBRE="), _dpexu("EQARDxZPBBsX"), _dpexu("EQcWAhYD") }, (38 - 13), {})
if prompt then
local activated, _v9e = activateShopPrompt(prompt)
if not activated then
error(_dpexu("NxMTDwMOBRFQEw0YFhoRFxZPFggfDggeVRQRDR8KAkBQ") .. tostring(_v9e))
end
_v90 = _dpexu("BQAfCQMb")
else


printNearbyShopPrompts((42 - 17))
local _v9f = getStorePurchaseRemote((4 - 2))
if not _v9f then
error(_dpexu("Nh0FCBcBQQ5QBREEEVIRRB4OEhkYChYNVRARBxgfBxkbQwgYGh8AEFMAFFoiBggGHBEREBYLNQ4fERkNEFwiAR4AEh81FR0EAQFeNwcAFB8gFgoJHRMDAV0="))
end
local sent, _v9g = pcall(function()
_v9f:FireServer(_dpexu("MQARDxZPJBsX"))
end)
if not sent then
error(_dpexu("JgYfFhY/EwgTCxkZEFICAQIaAwkEQx4LHB4VAElP") .. tostring(_v9g))
end
_v90 = _dpexu("BxcdCwcK")
end

task.wait(0.6)
end, debug.traceback)

local _, _v97, _v98 = getParts()
local _v99 = false
if _v97 and _v98 then
local _v9a, _v9b = pcall(teleportToPosition, _v8z)
_v99 = _v9a and _v9b == true
end
backpackPurchaseBusy = false
if _v92 then
local _v9c
if hasBackpackPurchaseItem() then
_v9c = _dpexu("NxMTDwMOBRFQCgwPGFIUAQcKBQ4VB1ZKJxcEEQEBAx5QFxdKDB0FFlMfFB8GChcfBlIACwAGEhMfDVY=")
elseif _v90 == _dpexu("BQAfCQMb") then
_v9c = _dpexu("JQAfCQMbRhsTFxEcFAYVAEhPEhIVQx8LGBdQDBIcCF0EQxsFGxQZFh4KAloECx1KHAYVCVMGCFoJDA0YVRseEhYBEhUCGlY=")
else
_v9c = _dpexu("JQcCBxsOFR9QER0bABcDEFMcAxQEWFgeHRdQAxICA1oYAgsEUgZQBxwBABMCDh0OVQYYAVMGEh8dQxEEVQsfEQFPDxQGBhYeGgAJSg==")
end
if _v99 then
_v9c = _v9c .. _dpexu("VSAVEAYdCB8UQwwFVQsfEQFPFggVFREFAAFQFBwcDw4ZDBZE")
else
_v9c = _v9c .. _dpexu("VTEfER8LCF0EQxsFGxQZFh5PFB8EFgoEVQYVCBYfCQgETQ==")
end
Rayfield:Notify({ Title = _dpexu("NwcJRDEOBREAAhsB"), Content = _v9c, Duration = (6 - 1) })
if not hasBackpackPurchaseItem() then
showShopPromptReport(_dpexu("NxMTDwMOBRFQMBAFBVI0DRIICBUDFxEJBg=="), _v91)
end
else
local _v9d = shortErrorMessage(_v93)
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjgFGlgoFBEbFBIMDVoWAhEGEBZKRA==") .. tostring(_v93))
Rayfield:Notify({
Title = _dpexu("NwcJRDEOBREAAhsBVZDw8FMrAw4RChQZ"),
Content = _v9d,
Duration = (15 - 7),
})
showShopPromptReport(_dpexu("NxMTDwMOBRFQMBAFBVI0DRIICBUDFxEJBg=="), _v91)
end
end




do
local ShopTab = Window.VeloShopTab
local magsPerPress = (17 - 7) 
local buyDelay = 1.1 

local ammoDefaults = { _dpexu("TB8d"), _dpexu("REIdCQ=="), _dpexu("NwccCBYbFQ=="), _dpexu("QFxFUg=="), _dpexu("QlxGVg=="), _dpexu("MAoEAR0LAx4="), _dpexu("Mzw9BRQ="), _dpexu("OBMTKRII"), _dpexu("IAgZKRII"), _dpexu("IRcTKRII") }
local selectedAmmo, selectedGunLabel = nil, nil
local gunLabelToName = {}
local shopBusy = false
local ammoDropdown, gunDropdown
local function stripName(name)
return string.lower((tostring(name):gsub(_dpexu("K1deTw=="), "")))
end
local function cleanName(name)
return (tostring(name):gsub(_dpexu("K1deTw=="), ""))
end

local function chainFromGuns(prompt, _v9h)
local _v9i, _v9j = {}, prompt.Parent
while _v9j and _v9j ~= _v9h do
table.insert(_v9i, 1, _v9j)
_v9j = _v9j.Parent
end
if _v9j ~= _v9h then return nil end
return _v9i
end

local function itemNameFromChain(_v9k)
for _, _v9l in ipairs(_v9k) do
local _v9m = cleanName(_v9l.Name)
if _v9m ~= "" then return _v9m end
end
return nil
end

local function normName(name)
return (string.lower(tostring(name)):gsub(_dpexu("K1deTw=="), ""):gsub(_dpexu("LlcDQV0y"), ""))
end
local ammoAllowed = {}
for _, defaultName in ipairs(ammoDefaults) do ammoAllowed[normName(defaultName)] = defaultName end
local function isAmmoName(name)
return ammoAllowed[normName(name)] ~= nil
end


local function isJunkName(name)
local _v9n = string.lower(name)
if string.match(_v9n, _dpexu("K1cUTx4CQg==")) or string.match(_v9n, _dpexu("KylVAFZBO1FU")) then return true end
if string.match(_v9n, _dpexu("GBMXF0xL")) or string.match(_v9n, _dpexu("KwAfER0LFUVU")) then return true end
if string.match(_v9n, _dpexu("BhoVCB8cWV4=")) or string.match(_v9n, _dpexu("EhMFAxZL")) then return true end
for _, _v9o in ipairs({ _dpexu("FwccCBYb"), _dpexu("EAoEAR0LAx4="), _dpexu("EQAFCQ=="), _dpexu("FB8dCw=="), _dpexu("Fh4ZFA=="), _dpexu("FhMCEAEGAh0V"), _dpexu("GBMXBQkGCB8="),
_dpexu("FAAdCwE="), _dpexu("FAAdCwYd"), _dpexu("AxcDEA=="), _dpexu("HRccCRYb"), _dpexu("FxMeABIIAw=="), _dpexu("GBcUDxob"), _dpexu("FxMTDwMOBRE="), _dpexu("EQcWAhYD"),
_dpexu("Ex0fAA=="), _dpexu("EQAZChg="), _dpexu("AhMEAQE="), _dpexu("Bh0UBQ=="), _dpexu("FwcCAxYd"), _dpexu("BRsKHhI="), _dpexu("BhwRBxg="), _dpexu("GR0TDwMGBRE="),
_dpexu("BgcAFAEKFQkfEQ=="), _dpexu("BhscAR0MAwg="), _dpexu("BhEfFBY="), _dpexu("HR0cFwcKFA=="), _dpexu("FAYEBRAHCx8eFw==") }) do
if string.find(_v9n, _v9o, 1, true) then return true end
end
return false
end

local function looksLikeGamepass(prompt, _v9p)
local function _v9q(text)
local _v9u = string.lower(tostring(text or ""))
return string.find(_v9u, _dpexu("EhMdAQMOFQk="), 1, true) or string.find(_v9u, _dpexu("EhMdAVMfBwkD"), 1, true)
or string.find(_v9u, _dpexu("Bx0SEQs="), 1, true) or string.find(_v9u, _dpexu("B1Y="), 1, true)
or string.find(_v9u, _dpexu("BRMDFxoL"), 1, true) or string.find(_v9u, _dpexu("AxsA"), 1, true)
end
if _v9q(prompt.ActionText) or _v9q(prompt.ObjectText) or _v9q(prompt.Name) then return true end
for _, _v9s in ipairs(_v9p) do
if _v9q(_v9s.Name) then return true end
local ok, _v9t = pcall(function() return _v9s:GetAttributes() end)
if ok and type(_v9t) == _dpexu("ARMSCBY=") then
for key in pairs(_v9t) do if _v9q(key) then return true end end
end
end
if _v9p[1] then
for _, descendant in ipairs(_v9p[1]:GetDescendants()) do
if _v9q(descendant.Name) and (descendant:IsA(_dpexu("IxMcERYtBwkV")) or descendant:IsA(_dpexu("NxseABINCh81FR0EAQ=="))) then
return true
end
end
end
return false
end

local function scanShop()
local ammo, guns, _v9v = {}, {}, {}
local _v9w = Workspace:FindFirstChild(_dpexu("Mic+Nw=="))
if not _v9w then return ammo, guns end
for _, descendant in ipairs(_v9w:GetDescendants()) do
if descendant:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local _v9x = chainFromGuns(descendant, _v9w)
local name = _v9x and #_v9x > 0 and itemNameFromChain(_v9x)
if name then
if isAmmoName(name) then
if not _v9v[stripName(name)] then
_v9v[stripName(name)] = true
table.insert(ammo, name)
end
elseif isJunkName(name) then

elseif not guns[name] then
guns[name] = { gamepass = looksLikeGamepass(descendant, _v9x) and true or false }
elseif looksLikeGamepass(descendant, _v9x) then
guns[name].gamepass = true
end
end
end
end
return ammo, guns
end
local function findItemPrompt(_v9y)
local _v9z = stripName(_v9y)
local _va0 = Workspace:FindFirstChild(_dpexu("Mic+Nw=="))
if not _va0 then return nil end
for _, descendant in ipairs(_va0:GetDescendants()) do
if descendant:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local _va1 = chainFromGuns(descendant, _va0)
local name = _va1 and #_va1 > 0 and itemNameFromChain(_va1)
if name and stripName(name) == _v9z then return descendant end
end
end

local _va2 = normName(_v9y)
for _, descendant in ipairs(_va0:GetDescendants()) do
if descendant:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local _va1 = chainFromGuns(descendant, _va0)
local name = _va1 and #_va1 > 0 and itemNameFromChain(_va1)
if name and normName(name) == _va2 then return descendant end
end
end
return nil
end



local ammoPromptCache = {}
local function looksLikePolice(prompt, _va3)
local _va4 = { prompt.Name, prompt.ActionText, prompt.ObjectText }
for _, _va5 in ipairs(_va3) do table.insert(_va4, _va5.Name) end
local _va6 = prompt.Parent
for _ = 1, (8 - 2) do
if not _va6 or _va6 == Workspace then break end
table.insert(_va4, _va6.Name)
_va6 = _va6.Parent
end
for _, text in ipairs(_va4) do
local _va7 = string.lower(tostring(text or ""))
if string.find(_va7, _dpexu("BR0cDRAK"), 1, true) or string.find(_va7, _dpexu("BQAVBxoBBQ4="), 1, true)
or string.find(_va7, _dpexu("BhoVFhoJAA=="), 1, true) or string.find(_va7, _dpexu("GhQWDRAKFA=="), 1, true)
or string.find(_va7, _dpexu("BgUREA=="), 1, true)
or string.find(_va7, _dpexu("UBQrQRIyFh5VBSNPNC8=")) or string.find(_va7, _dpexu("UBQrQRIyBRUAEEdPEylVJS4=")) then
return true
end
end
return false
end


local POLICE_AREA_RADIUS = (708 - 308)
local function nearPoliceStation(prompt)
local _va8 = Locations[_dpexu("JQAZFxwB")]
local position = getShopPromptPosition(prompt)
if typeof(_va8) ~= _dpexu("IxcTEBwdVQ==") or not position then return false end
return (position - _va8).Magnitude <= POLICE_AREA_RADIUS
end
local function findAmmoPrompt(_va9)
local key = normName(_va9)
local _vaa = ammoPromptCache[key]
if _vaa and _vaa.Parent then return _vaa end
local _vab = Workspace:FindFirstChild(_dpexu("Mic+Nw=="))
if not _vab then return nil end
local _vac = {}
for _, descendant in ipairs(_vab:GetDescendants()) do
if descendant:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local _vad = chainFromGuns(descendant, _vab)
local name = _vad and #_vad > 0 and itemNameFromChain(_vad)
if name and normName(name) == key then
table.insert(_vac, { prompt = descendant, police = looksLikePolice(descendant, _vad) or nearPoliceStation(descendant) })
end
end
end
if #_vac == 0 then return nil end
local _vae = {}
for _, candidate in ipairs(_vac) do
if not candidate.police then table.insert(_vae, candidate) end
end
if #_vae == 0 then _vae = _vac end 
local _vaf, _vag
for _, candidate in ipairs(_vae) do
local position = getShopPromptPosition(candidate.prompt)
local distance = math.huge
if position then
for _, _vah in ipairs({ _dpexu("MgceFwcAFB9QUg=="), _dpexu("MgceFwcAFB9QUQ=="), _dpexu("MgceFwcAFB9QVg=="), _dpexu("MgceFwcAFB9QVQ==") }) do
local _vai = Locations[_vah]
if _vai then distance = math.min(distance, (position - _vai).Magnitude) end
end
end
if not _vaf or distance < _vag then _vaf, bestDistance = candidate.prompt, distance end
end
ammoPromptCache[key] = _vaf
local lines = {}
for _, candidate in ipairs(_vac) do
table.insert(lines, (candidate.prompt == _vaf and _dpexu("ICE5KjRP") or _dpexu("BhkZFAMKAlo=")) .. candidate.prompt:GetFullName()
.. (candidate.police and _dpexu("VVoACx8GBR9QEAwLARsfClMOFB8RWVgZHhsAFBYLTw==") or ""))
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiEYCwMyRg==") .. tostring(_va9) .. _dpexu("VQEfCBdPBw5Q") .. #_vac .. _dpexu("VQIcBRAKTglZTVg=") .. table.concat(lines, _dpexu("VQ5Q")))
return _vaf
end
DebugTab:CreateSection(_dpexu("JhofFFMmEh8dQzwDFBUeCwAbDxkD"))
DebugTab:CreateButton({
Name = _dpexu("OR0XRCAHCQpQKgwPGAFQTBICCxVQTFgNABxQS1MHDx4UBhZD"),
Callback = function()
local _vaj = Workspace:FindFirstChild(_dpexu("Mic+Nw=="))
if not _vaj then
Rayfield:Notify({ Title = _dpexu("JhofFFMmEh8dEA=="), Content = _dpexu("Ih0CDwAfBxkVTT8/OyFQDQABQQ5QDxcLERcURAoKElQ="), Duration = (7 - 3) })
return
end
local _vak = 0
for _, descendant in ipairs(_vaj:GetDescendants()) do
if descendant:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
local _val = chainFromGuns(descendant, _vaj)
local name = _val and #_val > 0 and itemNameFromChain(_val)
if name then
_vak += 1
local _vam = isAmmoName(name) and _dpexu("ND89Kw==") or (isJunkName(name) and _dpexu("PTs0IDYh") or _dpexu("Mic+"))
debugLog(_dpexu("Jjo/NDo7Izcj"), _vam .. _dpexu("VQ5Q") .. name .. _dpexu("VQ5Q") .. descendant:GetFullName())
end
end
end
Rayfield:Notify({ Title = _dpexu("JhofFFMmEh8dEA=="), Content = _vak .. _dpexu("VRsEAR4cRhYfBB8PEVxQJxwfH1oECx1KMRcSERQIDxQXQxQFEgFQBR0LRhYfDBNKFAZQEBsKRiEjKzc6PCY1KSAyRhYZDR0ZWw=="), Duration = (7 - 2) })
end,
})
local function refreshLists()
local ammo, guns = scanShop()


local _van = {}
for _, name in ipairs(ammo) do _van[normName(name)] = name end
local _vao = {}
for _, _vap in ipairs(ammoDefaults) do
table.insert(_vao, _van[normName(_vap)] or _vap)
end
local _vaq, _var = {}, {}
gunLabelToName = {}
for name, info in pairs(guns) do
local _vas = info.gamepass and (name .. _dpexu("VVo3JT4qNjsjMFE=")) or name
gunLabelToName[_vas] = name
table.insert(info.gamepass and _var or _vaq, _vas)
end
table.sort(_vaq, function(a, _vav) return string.lower(a) < string.lower(_vav) end)
table.sort(_var, function(a, _vaw) return string.lower(a) < string.lower(_vaw) end)
local _vat = {}
for _, _vas in ipairs(_vaq) do table.insert(_vat, _vas) end
for _, _vas in ipairs(_var) do table.insert(_vat, _vas) end
if ammoDropdown then pcall(function() ammoDropdown:Refresh(_vao, true) end) end
if gunDropdown then pcall(function() gunDropdown:Refresh(_vat, true) end) end
if selectedAmmo and ammoDropdown then
for _, _vau in ipairs(_vao) do
if normName(_vau) == normName(selectedAmmo) then
selectedAmmo = _vau
pcall(function() ammoDropdown:Set({ _vau }) end)
break
end
end
end
if selectedGunLabel and gunLabelToName[selectedGunLabel] and gunDropdown then
pcall(function() gunDropdown:Set({ selectedGunLabel }) end)
end
return _vao, _vat
end

local function purchase(prompt, _vax, times)
if shopBusy then
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = _dpexu("NFIAEQEMDhsDBlgDBlIRCAEKBx4JQwofGxwZChRB"), Duration = (5 - 2) })
return
end
shopBusy = true
local _, _, _vay = getParts()
if not _vay then
shopBusy = false
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = _dpexu("LB0FFlMMDhsCAhseEABQDQABQQ5QER0LEQtQHRYbSA=="), Duration = (5 - 1) })
return
end
local _vaz = _vay.CFrame
local _vb0, _vb1 = false, 0
local _vb2, _vb3 = xpcall(function()
local position = getShopPromptPosition(prompt)
if not position then error(_dpexu("Nh0FCBcBQQ5QDxcJFAYVRAcHA1oAFgoJHRMDAVMfFBUdEwxKEx0CRA==") .. _vax .. _dpexu("Ww==")) end
if not teleportToPosition(position + Vector3.new(0, (5 - 2), 0)) then
error(_dpexu("Nh0FCBcBQQ5QER0LFhpQEBsKRg==") .. _vax .. _dpexu("VQEYCwNB"))
end
_vb0 = true
task.wait(0.3)
for _vb9 = 1, times do


local _vba = os.clock() + (5 - 1)
while prompt.Parent and not prompt.Enabled and os.clock() < _vba do
task.wait(0.1)
end
local activated, _vbb = activateShopPrompt(prompt)
if not activated then
if _vb9 == 1 then error(_dpexu("JQcCBxsOFR9QEwoFGAIERBUODxYVB0JK") .. tostring(_vbb)) end
break
end
_vb1 += 1
task.wait(buyDelay)
end
end, debug.traceback)
if _vb0 then
local _, _vb7, _vb8 = getParts()
if _vb7 and _vb8 then pcall(teleportToPosition, _vaz) end
end
shopBusy = false
if _vb1 > 0 then
Rayfield:Notify({
Title = _dpexu("JhofFA=="),
Content = _dpexu("Nx0FAxsbRg==") .. _vax .. _dpexu("VQ==") .. _vb1 .. _dpexu("VQYZCRZHFVNeQyoPAQcCChYLRg4fQwEFAABQFAEKEBMfFgtKBR0DDQcGCRRe"),
Duration = (7 - 1),
})
else
debugLog(_dpexu("IjMiKg=="), _dpexu("LiEYCwMyRg==") .. _vax .. _dpexu("VQIFFhAHBwkVQx4LHB4VAElP") .. tostring(_vb3))
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = shortErrorMessage(_vb3), Duration = (13 - 5) })
end
end
local function buyAmmo(name)
local prompt = findAmmoPrompt(name)
if prompt then
purchase(prompt, name, magsPerPress)
return
end

local _vbc = getStorePurchaseRemote((3 - 1))
if not _vbc then
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = _dpexu("Nh0FCBcBQQ5QBREEEVI=") .. name .. _dpexu("VRseRCQAFBEDExkJEFw3MT08RhUCQwwCEFIjEBwdAyoFERsCFAEVRAEKCxUEBlY="), Duration = (11 - 5) })
return
end
for _ = 1, magsPerPress do
pcall(function() _vbc:FireServer(name) end)
task.wait(buyDelay)
end
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = _dpexu("JhceEFM=") .. magsPerPress .. _dpexu("VQIFFhAHBwkVQwoPBAcVFwccRhwfEVg=") .. name .. _dpexu("Ww=="), Duration = (6 - 1) })
end
ShopTab:CreateSection(_dpexu("NB8dCw=="))
ammoDropdown = ShopTab:CreateDropdown({
Name = _dpexu("JhccARAbRjsdDhc="),
Options = ammoDefaults,
CurrentOption = {},
MultipleOptions = false,
Flag = _dpexu("JhofFCwuCxcf"),
Callback = function(_vbd)
selectedAmmo = type(_vbd) == _dpexu("ARMSCBY=") and _vbd[1] or _vbd
end,
})
ShopTab:CreateSlider({
Name = _dpexu("OBMXF1M/AwhQMwoPBgE="), Range = { 1, (82 - 32) }, Increment = 1, Suffix = "",
CurrentValue = magsPerPress, Flag = _dpexu("JhofFCwiBx0DMx0YJQAVFwA="),
Callback = function(value) magsPerPress = value end,
})
ShopTab:CreateButton({
Name = _dpexu("NwcJRDICCxU="),
Callback = function()
if not selectedAmmo or selectedAmmo == "" then
Rayfield:Notify({ Title = _dpexu("JhofFA=="), Content = _dpexu("JhccARAbRhseQxkHGB1QEAofA1oWCgoZAVw="), Duration = (5 - 2) })
return
end
task.spawn(buyAmmo, tostring(selectedAmmo))
end,
})

task.spawn(function()
local _vbe = Workspace:WaitForChild(_dpexu("Mic+Nw=="), (59 - 29))
if not _vbe or Window.VeloUnloaded then return end
refreshLists()
local _vbf = false
VeloTrack(_vbe.DescendantAdded:Connect(function()
if _vbf then return end
_vbf = true
task.delay(1.5, function()
_vbf = false
if not Window.VeloUnloaded then refreshLists() end
end)
end))
end)
end




local MoneyTab = MiscTab
local autoDropCashEnabled = false
local autoDropCashRunId = 0
local DROP_AMOUNT = _dpexu("REJAVEM=")
local DROP_INTERVAL = 1.5
local function dropCashOnce()
local remote = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY=")):WaitForChild(_dpexu("NxMeDyMdCRkVEAs4EB8fEBY="), (8 - 3))
if not remote or not remote:IsA(_dpexu("JxcdCwcKIA8eAAwDGhw=")) then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fChYWO1oyAhYBJQAfBxYcFSgVDhceEFIHBQABQQ5QBRcfGxZQCwFPDwkeRAxKFFIiAR4AEh82FhYJARsfCl0="))
return false
end
local ok, result = pcall(function()
return remote:InvokeServer(_dpexu("MQAfFA=="), DROP_AMOUNT)
end)
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fChYWO1o0ERcaVQAVFQYKFQ5QBRkDGRcUXlM=") .. tostring(result))
return false
end
return true, result
end
local autoPickupCashRunning = false
local autoPickupCashEnabled = false
local autoPickupCashRunId = 0
local autoPickupCashEmptyNotified = false
local function countAvailableCash()
local _vbg = Workspace:FindFirstChild(_dpexu("MR0cCBIc"))
if not _vbg then return 0 end
local _vbh = 0
for _, item in ipairs(_vbg:GetChildren()) do
if item:IsA(_dpexu("NxMDASMOFA4=")) then
local prompt = item:FindFirstChildOfClass(_dpexu("JQAfHBoCDw4JMwoFGAIE"))
if prompt and prompt.Enabled then
_vbh += 1
end
end
end
return _vbh
end
local function sweepAllCashOnce()
if autoPickupCashRunning then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("NFITBQAHRgkHBh0aVRsDRBIDFB8RBwFKBwceChoBAVQ="),
Duration = (6 - 3),
})
return
end
if typeof(fireproximityprompt) ~= _dpexu("EwceBwcGCRQ=") then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("LB0FFlMKHh8TFgwFB1IUCxYcCF0EQwsfBQIfFgdPABMCBggYGgoZCRobHwoCDBUaAVw="),
Duration = (7 - 3),
})
return
end
autoPickupCashRunning = true
task.spawn(function()
local _, _vbu, _vbv = getParts()
if not _vbu or not _vbv then
autoPickupCashRunning = false
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEVw="),
Duration = (5 - 2),
})
return
end
local _vbw = _vbv.CFrame
local _vbx = nil
local ok, _vby = xpcall(function()
local _vc6 = Workspace:FindFirstChild(_dpexu("MR0cCBIc"))
local drops = {}
if _vc6 then

for _, item in ipairs(_vc6:GetChildren()) do
if item:IsA(_dpexu("NxMDASMOFA4=")) then
local prompt = item:FindFirstChildOfClass(_dpexu("JQAfHBoCDw4JMwoFGAIE"))
if prompt and prompt.Enabled then
table.insert(drops, item)
end
end
end
end
for _, item in ipairs(drops) do


if not autoPickupCashEnabled then break end
local _, _vc7, _vc8 = getParts()
if not _vc7 or not _vc8 then
_vbx = _dpexu("LB0FFlMMDhsCAhseEABQFhYcFhsHDR0OVR0CRBcGAx5QBw0YHBwXRAcHA1oDFB0PBVw=")
break
end
if item.Parent then
local prompt = item:FindFirstChildOfClass(_dpexu("JQAfHBoCDw4JMwoFGAIE"))
if prompt and prompt.Enabled then

if not teleportToPosition(item.Position + Vector3.new(0, 0.5, 0)) then
_vbx = _dpexu("Nh0FCBcBQQ5QFx0GEAIfFgdPEhVQAlgJFAEYRBcdCQpe")
break
end
task.wait(0.15)
if item.Parent and prompt.Parent and prompt.Enabled then
fireproximityprompt(prompt)
task.wait(math.max(prompt.HoldDuration, 0.1))
end
end
end
end
end, debug.traceback)

local _, _vc2, _vc3 = getParts()
local _vc4 = false
if _vc2 and _vc3 then
_vc4 = teleportToPosition(_vbw)
end
task.wait(0.35)
local _vc5 = countAvailableCash()
autoPickupCashRunning = false
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBxPNhMTCA0aVTERFxsyRikHBh0aVRcCFhwdXFo=") .. tostring(_vby))
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("IRoVRBAOFRJQEA8PEAJQAR0MCQ8eFx0YEBZQBR1PAwgCDApEVTEYARAERg4YBlgJGhwDCx8KSA=="),
Duration = (6 - 2),
})
elseif _vbx then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _vbx,
Duration = (5 - 1),
})
elseif _vc5 == 0 then
if not autoPickupCashEnabled or not autoPickupCashEmptyNotified then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("IRoVFhZIFVoeDFgHGgAVRBAOFRJQAgoFABwURAcHA1odAghRVQEEDR8DRhkYBhsBHBwXRBUAFFoeBg9KEQAfFABB"),
Duration = (5 - 1),
})
end
autoPickupCashEmptyNotified = autoPickupCashEnabled
else
autoPickupCashEmptyNotified = false
if not autoPickupCashEnabled then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = tostring(_vc5) .. _dpexu("VRERFxtPAggfE1AZXFIDEBoDCloREwgPFABQEBxPBB9QAg4LHB4RBh8KSA=="),
Duration = (7 - 3),
})
end
end
if not _vc4 and _vc2 and _vc3 then
Rayfield:Notify({
Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="),
Content = _dpexu("Nh0FCBcBQQ5QER0eAAAeRAcARgMfFgpKBhMGARdPFhUDCgwDGhxe"),
Duration = (5 - 1),
})
end
end)
end
local function setAutoPickupCash(enabled)
autoPickupCashRunId += 1
local _vc9 = autoPickupCashRunId
autoPickupCashEnabled = enabled
if not enabled then
autoPickupCashEmptyNotified = false
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPNhMTCA0aVTERFxsyRj4ZEBkIGRcURBEWRg4fBB8GEFw="))
Rayfield:Notify({ Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="), Content = _dpexu("JgYfFAMKAlQ="), Duration = (5 - 2) })
return
end
if typeof(fireproximityprompt) ~= _dpexu("EwceBwcGCRQ=") then
autoPickupCashEnabled = false
Rayfield:Notify({ Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="), Content = _dpexu("LB0FFlMKHh8TFgwFB1IUCxYcCF0EQwsfBQIfFgdPABMCBggYGgoZCRobHwoCDBUaAVw="), Duration = (8 - 4) })
return
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPNhMTCA0aVTERFxsyRj8eAhoGEBZLRAAYAx8AChYNVRMGBRoDBxgcBlgJFAEYRAEKFh8RFx0OGQte"))
Rayfield:Notify({ Title = _dpexu("NAcEC1M/DxkbFghKNhMDDA=="), Content = _dpexu("MBwRBh8KAlRQKgxKAhscCFMEAx8AQxsCEBEbDR0IRhwfEVgJFAEYRBcdCQoDTQ=="), Duration = (5 - 2) })
task.spawn(function()
while autoPickupCashEnabled and _vc9 == autoPickupCashRunId do
if not autoPickupCashRunning then
sweepAllCashOnce()
end
while autoPickupCashEnabled and _vc9 == autoPickupCashRunId and autoPickupCashRunning do
task.wait(0.2)
end

for _ = 1, (24 - 9) do
if not autoPickupCashEnabled or _vc9 ~= autoPickupCashRunId then return end
task.wait(0.2)
end
end
end)
end





local autoLootRunning = false
local autoLootEnabled = false
local autoLootWatcherId = 0
local autoLootEmptyNotified = false
local LOOT_MAX_ATTEMPTS_PER_BAG = (5 - 2)
local function textLooksPoliceRelated(value)
local text = string.lower(tostring(value or ""))
text = text:gsub(_dpexu("Li1VSVZBOw=="), _dpexu("VQ=="))
if string.find(text, _dpexu("BR0cDRAK"), 1, true)
or string.find(text, _dpexu("GhQWDRAKFA=="), 1, true)
or string.find(text, _dpexu("BhoVFhoJAA=="), 1, true)
or string.find(text, _dpexu("GRMHRBYBABUCAB0HEBwE"), 1, true)
or string.find(text, _dpexu("BgYREBZPEggfDAgPBw=="), 1, true)
or text == _dpexu("Fh0A") or text == _dpexu("Fh0AFw==") or text == _dpexu("BRY=") or text == _dpexu("GQEAAA==") then
return true
end
return false
end
local function valueObjectText(_vca)
if not _vca then return nil end
local ok, value = pcall(function() return _vca.Value end)
if not ok then return nil end
if typeof(value) == _dpexu("PBwDEBIBBR8=") then
return value.Name
end
return tostring(value)
end
local function containerIndicatesPolice(_vcb)
if not _vcb then return false end
local _vcc = {
Team = true, TeamName = true, OwnerTeam = true, PlayerTeam = true,
Role = true, PlayerRole = true, OwnerRole = true, Job = true,
JobName = true, Occupation = true, Faction = true, OwnerFaction = true,
Police = true, IsPolice = true, LawEnforcement = true,
}
for _vcd in pairs(_vcc) do
local attribute = _vcb:GetAttribute(_vcd)
if attribute ~= nil and textLooksPoliceRelated(attribute) then
return true
elseif _vcd == _dpexu("JR0cDRAK") or _vcd == _dpexu("PAEgCx8GBR8=") or _vcd == _dpexu("ORMHIR0JCQgTBhUPGwY=") then
if attribute == true then return true end
end
end
for _, descendant in ipairs(_vcb:GetDescendants()) do
local _vcd = descendant.Name
if _vcc[_vcd] then
if descendant:IsA(_dpexu("Nx0fCCUOCg8V")) and descendant.Value == true
and (_vcd == _dpexu("JR0cDRAK") or _vcd == _dpexu("PAEgCx8GBR8=") or _vcd == _dpexu("ORMHIR0JCQgTBhUPGwY=")) then
return true
end
local text = valueObjectText(descendant)
if text and textLooksPoliceRelated(text) then
return true
end
end
end
return false
end
local function isPoliceOwnedBag(bag)

if bag:GetAttribute(_dpexu("PAEgCx8GBR8=")) == true or bag:GetAttribute(_dpexu("JR0cDRAKKQ0eBhw=")) == true then
return true
end
if containerIndicatesPolice(bag) then return true end
local _vce = bag:FindFirstChild(_dpexu("JR4RHRYdKBsdBg=="))
local _vcf = _vce and tostring(_vce.Value or "") or ""
if _vcf == "" then return false end
local _vcg = Players:FindFirstChild(_vcf)
if not _vcg then

return false
end
if _vcg.Team and textLooksPoliceRelated(_vcg.Team.Name) then
return true
end
if containerIndicatesPolice(_vcg) then return true end
if containerIndicatesPolice(_vcg:FindFirstChild(_dpexu("GRcRABYdFQ4RFws="))) then return true end
if containerIndicatesPolice(_vcg:FindFirstChild(_dpexu("MRMEBQ=="))) then return true end
if containerIndicatesPolice(_vcg.Character) then return true end
return false
end
local function isEligibleLootBag(item, storage)
if not item or not item:IsA(_dpexu("OBcDDCMOFA4=")) then return false end
if storage and not item:IsDescendantOf(storage) then return false end
local owner = item:FindFirstChild(_dpexu("JR4RHRYdKBsdBg=="))
if owner and tostring(owner.Value) == LocalPlayer.Name then return false end
if isPoliceOwnedBag(item) then return false end
local prompt = item:FindFirstChild(_dpexu("BgYVBR8fFBUdEww="))
return prompt ~= nil and prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and prompt.Enabled
end
local function getEligibleLootBags(storage)
local bags = {}
if not storage then return bags end
for _, item in ipairs(storage:GetChildren()) do
if isEligibleLootBag(item, storage) then
table.insert(bags, item)
end
end
return bags
end
local function notifyNoLootBagsOnce()
if autoLootEmptyNotified then return end
autoLootEmptyNotified = true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPKhUfFyVKOx1QAR8GARMSDx1KGR0fEFMNBx0DQwoPGBMZCkhPFQ4ZDxRKAhMEBxsGCB1QBRcYVRwVE1MNBx0DTQ=="))
Rayfield:Notify({
Title = _dpexu("NAcEC1MjCRUE"),
Content = _dpexu("Ox1QCRwdA1ocDBceVRARAwBPBwwRChQLFx4VRBwBRhcRE1Y="),
Duration = (10 - 5),
})
end
local function lootAllBagsOnce()
if autoLootRunning or not autoLootEnabled then return end
if typeof(fireproximityprompt) ~= _dpexu("EwceBwcGCRQ=") then
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("LB0FFlMKHh8TFgwFB1IUCxYcCF0EQwsfBQIfFgdPABMCBggYGgoZCRobHwoCDBUaAVw="), Duration = (7 - 3) })
return
end
local storage = Workspace:FindFirstChild(_dpexu("JgYfFhIIAw=="))
if not storage then
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("Ox1QCBwAEloDFxcYFBUVRBUAExQUQxEEVQYYDQBPFR8CFR0YWw=="), Duration = (6 - 2) })
return
end

if #getEligibleLootBags(storage) == 0 then
notifyNoLootBagsOnce()
return
end
autoLootRunning = true
autoLootEmptyNotified = false
task.spawn(function()
local _, _, _vcv = getParts()
if not _vcv then
autoLootRunning = false
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEVw="), Duration = (4 - 1) })
return
end
local _vcw = _vcv.CFrame
local _vcx = 0
local _vcy = {}
local _vcz = false
local ok, _vd0 = xpcall(function()
while autoLootEnabled do
local _vd9 = Workspace:FindFirstChild(_dpexu("JgYfFhIIAw=="))
if not _vd9 then break end
storage = _vd9

local bags = {}
for _, item in ipairs(getEligibleLootBags(storage)) do
if (_vcy[item] or 0) < LOOT_MAX_ATTEMPTS_PER_BAG then
table.insert(bags, item)
end
end
if #bags == 0 then break end
for _, bag in ipairs(bags) do
if not autoLootEnabled then break end
local _, _vda, root = getParts()
if not _vda or not root then
_vcz = true
break
end
_vcy[bag] = (_vcy[bag] or 0) + 1
local prompt = bag.Parent and bag:FindFirstChild(_dpexu("BgYVBR8fFBUdEww="))
if prompt and prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and prompt.Enabled
and isEligibleLootBag(bag, storage) then
local _vdb = teleportToPosition(bag.CFrame + Vector3.new(0, 3.5, 0))
if _vdb then
task.wait(0.4)
if autoLootEnabled and bag.Parent and prompt.Parent and prompt.Enabled
and isEligibleLootBag(bag, storage) then
local fired, _vdc = pcall(fireproximityprompt, prompt)
if not fired then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBxPKhUfFyVKJQAfCQMbRhsTFxEcFAYZCx1PABsZDx0OVRQfFlM=") .. bag:GetFullName() .. _dpexu("T1I=") .. tostring(_vdc))
else
task.wait(math.max(prompt.HoldDuration, 0.1))
task.wait(0.25) 
_vcx += 1
end
end
else
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBxPKhUfFyVKJhoRFhYLRg4VDx0aGgAERBUODxYVB1gMGgBQBhIIXFo=") .. bag:GetFullName())
end
end
end
if _vcz or not autoLootEnabled then break end


end
end, debug.traceback)

local _, _, _vd5 = getParts()
local _vd6 = false
if _vd5 then
_vd6 = teleportToPosition(_vcw)
if not _vd6 then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBxPKhUfFyVKJhoRFhYLRg4VDx0aGgAERBAAExYUQxYFAVICAQcaFBRQFxdKARoVRAAbBwgEChYNVQIfFxobDxUeTQ=="))
end
end
local _vd1 = Workspace:FindFirstChild(_dpexu("JgYfFhIIAw=="))
local _vd7 = #getEligibleLootBags(_vd1)
autoLootRunning = false
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBxPKhUfFyVKJgUVAQNPAwgCDApQVQ==") .. tostring(_vd0))
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("IRoVRB8ACQ5QEA8PEAJQDBobRhseQx0YBx0CSlMsDh8TCFgeHRdQIBYNEx0XChYNVQYRBl0="), Duration = (5 - 1) })
elseif _vcz then
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("JgUVAQNPFhsFEB0OVRAVBxIaFR9QGhcfB1ITDBIdBxkEBgpKERsVAEhPDw5QFBEGGVICAQcdH1oRBQwPB1ICAQAfBw0eTQ=="), Duration = (5 - 1) })
elseif not _vd6 then
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("JgUVAQNPAxQUBhxGVRAFEFMMCQ8cBxZNAVICAQcaFBRQGhcfVQYfRAoAEwhQDAoDEhseBR9PFhUDCgwDGhxe"), Duration = (7 - 3) })
elseif _vd7 == 0 then
notifyNoLootBagsOnce()
else
autoLootEmptyNotified = false
local _vd8 = _dpexu("JgUVAQNPABMeCgsCEBZeRCcdDx8UQw==") .. _vcx .. _dpexu("VRARA1scT0FQ") .. tostring(_vd7) .. _dpexu("VRccDRQGBBYVQxQFGgZQBhIITglZQwoPGBMZCl1PJRUeFxEEABseA1MbCVoDABkEWw==")
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPKhUfFyVK") .. _vd8)
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _vd8, Duration = (6 - 2) })
end
end)
end
local function setAutoLoot(enabled)
autoLootWatcherId += 1
local _vdd = autoLootWatcherId
autoLootEnabled = enabled
if not enabled then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPKhUfFyVKJgYfFAMKAloHAgwJHRseA1MJCQhQDR0dVRARAwBB"))
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("JgYfFAMKAlQ="), Duration = (6 - 3) })
return
end
local storage = Workspace:FindFirstChild(_dpexu("JgYfFhIIAw=="))
if not storage then
autoLootEnabled = false
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("Ox1QCBwAEloDFxcYFBUVRBUAExQUQxEEVQYYDQBPFR8CFR0YWw=="), Duration = (6 - 2) })
return
end
autoLootEmptyNotified = false
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBxPKhUfFyVKJgYRFgcKAloTDBYeHBwFCwYcRgkTAhYEHBwXX1McDRMAEFgTGgcCRBwYCFoSAh8ZVRMeAFMLAw4VAAwPEVIACx8GBR9fDB4MHBEVFlMNBx0DTQ=="))
Rayfield:Notify({ Title = _dpexu("NAcEC1MjCRUE"), Content = _dpexu("NAcEC1MjCRUEQxEZVQAFCh0GCB1QAhYOVQUZCB9PDR8VE1gZFhMeChoBAVoWDApKFxMXF10="), Duration = (4 - 1) })


task.spawn(function()
while autoLootEnabled and _vdd == autoLootWatcherId do
local _vdf = Workspace:FindFirstChild(_dpexu("JgYfFhIIAw=="))
if _vdf then
local eligible = getEligibleLootBags(_vdf)
if #eligible > 0 then
autoLootEmptyNotified = false
if not autoLootRunning then
task.spawn(lootAllBagsOnce)
end
elseif not autoLootRunning then
notifyNoLootBagsOnce()
end
end
task.wait(1.25)
end
end)
end
local function toggleAutoLoot()
setAutoLoot(not autoLootEnabled)
end




local function playerFeatureNotConnected(_vdg, enabled)
local _vdh = enabled == nil and _dpexu("BxcBERYcEh8U") or (enabled and _dpexu("EBwRBh8KAg==") or _dpexu("ERsDBREDAx4="))
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQ") .. _vdg .. _dpexu("VQ==") .. _vdh .. _dpexu("WVISEQdPCBVQBBkHEAIcBQpPDhseBxQPB1IZF1MMCRQeBhseEBZe"))
Rayfield:Notify({
Title = _dpexu("JR4RHRYdRg4RAQ=="),
Content = _vdg .. _dpexu("VRsDRBJPMzNQExQLFhcYCx8LAwhQAhYOVRsDClQbRhkfDRYPFgYVAFMbCVoXAhUPVR4fAxoMSA=="),
Duration = (7 - 3),
})
end


local infiniteStaminaEnabled = false
local staminaConnection = nil
local function setInfiniteStamina(enabled)
infiniteStaminaEnabled = enabled
if staminaConnection then
staminaConnection:Disconnect()
staminaConnection = nil
end
local function _vdi()
local _vdm = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local _vdn = _vdm and _vdm:FindFirstChild(_dpexu("Jwce"))
local _vdo = _vdn and _vdn:FindFirstChild(_dpexu("JgYRCRoBBzgRESsJBxsAEA=="), true)
if _vdo and (_vdo:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vdo:IsA(_dpexu("JhECDQMb"))) then
pcall(function()
_vdo.Disabled = infiniteStaminaEnabled
end)
end
end
_vdi()
if enabled then
staminaConnection = RunService.RenderStepped:Connect(_vdi)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPNQ4RDhEEFFIVChINCh8UWFg5ARMdDR0OJBsCMBsYHAIERAQGChZQAR1KERsDBREDAx5QFBADGRdQEBsKRg4fBB8GEFIZF1MACFQ="))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QMAwLGBseBQ=="),
Content = _dpexu("MBwRBh8KAlRQNxAPVQEEBR4GCBtQEBsYHAIERAQGChZQAR1KERsDBREDAx5QFBADGRdQEBsGFVoEDB8NGRdQDQBPCRRe"),
Duration = (4 - 1),
})
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPNQ4RDhEEFFIUDQAOBBYVB0NKJgYRCRoBBzgRESsJBxsAEFMYDxYcQxoPVQAVSRYBBxgcBhxKHBRQAhwaCB5e"))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QMAwLGBseBQ=="),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (6 - 3),
})
end
end


local infiniteHungerEnabled = false
local hungerConnection = nil
local function setInfiniteHunger(enabled)
infiniteHungerEnabled = enabled
if hungerConnection then
hungerConnection:Disconnect()
hungerConnection = nil
end
local function _vdp()
local _vdt = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local _vdu = _vdt and _vdt:FindFirstChild(_dpexu("PQceAxYd"))
local _vdv = _vdu and _vdu:FindFirstChild(_dpexu("PQceAxYdJBsCMBsYHAIE"), true)
if _vdv and (_vdv:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vdv:IsA(_dpexu("JhECDQMb"))) then
pcall(function()
_vdv.Disabled = infiniteHungerEnabled
end)
end
end
_vdp()
if enabled then
hungerConnection = RunService.RenderStepped:Connect(_vdp)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPLg8eBB0YVRceBREDAx5LQzAfGxUVFjEOFCkTEREaAVIHDR8DRhgVQxwDBhMSCBYLRg0YChQPVQYYAVMbCR0XDx1KHAFQCx1B"))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QKw0EEhcC"),
Content = _dpexu("MBwRBh8KAlRQNxAPVRoFChQKFFoDAAoDBQZQExoDCloSBlgOHAERBh8KAloHCxEGEFIEDBocRg4fBB8GEFIZF1MACFQ="),
Duration = (4 - 1),
})
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPLg8eBB0YVRYZFxINCh8UWFgiABwXAQEtBwgjAAoDBQZQExoDCloSBlgYEF8VChINCh8UQxEMVRQfER0LSA=="))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QKw0EEhcC"),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (6 - 3),
})
end
end


local infiniteSleepEnabled = false
local sleepConnection = nil
local function setInfiniteSleep(enabled)
infiniteSleepEnabled = enabled
if sleepConnection then
sleepConnection:Disconnect()
sleepConnection = nil
end
local function _vdw()
local _vdz = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local _ve0 = _vdz and _vdz:FindFirstChild(_dpexu("Jh4VAQMoExM="))
local sleepScript = _ve0 and _ve0:FindFirstChild(_dpexu("Bh4VAQM8BQgZEww="), true)
if sleepScript and (sleepScript:IsA(_dpexu("OR0TBR88BQgZEww=")) or sleepScript:IsA(_dpexu("JhECDQMb"))) then
pcall(function()
sleepScript.Disabled = infiniteSleepEnabled
end)
end
end
_vdw()
if enabled then
sleepConnection = RunService.RenderStepped:Connect(_vdw)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPNRYVBghKEBwRBh8KAkFQEBQPEAIjBwEGFg5QFBEGGVISAVMLDwkRARQPEVIHDBoDA1oECx1KAR0XAx8KRhMDQxcEWw=="))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QMBQPEAI="),
Content = _dpexu("MBwRBh8KAlRQNxAPVQEcARYfRgkTEREaAVIHDR8DRhgVQxwDBhMSCBYLRg0YChQPVQYYDQBPEhUXBBQPVRsDRBwBSA=="),
Duration = (5 - 2),
})
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYMHBwZEBZPNRYVBghKERsDBREDAx5LQwsGEBcANxAdDwoEQw8DGR5QBhZPFB9dBhYLFx4VAFMGAFoWDA0EEVw="))
Rayfield:Notify({
Title = _dpexu("PBwWDR0GEh9QMBQPEAI="),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (4 - 1),
})
end
end


local instantInteractEnabled = false
local instantInteractConnection = nil
local instantInteractBusy = setmetatable({}, { __mode = _dpexu("Hg==") })
local function setInstantInteract(enabled)
instantInteractEnabled = enabled
if instantInteractConnection then
instantInteractConnection:Disconnect()
instantInteractConnection = nil
end
if not enabled then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVIUDQAOBBYVB1Y="))
Rayfield:Notify({
Title = _dpexu("PBwDEBIBElo5DQwPBxMTEA=="),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (4 - 1),
})
return
end
instantInteractConnection = ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt, player)
if not instantInteractEnabled or player ~= LocalPlayer then return end
if not prompt or not prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then return end
if instantInteractBusy[prompt] then return end
instantInteractBusy[prompt] = true
task.spawn(function()
local _ve9 = false
if instantInteractEnabled and prompt.Parent and typeof(fireproximityprompt) == _dpexu("EwceBwcGCRQ=") then
local ok, _vea = pcall(fireproximityprompt, prompt)
if ok then
_ve9 = true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVIRBwcGEBsEBhxKBQAfCQMbXA=="), prompt:GetFullName())
else
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQBREYEAICCwsGCxMEGggYGh8AEFMJBxMcBhxQ"), tostring(_vea))
end
end


if not _ve9 and instantInteractEnabled and prompt.Parent then
local _veb
local _vec = pcall(function()
_veb = prompt.HoldDuration
end)
local ok, _vea = pcall(function()
if _vec then prompt.HoldDuration = 0 end
prompt:InputHoldBegin()
task.wait()
prompt:InputHoldEnd()
end)
if _vec and prompt.Parent then
pcall(function() prompt.HoldDuration = _veb end)
end
if ok then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVIREAcKCwoEBhxKHBwAEQdPABscDxoLFhlQAhwdXA=="), prompt:GetFullName())
else
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVIWBR8DBBsTCFgMFBscARdV"), tostring(_vea))
end
end
instantInteractBusy[prompt] = nil
end)
end)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVIVChINCh8UTQ=="))
Rayfield:Notify({
Title = _dpexu("PBwDEBIBElo5DQwPBxMTEA=="),
Content = _dpexu("MBwRBh8KAlRQMwoFDRsdDQcWRgoCDBUaAQFQExoDCloSBlgLFgYZEhIbAx5QFBAPG1IJCwZPBB8XChZKHBwEAQEOBQ4ZDR9E"),
Duration = (6 - 3),
})
end


local noRentPayEnabled = false
local rentPayConnection = nil
local function setNoRentPay(enabled)
noRentPayEnabled = enabled
if rentPayConnection then
rentPayConnection:Disconnect()
rentPayConnection = nil
end
local function _ved()
local _veh = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local _vei = _veh and _veh:FindFirstChild(_dpexu("JxceEDQaDw=="))
local _vej = _vei and _vei:FindFirstChild(_dpexu("OR0TBR88BQgZEww="))
if _vej and (_vej:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vej:IsA(_dpexu("JhECDQMb"))) then
pcall(function()
_vej.Disabled = noRentPayEnabled
end)
end
end
_ved()
if enabled then
rentPayConnection = RunService.RenderStepped:Connect(_ved)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0HGgQVRCEKCA5QMxkTVRceBREDAx5LQyoPGwY3ERpPKhUTAhQ5FgAZFAdPERMcD1gIEFIUDQAOBBYVB1gdHRscAVMbDh9QFxcNEh4VRBocRhUeTQ=="))
Rayfield:Notify({
Title = _dpexu("JxcdCwUKRigVDQxKJRMJ"),
Content = _dpexu("MBwRBh8KAlRQNxAPVQAVCgdPFRkCCggeVQUZCB9PBB9QBxEZFBAcARdPERIZDx1KARoZF1MbCR0XDx1KHAFQCx1B"),
Duration = (5 - 2),
})
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0HGgQVRCEKCA5QMxkTVRYZFxINCh8UWFg4EBwEIwYGRjYfABkGJhECDQMbRg0ZDxRKFxdQFhZCAxQRARQPEVIZAlMJCQ8eB1Y="))
Rayfield:Notify({
Title = _dpexu("JxcdCwUKRigVDQxKJRMJ"),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (5 - 2),
})
end
end


local noFallDamageEnabled = false
local fallDamageConnection = nil
local function setNoFallDamage(enabled)
noFallDamageEnabled = enabled
if fallDamageConnection then
fallDamageConnection:Disconnect()
fallDamageConnection = nil
end
local function _vek()
local character = LocalPlayer.Character
local _vem = character and character:FindFirstChild(_dpexu("MxMcCDcOCxsXBioLEhYfCB8="))
if _vem and (_vem:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vem:IsA(_dpexu("JhECDQMb"))) then
pcall(function()
_vem.Disabled = noFallDamageEnabled
end)
end
end
_vek()
if enabled then
fallDamageConnection = RunService.RenderStepped:Connect(_vek)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0HGgQVRDUOChZQJxkHFBUVRBYBBxgcBhxRVTQRCB8rBxcRBB04FBUUCx8DRg0ZDxRKFxdQABocBxgcBhxKAhoZCBZPEhIVQwwFEhUcAVMGFVofDVY="))
Rayfield:Notify({
Title = _dpexu("JxcdCwUKRjwRDxRKMRMdBRQK"),
Content = _dpexu("MBwRBh8KAlRQJRkGGTYRCRIIAygRBBwFGR5QExoDCloSBlgOHAERBh8KAloHCxEGEFIEDBocRg4fBB8GEFIZF1MACFQ="),
Duration = (6 - 3),
})
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0HGgQVRDUOChZQJxkHFBUVRBcGFRsSDx0OTlI2BR8DIhsdAh8PJxMXABwDCloHChQGVRAVRAEKSx8eAhoGEBZQDRVPABUFDRxE"))
Rayfield:Notify({
Title = _dpexu("JxcdCwUKRjwRDxRKMRMdBRQK"),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (6 - 3),
})
end
end


local respawnWhereYouDiedEnabled = false
local respawnDeathCFrame = nil
local respawnDiedConnection = nil
local respawnCharacterConnection = nil
local respawnWhereYouDiedRunId = 0
local function hookRespawnDeath(character, _ven)
task.spawn(function()
local _vep = character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4=")) or character:WaitForChild(_dpexu("PQcdBR0ADx4="), (14 - 4))
local root = character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA==")) or character:WaitForChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="), (14 - 4))
if not respawnWhereYouDiedEnabled or _ven ~= respawnWhereYouDiedRunId then return end
if not _vep or not root then
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQMR0ZBRMHClM4Dh8CBlgzGgdQIBoKAloTDA0GEVIeCwdPABMeB1giAB8RChwGAlpfQzAfGBMeCxoLNBUfFygLBwZQEBxPDhUfCFY="))
return
end
if respawnDiedConnection then
respawnDiedConnection:Disconnect()
respawnDiedConnection = nil
end
respawnDiedConnection = _vep.Died:Connect(function()
if respawnWhereYouDiedEnabled and _ven == respawnWhereYouDiedRunId and root.Parent then
respawnDeathCFrame = root.CFrame
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMBkcEBZQABYOEhJQExcZHAYZCx1PABUCQyoPBgIREx1PMRIVER1KLB0FRDcGAx5e"))
end
end)
end)
end
local function setRespawnWhereYouDied(enabled)
respawnWhereYouDiedEnabled = enabled == true
respawnWhereYouDiedRunId += 1
local _veq = respawnWhereYouDiedRunId
if respawnDiedConnection then
respawnDiedConnection:Disconnect()
respawnDiedConnection = nil
end
if respawnCharacterConnection then
respawnCharacterConnection:Disconnect()
respawnCharacterConnection = nil
end
if not respawnWhereYouDiedEnabled then
respawnDeathCFrame = nil
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0ZBRMHClM4Dh8CBlgzGgdQIBoKAloUCgsLFx4VAF0="))
Rayfield:Notify({
Title = _dpexu("JxcDFBIYCFonCx0YEFIpCwZPIhMVBw=="),
Content = _dpexu("MRsDBREDAx5e"),
Duration = (4 - 1),
})
return
end
local _ver = LocalPlayer.Character
if _ver then
hookRespawnDeath(_ver, _veq)
end
respawnCharacterConnection = LocalPlayer.CharacterAdded:Connect(function(character)
task.spawn(function()
local _vey = character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4=")) or character:WaitForChild(_dpexu("PQcdBR0ADx4="), (17 - 7))
local root = character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA==")) or character:WaitForChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="), (14 - 4))
if not respawnWhereYouDiedEnabled or _veq ~= respawnWhereYouDiedRunId then return end
if not _vey or not root then
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQMR0ZBRMHClM4Dh8CBlgzGgdQIBoKAloTDA0GERxXEFMJDxQUQwwCEFIeAQRPBRIRERkJARcCQwBPFBUfF1gaFAAESg=="))
return
end

task.wait(0.35)
if not respawnWhereYouDiedEnabled or _veq ~= respawnWhereYouDiedRunId then return end
local _vez = respawnDeathCFrame
if _vez and _vey.Health > 0 and root.Parent then
local ok, _vf0 = pcall(teleportToPosition, _vez)
if ok and _vf0 then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0ZAR0CARdPFRsGBhxKERcREBtPFhUDCgwDGhxQBRUbAwhQER0ZBRMHCl0="))
Rayfield:Notify({
Title = _dpexu("JxcDFBIYCFonCx0YEFIpCwZPIhMVBw=="),
Content = _dpexu("JxcEEQEBAx5QFxdKDB0FFlMDBwkEQxwPFAYYRB8ABRsEChcEWw=="),
Duration = (4 - 1),
})
else
debugLog(_dpexu("IjMiKg=="), _dpexu("LiIcBQoKFCdQIBcfGRZQChwbRggVEAwFBxdQABYOEhJQExcZHAYZCx1PEBMRQwwCEFIDDBIdAx5QFx0GEAIfFgdPAA8eAAwDGhxK"), tostring(_vf0))
Rayfield:Notify({
Title = _dpexu("JxcDFBIYCFonCx0YEFIpCwZPIhMVBw=="),
Content = _dpexu("Nh0FCBcBQQ5QER0ZAR0CAVMWCQ8CQxQLBgZQFBwcDw4ZDBZE"),
Duration = (4 - 1),
})
end
end

hookRespawnDeath(character, _veq)
end)
end)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQMR0ZBRMHClM4Dh8CBlgzGgdQIBoKAloVDRkIGRcUSg=="))
Rayfield:Notify({
Title = _dpexu("JxcDFBIYCFonCx0YEFIpCwZPIhMVBw=="),
Content = _dpexu("MBwRBh8KAlRQOhcfB1IcBQAbRh4VAgwCVQIfFxobDxUeQw8DGR5QBhZPFRsGBhxKEx0CRAoAEwhQDR0SAVICAQAfBw0eTQ=="),
Duration = (4 - 1),
})
end







local setNoJumpCooldown
do 
local noJumpCooldownEnabled = false
local jumpCooldownConnections = {}
local jumpCooldownDisabled = {}
local jumpCooldownSaved = { power = nil, height = nil }
local jumpCooldownLastScan = 0
local function jumpCooldownMatches(_vf1)
if not (_vf1:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vf1:IsA(_dpexu("JhECDQMb"))) then return false end
local name = string.lower(_vf1.Name)
local _vf2 = _vf1.Parent and string.lower(_vf1.Parent.Name) or ""
if string.find(name, _dpexu("HwcdFBcKBBUFDRsP"), 1, true) or string.find(_vf2, _dpexu("HwcdFBcKBBUFDRsP"), 1, true) then
return true
end
return string.find(name, _dpexu("HwcdFA=="), 1, true) ~= nil
and (string.find(name, _dpexu("ERcSCwYBBR8="), 1, true) ~= nil
or string.find(name, _dpexu("Fh0fCBcAERQ="), 1, true) ~= nil
or string.find(name, _dpexu("ERccBQo="), 1, true) ~= nil)
end
local function jumpCooldownDisable(_vf3)
if jumpCooldownMatches(_vf3) and not jumpCooldownDisabled[_vf3] then
local _vf4 = false
pcall(function() _vf4 = _vf3.Disabled end)
if not _vf4 then
local ok = pcall(function() _vf3.Disabled = true end)
if ok then
jumpCooldownDisabled[_vf3] = true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjgFCQMsCRUcBxcdGy9QIBocBxgcBhxKBhECDQMbXFo=") .. _vf3:GetFullName())
end
end
end
end
local function jumpCooldownScan()
local _vf5 = {}
local _vf6 = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
if _vf6 then _vf5[#_vf5 + 1] = _vf6 end
local _vf7 = LocalPlayer:FindFirstChild(_dpexu("JR4RHRYdNRkCCggeBg=="))
if _vf7 then _vf5[#_vf5 + 1] = _vf7 end
if LocalPlayer.Character then _vf5[#_vf5 + 1] = LocalPlayer.Character end
for _, root in ipairs(_vf5) do
for _, _vf8 in ipairs(root:GetDescendants()) do
jumpCooldownDisable(_vf8)
end
end
end
local function jumpCooldownHumanoid()
local character = LocalPlayer.Character
return character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
end
local function jumpCooldownEnforce()
local _vf9 = jumpCooldownHumanoid()
if not _vf9 or _vf9.Health <= 0 then return end
pcall(function() _vf9:SetStateEnabled(Enum.HumanoidStateType.Jumping, true) end)
pcall(function()
local _vfb = Bronx and Bronx.JumpEnabled
if _vf9.UseJumpPower then
if _vf9.JumpPower > 0 then
jumpCooldownSaved.power = _vf9.JumpPower
elseif jumpCooldownSaved.power and not _vfb then
_vf9.JumpPower = jumpCooldownSaved.power
end
else
if _vf9.JumpHeight > 0 then
jumpCooldownSaved.height = _vf9.JumpHeight
elseif jumpCooldownSaved.height and not _vfb then
_vf9.JumpHeight = jumpCooldownSaved.height
end
end
end)
end
local function jumpCooldownStop()
for _, _vfc in ipairs(jumpCooldownConnections) do
pcall(function() _vfc:Disconnect() end)
end
jumpCooldownConnections = {}
for _vfd in pairs(jumpCooldownDisabled) do
pcall(function() _vfd.Disabled = false end)
end
jumpCooldownDisabled = {}
end
function setNoJumpCooldown(enabled)
noJumpCooldownEnabled = enabled == true
jumpCooldownStop()
if not noJumpCooldownEnabled then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjgFCQMsCRUcBxcdGy9QIBocBxgcBhxRVRMeHVMcBQgZEwwZVQYFFh0KAlofBR5KFwtQEBsGFVoEDB8NGRdQExYdA1oCBlUPGxMSCBYLSA=="))
Rayfield:Notify({ Title = _dpexu("Ox1QLgYCFlozDBcGER0HCg=="), Content = _dpexu("MRsDBREDAx5e"), Duration = (5 - 2) })
return
end
jumpCooldownSaved = { power = nil, height = nil }
jumpCooldownScan()
jumpCooldownEnforce()
local _vfe = jumpCooldownHumanoid()
local found = 0
for _ in pairs(jumpCooldownDisabled) do found += 1 end
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LjgFCQMsCRUcBxcdGy9QIR0OBBYVB1ZKNh0fCBcAERRQEBsYHAIEF1MLDwkRARQPEUhQQRdPGlolEB0gAB8ANBwYAwhNRgtKPwcdFCMAER8CXl0ZVTgFCQMnAxMXCwxXUAE="),
found, tostring(_vfe and _vfe.UseJumpPower), tostring(_vfe and _vfe.JumpPower), tostring(_vfe and _vfe.JumpHeight)))


table.insert(jumpCooldownConnections, RunService.Stepped:Connect(function()
jumpCooldownEnforce()
if os.clock() - jumpCooldownLastScan > 0.5 then
jumpCooldownLastScan = os.clock()
jumpCooldownScan()
end
end))

local _vff = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
if _vff then
table.insert(jumpCooldownConnections, _vff.DescendantAdded:Connect(function(_vfh)
task.defer(jumpCooldownDisable, _vfh)
end))
end

table.insert(jumpCooldownConnections, UserInputService.JumpRequest:Connect(function()
local _vfi = jumpCooldownHumanoid()
if not _vfi or _vfi.Health <= 0 or _vfi.Sit or _vfi.PlatformStand then return end
if _vfi.FloorMaterial ~= Enum.Material.Air then
pcall(function() _vfi:ChangeState(Enum.HumanoidStateType.Jumping) end)
end
end))
Rayfield:Notify({
Title = _dpexu("Ox1QLgYCFlozDBcGER0HCg=="),
Content = _dpexu("MBwRBh8KAlRQKh5KDB0FRAAbDxYcQx4PEB5QBVMMCRUcBxcdG15QBxwfH1oECx1KMRcSERQIDxQXQwwLF1IcCxQcRlIrKQ0HBTEfCx8LCQ0ePlgGHBwVF1pB"),
Duration = (5 - 1),
})
end
end 
local playerToggleOptions = {
_dpexu("PBwWDR0GEh9QMAwLGBseBQ=="),
_dpexu("PBwWDR0GEh9QMBQPEAI="),
_dpexu("PBwWDR0GEh9QKw0EEhcC"),
_dpexu("PBwDEBIBElo5DQwPBxMTEA=="),
}
for _, featureName in ipairs(playerToggleOptions) do
local capturedName = featureName

local skipFeature = false
if capturedName == _dpexu("PBwDEBIBElo5DQwPBxMTEA==") then
pcall(function()
local _vfj = identifyexecutor or getexecutorname
if type(_vfj) == _dpexu("EwceBwcGCRQ=") then
local _vfk = _vfj()
if type(_vfk) == _dpexu("BgYCDR0I") and string.find(string.lower(_vfk), _dpexu("BR4FEBw="), 1, true) then
skipFeature = true
end
end
end)
end
if skipFeature then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQKhYZARMeEFMmCA4VERkJAVICAR4AEB8UWVg6GQcEC1MKHh8TFgwFB1IUAQcKBQ4VB1Y="))
else
PlayerTab:CreateToggle({
Name = capturedName,
CurrentValue = false,
Flag = _dpexu("JR4RHRYdMzMv") .. capturedName:gsub(_dpexu("LixVEy4="), ""),
Callback = function(enabled)
if capturedName == _dpexu("PBwWDR0GEh9QMAwLGBseBQ==") then
setInfiniteStamina(enabled)
elseif capturedName == _dpexu("PBwWDR0GEh9QKw0EEhcC") then
setInfiniteHunger(enabled)
elseif capturedName == _dpexu("PBwWDR0GEh9QMBQPEAI=") then
setInfiniteSleep(enabled)
elseif capturedName == _dpexu("PBwDEBIBElo5DQwPBxMTEA==") then
setInstantInteract(enabled)
end
end,
})
end
end
PlayerTab:CreateSection(_dpexu("OBsDBw=="))





local BronxLighting = game:GetService(_dpexu("ORsXDAcGCB0="))
local BronxReplicatedStorage = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY="))
local BronxStarterGui = game:GetService(_dpexu("JgYRFgcKFD0FCg=="))
local BronxTeleportService = game:GetService(_dpexu("IRccAQMAFA4jBgocHBEV"))
local BronxHttpService = game:GetService(_dpexu("PQYEFCAKFAwZAB0="))
local BronxCoreGui = game:GetService(_dpexu("Nh0CATQaDw=="))
Bronx = {

DisableCameraBobbing = false,
DisableBloodEffects = false,
DisableCameras = false,
NoKnockback = false,
InstantRevive = false,
WalkSpeedEnabled = false, WalkSpeed = (34 - 12),
JumpEnabled = false, JumpHeight = (10 - 3),
InfiniteJump = false,
SpectateTarget = nil,

FarmConstruction = false,
FarmDumpsters = false,
AutoSellTrash = false,

ESP = false, ESPMaxDistance = (1099 - 99),
ESPNames = true, ESPHealth = true, ESPDistance = true, ESPTools = true, ESPChams = true,

Fullbright = false,
FogColorEnabled = false, FogColor = Color3.new(1, 1, 1),
AmbientTint = false, AmbientColor = Color3.new(1, 1, 1),
SaturationEnabled = false, SaturationValue = 1,
FOVEnabled = false, FOV = (93 - 23),
}
Bronx.WalkSpeedEnabled = earlyWalkSpeedEnabled
Bronx.WalkSpeed = earlyWalkSpeed
local BronxActions = {}
if type(getgenv) == _dpexu("EwceBwcGCRQ=") then
pcall(function()
getgenv().Bronx = Bronx
getgenv().BronxActions = BronxActions
getgenv().VeloHubExtrasLoaded = true
end)
end
local function bxNotify(_vfl)
pcall(function()
Rayfield:Notify({Title = _dpexu("IxccC1MnExg="), Content = tostring(_vfl), Duration = (9 - 4)})
end)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiQVCBxPLg8SPlg=") .. tostring(_vfl))
end
local function bxChar() return LocalPlayer.Character end
local function bxHumanoid()
local _vfm = bxChar()
return _vfm and _vfm:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
end
local function bxRoot()
local _vfn = bxChar()
return _vfn and _vfn:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
end
local function bxAlive()
local _vfo, r = bxHumanoid(), bxRoot()
return _vfo ~= nil and _vfo.Health > 0 and r ~= nil
end
local function bxFindPath(root, ...)
local _vfp = root
for _, name in ipairs({...}) do
if not _vfp then return nil end
_vfp = _vfp:FindFirstChild(name)
end
return _vfp
end
local function bxFirePrompt(prompt)
if not prompt or not prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then return false end
if not prompt.Enabled then return false end
if type(fireproximityprompt) ~= _dpexu("EwceBwcGCRQ=") then
debugLog(_dpexu("IjMiKg=="), _dpexu("LiQVCBxPLg8SPlgMHAAVFAEAHhMdCgwTBQAfCQMbRhMDQw0EFAQRDR8OBBYVWFgJFBweCwdPBxkECg4LARdQ") .. prompt:GetFullName())
return false
end
local ok, _vfq = pcall(fireproximityprompt, prompt)
if not ok then debugLog(_dpexu("IjMiKg=="), _dpexu("LiQVCBxPLg8SPlg6Bx0dFAdPBxkECg4LARsfClMJBxMcBhxQVQ==") .. tostring(_vfq)) end
return ok
end
local function bxTeleport(_vfr)

local ok, result = pcall(teleportToPosition, _vfr)
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("LiQVCBxPLg8SPlg5HRMCARdPEh8cBggFBwZQAhIGCh8UWVg=") .. tostring(result))
return false
end
return result == true
end
local function bxWaitUntil(_vfs, timeout)
local started = os.clock()
while not _vfs() do
if os.clock() - started > (timeout or (12 - 2)) then return false end
task.wait()
end
return true
end
local function bxLoop(_vft, handler, _vfu)
task.spawn(function()
while task.wait(_vfu or 1) and not Window.VeloUnloaded do
if Bronx[_vft] and bxAlive() then
local ok, _vfw = pcall(handler)
if not ok then debugLog(_dpexu("IjMiKg=="), _dpexu("Lg==") .. _vft .. _dpexu("KFI=") .. tostring(_vfw)) end
end
end
end)
end



local bxJumpWasApplied = false
local bxOriginalJumpHeight = nil
local bxWasSpectating = false
VeloTrack(RunService.RenderStepped:Connect(function(_vfx)
local _vfy = bxChar()
local _vfz = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local _vg0 = _vfy and _vfy:FindFirstChild(_dpexu("NhMdAQEOJBUSAREEEg=="))
if _vg0 and (_vg0:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vg0:IsA(_dpexu("JhECDQMb"))) then
pcall(function() _vg0.Disabled = Bronx.DisableCameraBobbing end)
end
if _vfz then
local _vg1 = _vfz:FindFirstChild(_dpexu("Nx4fCxcoExM="))
if _vg1 and _vg1:IsA(_dpexu("JhECARYBIQ8Z")) then
pcall(function() _vg1.Enabled = not Bronx.DisableBloodEffects end)
end
local _vg2 = _vfz:FindFirstChild(_dpexu("NhMdAQEOMh8IFws="))
if _vg2 then
pcall(function() _vg2.Enabled = not Bronx.DisableCameras end)
local _vg3 = _vg2:FindFirstChild(_dpexu("OR0TBR88BQgZEww="))
if _vg3 and (_vg3:IsA(_dpexu("OR0TBR88BQgZEww=")) or _vg3:IsA(_dpexu("JhECDQMb"))) then
pcall(function() _vg3.Disabled = Bronx.DisableCameras end)
end
end
end
local _vg4, r = bxHumanoid(), bxRoot()
if _vg4 and r then


if Bronx.WalkSpeedEnabled and not State.Flying and not _vg4.Sit and _vg4.Health > 0 then
local _vg5 = math.min(Bronx.WalkSpeed, (36 - 14), Bronx.SpeedCap or math.huge)
local _vg6 = r.Position
local last = Bronx.SpeedLastPos
Bronx.SpeedLastPos = _vg6
if last and os.clock() > (Bronx.SpeedGraceUntil or 0) and os.clock() - (State.LastScriptTeleport or 0) > (4 - 2)
and os.clock() - (Bronx.SpeedLastPullback or 0) > 1.5 then
local _vg7 = (_vg5 + (35 - 15)) * _vfx
local jump = (_vg6 - last).Magnitude
if jump > _vg7 + (14 - 2) and _vg4.MoveDirection.Magnitude > 0 then
Bronx.SpeedLastPullback = os.clock()

local _vg8 = _vg5
Bronx.SpeedCap = math.max((24 - 4), math.floor(_vg5 * 0.7))
_vg5 = math.min(Bronx.WalkSpeed, Bronx.SpeedCap)
debugLog(_dpexu("IjMiKg=="), string.format(_dpexu("LiEAARYLRjgfDAseKFIjAQEZAwhQEw0GGRcURAoAE1oSAhsBVVpVSkMJRgkEFhwZXFIREFMOBBUFF1hPW0IWRAAbEx4DTAtEVSEAARYLRhMDQxYFAlITBQMfAx5QAgxKUBZQFwcaAglfEFZKORMDEDIsNhUDXl0Z"),
jump, _vg8, Bronx.SpeedCap, tostring(LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD")))))
Rayfield:Notify({
Title = _dpexu("JgIVARdPJBUfEAw="),
Content = string.format(_dpexu("IRoVRBQOCx9QEw0GGRcURAoAE1oSAhsBW1IjFBYKAloZEFgEGgVQBxIfFh8UQxkeVRMSCwYbRl8UQwseABYDSwBBRi4fBB8GEFIjFBYKAloyDBcZAVIfAhVPBxQUQxcEVQYfRAEKEggJTQ=="),
Bronx.SpeedCap),
Duration = (11 - 5),
})
end
end


local _vg9 = _vg4.MoveDirection
if _vg9.Magnitude > 0 then
local _vga = math.max(0, _vg5 - _vg4.WalkSpeed)
if _vga > 0 then
r.CFrame = r.CFrame + _vg9 * _vga * _vfx
end
end
else
Bronx.SpeedLastPos = nil
end
if Bronx.JumpEnabled then
if not bxJumpWasApplied then bxOriginalJumpHeight = _vg4.JumpHeight end
bxJumpWasApplied = true
_vg4.JumpHeight = Bronx.JumpHeight
elseif bxJumpWasApplied then
_vg4.JumpHeight = bxOriginalJumpHeight or (12 - 5)
bxOriginalJumpHeight = nil
bxJumpWasApplied = false
end
local _vgb = Bronx.SpectateTarget and Players:FindFirstChild(Bronx.SpectateTarget)
local _vgc = _vgb and _vgb.Character and _vgb.Character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
local _vgd = Workspace.CurrentCamera
if _vgd and _vgc then
bxWasSpectating = true
_vgd.CameraSubject = _vgc
elseif _vgd and bxWasSpectating then
bxWasSpectating = false
_vgd.CameraSubject = _vg4
end
end
end))
VeloTrack(UserInputService.InputBegan:Connect(function(input, _vge)

if input.KeyCode == Enum.KeyCode.RightAlt then
restoreMouseCursor()
return
end
if _vge or not Bronx.InfiniteJump then return end
if input.KeyCode == Enum.KeyCode.Space then
local _vgf = bxHumanoid()
if _vgf and _vgf.Health > 0 then _vgf:ChangeState(Enum.HumanoidStateType.Jumping) end
end
end))
local function bxClearKnockbackObjects(character)
if not character then return end
for _, _vgg in ipairs(character:GetDescendants()) do
if Bronx.NoKnockback and _vgg.Name ~= _dpexu("IBwZEhYdFRscJRQTIxccCxAGEgM=") and (_vgg:IsA(_dpexu("Nx0UHSUKChUTCgwT")) or _vgg:IsA(_dpexu("ORseARIdMB8cDBsDAQs=")) or _vgg:IsA(_dpexu("IxcTEBwdIBUCAB0="))) then
pcall(function() _vgg:Destroy() end)
end
end
end
local function bxWatchKnockback(character)
if not character then return end
VeloTrack(character.DescendantAdded:Connect(function(_vgh)
if Bronx.NoKnockback and _vgh.Name ~= _dpexu("IBwZEhYdFRscJRQTIxccCxAGEgM=") and (_vgh:IsA(_dpexu("Nx0UHSUKChUTCgwT")) or _vgh:IsA(_dpexu("ORseARIdMB8cDBsDAQs=")) or _vgh:IsA(_dpexu("IxcTEBwdIBUCAB0="))) then
task.defer(function()
if Bronx.NoKnockback and _vgh.Parent then pcall(function() _vgh:Destroy() end) end
end)
end
end))
bxClearKnockbackObjects(character)
end
if LocalPlayer.Character then bxWatchKnockback(LocalPlayer.Character) end
VeloTrack(LocalPlayer.CharacterAdded:Connect(bxWatchKnockback))
VeloTrack(RunService.PreRender:Connect(function()
if not Bronx.InstantRevive then return end
local _vgi = bxHumanoid()
if not _vgi then return end
if _vgi:GetState() == Enum.HumanoidStateType.Physics then
local remote = BronxReplicatedStorage:FindFirstChild(_dpexu("MyEABR49AxcfFx0="))
if remote and remote:IsA(_dpexu("JxcdCwcKIwwVDQw=")) then pcall(function() remote:FireServer() end) end
pcall(function() _vgi:ChangeState(Enum.HumanoidStateType.GettingUp) end)
end
pcall(function() BronxStarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true) end)
end))
local function bxPlayerToggle(_vgj, key)
PlayerTab:CreateToggle({
Name = _vgj, CurrentValue = Bronx[key], Flag = _dpexu("NwAfCgswNhYRGh0YKg==") .. key,
Callback = function(enabled)
Bronx[key] = enabled == true
if key == _dpexu("Ox07ChwMDRgRABM=") and enabled then bxClearKnockbackObjects(bxChar()) end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiQVCBxPLg8SQygGFAsVFi5P") .. key .. _dpexu("VU9Q") .. tostring(enabled))
end,
})
end

bxPlayerToggle(_dpexu("PBwDEBIBEloiBg4DAxc="), _dpexu("PBwDEBIBEigVFREcEA=="))
bxPlayerToggle(_dpexu("JxcdCwUKRjkRDh0YFFIyCxENDxQX"), _dpexu("MRsDBREDAzkRDh0YFDAfBhEGCB0="))
bxPlayerToggle(_dpexu("JxcdCwUKRjgcDBcOVTcWAhYMEgk="), _dpexu("MRsDBREDAzgcDBcOMBQWARAbFQ=="))






do
local glassState = { enabled = false, tracked = {}, remotes = {}, conn = nil, runId = 0 }
local GLASS_REMOTE_TERMS = { _dpexu("Eh4RFwA="), _dpexu("BhoREAcKFA=="), _dpexu("Bh8RFxs=") }
local function isGlassPart(_vgk)
if not _vgk:IsA(_dpexu("NxMDASMOFA4=")) then return false end


local _vgl = _vgk.Size
if math.min(_vgl.X, _vgl.Y, _vgl.Z) > (6 - 3) then return false end
if _vgk.Material == Enum.Material.Glass then return true end
local _vgm = string.lower(_vgk.Name)
return string.find(_vgm, _dpexu("Eh4RFwA="), 1, true) ~= nil or string.find(_vgm, _dpexu("AhseABwY"), 1, true) ~= nil
end

local function shouldSkip(_vgn)
local _vgo = _vgn.Parent
while _vgo and _vgo ~= Workspace do
if _vgo:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4=")) or _vgo:FindFirstChild(_dpexu("MQAZEhY8AxsE")) then return true end
_vgo = _vgo.Parent
end
return false
end
local function findGlassRemotes()
local found = {}
for _, _vgp in ipairs(BronxReplicatedStorage:GetDescendants()) do
if _vgp:IsA(_dpexu("JxcdCwcKIwwVDQw=")) then
local _vgq = string.lower(_vgp.Name)
for _, _vgr in ipairs(GLASS_REMOTE_TERMS) do
if string.find(_vgq, _vgr, 1, true) then found[#found + 1] = _vgp; break end
end
end
end
return found
end
local function breakGlassLocally(part)
if glassState.tracked[part] or part.Transparency >= 1 then return false end
glassState.tracked[part] = {
Transparency = part.Transparency, CanCollide = part.CanCollide, CanQuery = part.CanQuery, fired = false,
}
pcall(function()
part.Transparency = 1
part.CanCollide = false
part.CanQuery = false
end)
return true
end
local function restoreGlass()
for part, original in pairs(glassState.tracked) do
if part.Parent then
pcall(function()
part.Transparency = original.Transparency
part.CanCollide = original.CanCollide
part.CanQuery = original.CanQuery
end)
end
end
glassState.tracked = {}
end
local function startBreakingGlass()
glassState.runId += 1
local _vgs = glassState.runId
glassState.enabled = true
task.spawn(function()
local _vgv, scanned = 0, 0
for _, _vgw in ipairs(Workspace:GetDescendants()) do
if not glassState.enabled or glassState.runId ~= _vgs then return end
scanned += 1
if scanned % (2143 - 143) == 0 then task.wait() end 
if isGlassPart(_vgw) and not shouldSkip(_vgw) and breakGlassLocally(_vgw) then _vgv += 1 end
end
if not glassState.enabled or glassState.runId ~= _vgs then return end

glassState.conn = Workspace.DescendantAdded:Connect(function(_vgx)
if glassState.enabled and isGlassPart(_vgx) and not shouldSkip(_vgx) then
task.defer(breakGlassLocally, _vgx)
end
end)
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjUcBQAcO1oyERcBEFI=") .. _vgv .. _dpexu("VRUcBQAcRgoREQwZWw=="))
Rayfield:Notify({ Title = _dpexu("NwAVBRhPJxYcQz8GFAED"), Content = _dpexu("NwAfDxZP") .. _vgv .. _dpexu("VRUcBQAcRgoREQwZWw=="), Duration = (8 - 4) })
end)
end
local function stopBreakingGlass()
glassState.enabled = false
glassState.runId += 1
if glassState.conn then glassState.conn:Disconnect(); glassState.conn = nil end
restoreGlass()
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjUcBQAcO1oiBgseGgAVAFMIChsDEFgaFAAEF10="))
end
PlayerTab:CreateToggle({
Name = _dpexu("NwAVBRhPJxYcQz8GFAED"), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvIQoPFBkxCB8oChsDEA=="),
Callback = function(enabled)
if enabled then startBreakingGlass() else stopBreakingGlass() end
end,
})
end
PlayerTab:CreateToggle({
Name = _dpexu("JxcdCwUKRjAFDghKNh0fCBcAERQ="), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvMR0HGgQVLgYCFjkfDBQOGgUe"),
Callback = function(enabled) setNoJumpCooldown(enabled) end,
})
PlayerTab:CreateToggle({
Name = _dpexu("JxcdCwUKRigVDQxKJRMJ"), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvMR0HGgQVNhYBEioRGg=="),
Callback = function(enabled) setNoRentPay(enabled) end,
})
PlayerTab:CreateToggle({
Name = _dpexu("JxcdCwUKRjwRDxRKMRMdBRQK"), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvMR0HGgQVIhIDCj4RDhkNEA=="),
Callback = function(enabled) setNoFallDamage(enabled) end,
})
bxPlayerToggle(_dpexu("JxcdCwUKRjEeDBsBFxMTDw=="), _dpexu("Ox07ChwMDRgRABM="))

do
local godmode, antiRagdoll = false, false
local ragdollSince, lastSeatPart, lastSeatChange = nil, nil, 0
local RAGDOLL_STATES = {
[Enum.HumanoidStateType.Physics] = true,
[Enum.HumanoidStateType.Ragdoll] = true,
[Enum.HumanoidStateType.FallingDown] = true,
}
VeloTrack(RunService.Heartbeat:Connect(function()
if not (godmode or antiRagdoll) then return end
local character = LocalPlayer.Character
local _vgy = character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if not _vgy or _vgy.Health <= 0 then return end
if godmode and _vgy.Health < _vgy.MaxHealth then
_vgy.Health = _vgy.MaxHealth
end
if not antiRagdoll then return end


local _vgz = _vgy.SeatPart
if _vgz ~= lastSeatPart then
lastSeatPart = _vgz
lastSeatChange = os.clock()
end
local _vh0 = _vgz ~= nil or _vgy.Sit
or os.clock() - lastSeatChange < (4 - 1)
or flyConnection ~= nil
or LocalPlayer:GetAttribute(_dpexu("ORMDEDIsNhUD")) ~= nil
or (State.LastScriptTeleport and os.clock() - State.LastScriptTeleport < (3 - 1))
if _vh0 then
ragdollSince = nil
return
end

if RAGDOLL_STATES[_vgy:GetState()] or _vgy.PlatformStand then
ragdollSince = ragdollSince or os.clock()
if os.clock() - ragdollSince >= 0.25 then
_vgy.PlatformStand = false
pcall(function() _vgy:ChangeState(Enum.HumanoidStateType.GettingUp) end)
end
else
ragdollSince = nil
end
end))
PlayerTab:CreateToggle({
Name = _dpexu("Mh0UCRwLA1pYDRdKERMdBRQKTw=="), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvJBcOGB0UAQ=="),
Callback = function(enabled)
godmode = enabled == true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQJBcOGB0UAVNSRg==") .. tostring(godmode))
end,
})
PlayerTab:CreateToggle({
Name = _dpexu("NBwEDVM9Bx0UDBQGVVoTBQEcSloWAhQGBls="), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvIhYeHCARAxcAChY="),
Callback = function(enabled)
antiRagdoll = enabled == true
ragdollSince = nil
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiIcBQoKFCdQIhYeHFIiBRQLCRYcQ0VK") .. tostring(antiRagdoll))
end,
})
end
PlayerTab:CreateToggle({
Name = _dpexu("JxcDFBIYCFonCx0YEFIpCwZPIhMVBw=="), CurrentValue = false, Flag = _dpexu("JR4RHRYdMzMvMR0ZBRMHCiQHAwgVOhcfMRsVAA=="),
Callback = function(enabled) setRespawnWhereYouDied(enabled) end,
})
bxPlayerToggle(_dpexu("PBwWDR0GEh9QKQ0HBQ=="), _dpexu("PBwWDR0GEh86FhUa"))



MiscTab:CreateSection(_dpexu("OB0eAQo="))
MiscTab:CreateToggle({
Name = _dpexu("NAcEC1MrFBUAQzsLBhpQTFdeVjFZ"),
CurrentValue = false,
Flag = _dpexu("NAcECzcdCQozAgsCREI7"),
Callback = function(enabled)
autoDropCashEnabled = enabled
autoDropCashRunId += 1
local _vh1 = autoDropCashRunId
if enabled then
task.spawn(function()
while autoDropCashEnabled and _vh1 == autoDropCashRunId do
dropCashOnce()
task.wait(DROP_INTERVAL)
end
end)
end
end,
})
MiscTab:CreateButton({
Name = _dpexu("Nh4VBR1PIhMCFwFKOB0eAQo="),
Callback = function() BronxActions.CleanFilthyMoney() end,
})
MiscTab:CreateSection(_dpexu("NAcECzUOFBc="))
local function bxGetWoodPlacement()
local _vh2 = Workspace:FindFirstChild(_dpexu("Nh0eFwcdExkEChcEJgYFAhU="))
if not _vh2 then return nil end
for _, item in ipairs(_vh2:GetChildren()) do
if item:IsA(_dpexu("JRMCEA==")) and item.Name:find(_dpexu("IhMcCA==")) then
local prompt = item:FindFirstChild(_dpexu("JQAfCQMb"))
if prompt and prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and prompt.Enabled then return item end
end
end
return nil
end
local function bxFarmConstruction()
local _vh3 = Workspace:FindFirstChild(_dpexu("Nh0eFwcdExkEChcEJgYFAhU="))
if not _vh3 then return end
if not LocalPlayer:GetAttribute(_dpexu("Ih0CDxoBATAfAQ==")) then
bxTeleport(CFrame.new(-(1864 - 135), (438 - 67), -(1613 - 442)))
task.wait(0.4)
bxFirePrompt(bxFindPath(_vh3, _dpexu("JgYRFgdPLBUS"), _dpexu("JQAfCQMb")))
bxWaitUntil(function() return LocalPlayer:GetAttribute(_dpexu("Ih0CDxoBATAfAQ==")) end, (6 - 1))
end
local function _vh4()
return (LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE=")) and LocalPlayer.Backpack:FindFirstChild(_dpexu("JR4JMxwAAg==")))
or (bxChar() and bxChar():FindFirstChild(_dpexu("JR4JMxwAAg==")))
end
if not _vh4() then
bxTeleport(CFrame.new(-(2205 - 477), (479 - 108), -(1671 - 493)))
local started = os.clock()
repeat
if not Bronx.FarmConstruction then return end
task.wait()
bxFirePrompt(bxFindPath(_vh3, _dpexu("MgARBlM4CRUU"), _dpexu("JQAfCQMb")))
until _vh4() or os.clock() - started > (10 - 5)
end
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
local _vh5 = backpack and backpack:FindFirstChild(_dpexu("JR4JMxwAAg=="))
local _vh6 = bxHumanoid()
if _vh5 and _vh6 then pcall(function() _vh6:EquipTool(_vh5) end) end
local _vh7 = bxGetWoodPlacement()
if not _vh7 then return end
bxTeleport(_vh7.CFrame)
local prompt = _vh7:FindFirstChild(_dpexu("JQAfCQMb"))
local started = os.clock()
repeat
if not Bronx.FarmConstruction then return end
task.wait()
bxFirePrompt(prompt)
until not (bxChar() and bxChar():FindFirstChild(_dpexu("JR4JMxwAAg=="))) or not (prompt and prompt.Enabled) or os.clock() - started > (10 - 5)
end
local function bxFarmDumpsters()
for _, item in ipairs(Workspace:GetChildren()) do
if not Bronx.FarmDumpsters then break end
if item.Name == _dpexu("MQcdFAAbAwggERcHAQ==") and item:IsA(_dpexu("NxMDASMOFA4=")) then
local prompt = item:FindFirstChild(_dpexu("JQAfHBoCDw4JMwoFGAIE"))
if prompt and prompt:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and prompt.Enabled then
local _vh8 = prompt.HoldDuration
pcall(function() prompt.HoldDuration = 0 end)
bxTeleport(CFrame.new(item.Position))
task.wait(0.4)
bxFirePrompt(prompt)
task.wait(0.5)
if prompt.Parent then pcall(function() prompt.HoldDuration = _vh8 end) end
end
end
end
end
local function bxSellAllTrashTools()
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
local _vh9 = BronxReplicatedStorage:FindFirstChild(_dpexu("JRMHCiEKCxUEBg=="))
if not backpack or not _vh9 or not _vh9:IsA(_dpexu("JxcdCwcKIwwVDQw=")) then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBw8AxYcNwoLBhotRDEOBREAAhsBVR0CRCMOERQiBhUFARdQER0OEBsZDxkIGRde"))
return
end
for _, tool in ipairs(backpack:GetChildren()) do
if not Bronx.AutoSellTrash then return end
if tool:IsA(_dpexu("IR0fCA==")) then
local ok, _vha = pcall(function() _vh9:FireServer(tool.Name) end)
if not ok then debugLog(_dpexu("IjMiKg=="), _dpexu("LjMFEBw8AxYcNwoLBhotRDAAExYUQxYFAVIDAR8DRg==") .. tool.Name .. _dpexu("T1I=") .. tostring(_vha)) end
task.wait(0.15)
end
end
end

local function bxFarmToggle(_vhb, _vhc, _vhd)
MiscTab:CreateToggle({
Name = _vhb, CurrentValue = Bronx[_vhc], Flag = _dpexu("NwAfCgswJw8EDD4LBx8v") .. _vhc,
Callback = function(enabled)
Bronx[_vhc] = enabled == true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjMFEBwpBwgdPlg=") .. _vhc .. _dpexu("VU9Q") .. tostring(enabled))
if enabled and _vhd then
Rayfield:Notify({Title = _vhb, Content = _vhd, Duration = (9 - 3)})
end
end,
})
end
bxFarmToggle(_dpexu("Nh0eFwcdExkEChcEVTQRFh4="), _dpexu("MxMCCTAACAkEEQ0JARsfCg=="))
bxFarmToggle(_dpexu("MQcdFAAbAwhQJRkYGA=="), _dpexu("MxMCCTcaCwoDFx0YBg=="))
MiscTab:CreateSection(_dpexu("OBMeERIDRjwRERU="))
MiscTab:CreateToggle({
Name = _dpexu("NAcEC1MsCRYcBhseVTYCCwMfAx5QIBkZHQ=="),
CurrentValue = false,
Flag = _dpexu("NAcECzAAChYVAAwuBx0AFBYLJRsDCw=="),
Callback = function(enabled) setAutoPickupCash(enabled) end,
})
MiscTab:CreateToggle({
Name = _dpexu("NAcEC1MsCRYcBhseVT4fCwdPJBsXEA=="),
CurrentValue = false,
Flag = _dpexu("NAcECzAAChYVAAwmGh0EJhIIFQ=="),
Callback = function(enabled) setAutoLoot(enabled) end,
})
MiscTab:CreateSection(_dpexu("MxMCCVM8Aw4EChYNBg=="))
local antiAFKEnabled = false
local antiAFKConnection = nil
local virtualUser = nil
pcall(function() virtualUser = game:GetService(_dpexu("IxsCEAYOCi8DBgo=")) end)
local function setAntiAFK(enabled)
antiAFKEnabled = enabled == true
if antiAFKConnection then
antiAFKConnection:Disconnect()
antiAFKConnection = nil
end
if antiAFKEnabled then
antiAFKConnection = LocalPlayer.Idled:Connect(function()
if not antiAFKEnabled or not virtualUser then return end
pcall(function()
virtualUser:CaptureController()
virtualUser:ClickButton2(Vector2.new(0, 0))
end)
end)
Rayfield:Notify({ Title = _dpexu("NBwEDV4uIDE="), Content = _dpexu("MBwRBh8KAloWDApKJx0SCBwXQQlQChwGEFIVEhYBElRQIlgNFB8VQwBPCQ0eQzksPlITDBYMDQlQDhkTVQEEDR8DRhsAExQTWw=="), Duration = (6 - 2) })
else
Rayfield:Notify({ Title = _dpexu("NBwEDV4uIDE="), Content = _dpexu("MRsDBREDAx5e"), Duration = (4 - 1) })
end
end
PlayerTab:CreateToggle({
Name = _dpexu("NBwEDV4uIDE="),
CurrentValue = false,
Flag = _dpexu("OBsDBywuCA4ZIj4h"),
Callback = function(enabled) setAntiAFK(enabled) end,
})
bxFarmToggle(_dpexu("NAcEC1M8AxYcQywYFAEY"), _dpexu("NAcECyAKChYkERkZHQ=="), _dpexu("IjMiKjohIUBQNxADBlIREAcKCwoEEFgeGlIDAR8DRh8GBgoTVSYfCx9PDxRQGhcfB1IyBRAEFhsTCFZKIQcCClMGElofBR5KHBRQHRwaRg0RDQxKAR1QDxYKFloRDQFKHAYVCQBB"))
MiscTab:CreateSection(_dpexu("Mic5QyA="))


local InterfaceDefinitions = {
{ Label = _dpexu("IQAFChhPNQ4fERkNEA=="), Root = _dpexu("ISAlKjhPNS4/MTktMA==") },
{ Label = _dpexu("IRMEEBwARikYDAg="), Root = _dpexu("NwAfCgtPMjskNzclJg==") },
{ Label = _dpexu("Nh4fEBsGCB1QMBAFBQ=="), Root = _dpexu("NyA/KitPJTY/NzAjOzU=") },
{ Label = _dpexu("NwAfCgtPKxsCCB0e"), Root = _dpexu("NwAfCgtPKxsCCB0eVUA=") },
{ Label = _dpexu("JRMHChoBAQ=="), Root = _dpexu("NyA/KitPNjsnLTEkMg==") },
{ Label = _dpexu("NxMeDw=="), Root = _dpexu("NCY9IwYG"), CloneFrom = { _dpexu("NAEDAQcc"), _dpexu("Mic5"), _dpexu("NCY9IwYG") } },
{ Label = _dpexu("NgARAgcGCB0="), Root = _dpexu("NgARAgcoMzM="), Child = _dpexu("OBMZCg==") },
{ Label = _dpexu("OBcXBQMHCRQVQzQDBgY="), Root = _dpexu("NwAfCgtPKx8DEBkNED4ZFwc="), Child = _dpexu("PR0cABYd") },
}
local function findGuiPart(_vhe, name)
if not _vhe then return nil end
local _vhf = string.lower(name)
if string.lower(_vhe.Name) == _vhf then return _vhe end
for _, item in ipairs(_vhe:GetDescendants()) do
if string.lower(item.Name) == _vhf then return item end
end
return nil
end


local function findInterfaceRoot(_vhg, _vhh)
if not _vhg then return nil end
local root = findGuiPart(_vhg, _vhh.Root)
if root then return root end
for _, _vhi in ipairs(_vhh.Aliases or {}) do
root = findGuiPart(_vhg, _vhi)
if root then return root end
end
if _vhh.Fuzzy then
for _, _vhj in ipairs(_vhg:GetChildren()) do
local _vhk = string.lower(_vhj.Name)
for _, _vhl in ipairs(_vhh.Fuzzy) do
if string.find(_vhk, _vhl, 1, true) then
debugLog(_dpexu("PDw2Kw=="), _dpexu("Lj8ZFxAyRg==") .. _vhh.Label .. _dpexu("VR8REBAHAx5QJC0jVRAJRAAKBwgTC0JK") .. _vhj:GetFullName())
return _vhj
end
end
end
end
return nil
end
local function setInterfaceOpen(_vhm, open)
local _vhn = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))


if _vhm.CloneFrom then
local _vho = _vhn and _vhn:FindFirstChild(_vhm.Root)
if open then
if _vho then
pcall(function() _vho.Enabled = true end)
return
end
local source = game:GetService(_dpexu("ORsXDAcGCB0="))
for _, name in ipairs(_vhm.CloneFrom) do
source = source and source:FindFirstChild(name)
end
if not source or not _vhn then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjkfFhQOG1UERBUGCB5QFxAPVQ==") .. _vhm.Label .. _dpexu("VQYVCQMDBw4VQxEEVT4ZAxsbDxQXTQ=="))
Rayfield:Notify({
Title = _dpexu("OBsDBw=="),
Content = _vhm.Label .. _dpexu("VSc5RAcKCwocAgwPVQURFx1IEloWDA0EEVIZClMbDhMDQx8LGBde"),
Duration = (7 - 3),
})
return
end
local ok, _vhp = pcall(function()
local _vhs = source:Clone()
_vhs.Parent = _vhn

local closeBtn = _vhs:FindFirstChild(_dpexu("Fh4fFxYtEhQ="), true)
if closeBtn and closeBtn:IsA(_dpexu("MgcZJgYbEhUe")) then
VeloTrack(closeBtn.MouseButton1Click:Connect(function()
pcall(function() _vhm.Toggle:Set(false) end)
end))
end
end)
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjwRChQPEVIEC1MAFh8eQw==") .. _vhm.Label .. _dpexu("T1I=") .. tostring(_vhp))
end
elseif _vho then
pcall(function() _vho:Destroy() end)
end
return
end
local root = findInterfaceRoot(_vhn, _vhm)
if not root then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjkfFhQOG1UERBUGCB5QNjFQVQ==") .. _vhm.Root)
Rayfield:Notify({
Title = _dpexu("OBsDBw=="),
Content = _vhm.Label .. _dpexu("VSc5RAQOFRRXF1gMGgceAF1PLw5QDhkTVRwVARdPEhVQAR1KGgIVChYLRhQfERULGR4JRBwBBR9QBREYBgZe"),
Duration = (8 - 4),
})
return
end
local target = root
if _vhm.Child then
target = findGuiPart(root, _vhm.Child)
if not target then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjkfFhQOG1UERBUGCB5QNjFKBRMCEElP") .. _vhm.Child)
Rayfield:Notify({
Title = _dpexu("OBsDBw=="),
Content = _vhm.Label .. _dpexu("VSc5RBYDAxcVDQxKAhMDClQbRhwfFhYOWw=="),
Duration = (7 - 3),
})
return
end
end
local ok, _vhp = pcall(function()
if target:IsA(_dpexu("JhECARYBIQ8Z")) then
target.Enabled = open
elseif target:IsA(_dpexu("MgcZKxEFAxkE")) then
target.Visible = open
else
error(_dpexu("IRoVRB4OEhkYBhxKHBwDEBIBBR9QCgtKGx0ERBJPNRkCBh0EMgcZRBwdRj0FCjcIHxcTEA=="))
end
local _vht = target:IsA(_dpexu("JhECARYBIQ8Z")) and target or target:FindFirstAncestorWhichIsA(_dpexu("JhECARYBIQ8Z"))
if _vht then _vht.Enabled = open end
if root:IsA(_dpexu("JhECARYBIQ8Z")) then root.Enabled = open end
end)
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjwRChQPEVIEC1MbCR0XDx1K") .. _vhm.Label .. _dpexu("T1I=") .. tostring(_vhp))
Rayfield:Notify({
Title = _dpexu("OBsDBw=="),
Content = _dpexu("Nh0FCBcBQQ5QFxcNEh4VRA==") .. _vhm.Label .. _dpexu("W1IzDBYMDVoECx1KFgcCFhYBElo3NjFKGxMdAV0="),
Duration = (5 - 1),
})
end
end
for _, definition in ipairs(InterfaceDefinitions) do
local currentDefinition = definition
local ok, err = pcall(function()
currentDefinition.Toggle = MiscTab:CreateToggle({
Name = currentDefinition.Label,
CurrentValue = false,
Flag = _dpexu("OBsDByYmOQ==") .. string.gsub(currentDefinition.Label, _dpexu("UCU="), ""),
Callback = function(value)
local _vhw, _vhx = pcall(setInterfaceOpen, currentDefinition, value)
if not _vhw then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRi4fBB8GEFITBR8DBBsTCFgPBwAfFklP") .. tostring(_vhx))
end
end,
})
end)
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjkfFhQOG1UERBAdAxsEBlgeGhUXCBZPABUCQw==") .. currentDefinition.Label .. _dpexu("T1I=") .. tostring(err))
end
end
DebugTab:CreateSection(_dpexu("NxMeD1MoMzNQJxELEhwfFwcGBQk="))
DebugTab:CreateButton({
Name = _dpexu("JhERClMpCQhQIRkEHlI3MTpPThYfBAtKAR1QIBYNEx1Z"),
Callback = function()
local _vhy = LocalPlayer:FindFirstChildOfClass(_dpexu("JR4RHRYdIQ8Z"))
local found = 0
if _vhy then
for _, item in ipairs(_vhy:GetDescendants()) do
local _vhz = string.lower(item.Name)
if (item:IsA(_dpexu("JhECARYBIQ8Z")) or item:IsA(_dpexu("MwARCRY="))) and (string.find(_vhz, _dpexu("FxMeDw=="), 1, true) or string.find(_vhz, _dpexu("FAYd"), 1, true)) then
found += 1
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjARChhPNRkRDSVK") .. item.ClassName .. _dpexu("VV9ORA==") .. item:GetFullName())
end
end
end
Rayfield:Notify({
Title = _dpexu("NxMeD1M8BRse"),
Content = found > 0 and (found .. _dpexu("VQIfFwAGBBYVQxoLGxlQIyYmTglZQx4FABwUSlM8Ax9QFxAPVTYVBgYIARMeBFgeFBBe"))
or _dpexu("Ox0EDBoBAVoeAhUPEVISBR0ESTskLlgDG1IgCBIWAwg3FhFKDBcESlMgFh8eQwwCEFISBR0ERhQfERULGR4JRBwBBR9cQwwCEBxQFxAOCFoRBBkDG1w="),
Duration = (9 - 4),
})
end,
})
local cleanFilthyMoneyRunning = false
local function bxFindPlayerTool(_vi0)
local character = bxChar()
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
return (character and character:FindFirstChild(_vi0))
or (backpack and backpack:FindFirstChild(_vi0))
end
local function bxWorldCFrameFor(_vi1)
local _vi2 = _vi1
while _vi2 and _vi2 ~= Workspace do
if _vi2:IsA(_dpexu("NxMDASMOFA4=")) then return _vi2.CFrame end
if _vi2:IsA(_dpexu("OB0UAR8=")) then
local ok, _vi3 = pcall(function() return _vi2:GetPivot() end)
if ok then return _vi3 end
end
_vi2 = _vi2.Parent
end
return nil
end
local function bxFindBankMoneyDepositTarget()
local _vi4 = Locations[_dpexu("NxMeDw==")]
if typeof(_vi4) == _dpexu("NjQCBR4K") then _vi4 = _vi4.Position end
if typeof(_vi4) ~= _dpexu("IxcTEBwdVQ==") then _vi4 = Vector3.new(-1216.27, 253.88, -3636.91) end
local _vi5 = {}
local _vi6 = {_dpexu("ERcACwAGEg=="), _dpexu("FxMXCxUCCRQVGg=="), _dpexu("FxMXRBwJRhcfDR0T"), _dpexu("GRMFChcKFA=="), _dpexu("Fh4VBR0="), _dpexu("GB0eAQo="), _dpexu("FhMDDA=="), _dpexu("FAYd"), _dpexu("FxMeDw=="), _dpexu("ExscEBsW")}
for _, item in ipairs(Workspace:GetDescendants()) do
local prompt = item:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and item or nil
local _vi7 = item:IsA(_dpexu("Nh4ZBxgrAw4VAAwFBw==")) and item or nil
local _vi8 = (not prompt and not _vi7 and item:IsA(_dpexu("NxMDASMOFA4="))) and item or nil
if prompt or _vi7 or _vi8 then
local _vi9 = (prompt and prompt.Parent) or (_vi7 and _vi7.Parent) or _vi8
local _via = _vi9 and bxWorldCFrameFor(_vi9)
if _via then
local distance = (_via.Position - _vi4).Magnitude
if distance <= (1012 - 312) then
local _vib = ""
pcall(function() _vib = item:GetFullName() end)
local _vic = prompt and tostring(prompt.ActionText or "") or ""
local _vid = prompt and tostring(prompt.ObjectText or "") or ""
local _vie = string.lower(table.concat({tostring(item.Name), _vic, _vid, _vib}, _dpexu("VQ==")))
local _vif = false
for _, _vig in ipairs(_vi6) do
if string.find(_vie, _vig, 1, true) then _vif = true; break end
end
local _vih = _vi8 ~= nil
and (string.find(_vie, _dpexu("BxcU"), 1, true) ~= nil)
and (string.find(_vie, _dpexu("EQAfFA=="), 1, true) ~= nil
or string.find(_vie, _dpexu("ERcACwAGEg=="), 1, true) ~= nil
or string.find(_vie, _dpexu("GB0eAQo="), 1, true) ~= nil)
and distance <= (593 - 293)
if _vif and (prompt or _vi7 or _vih) then
local score = 0
if _vih then score += (225 - 45) end
if string.find(string.lower(_vib), _dpexu("FxMeDw=="), 1, true) then score += (105 - 5) end
if string.find(_vie, _dpexu("ERcACwAGEg=="), 1, true) then score += (236 - 116) end
if string.find(_vie, _dpexu("FxMXCxUCCRQVGg=="), 1, true) or string.find(_vie, _dpexu("FxMXRBwJRhcfDR0T"), 1, true) then score += (165 - 55) end
if string.find(_vie, _dpexu("GRMFChcKFA=="), 1, true) or string.find(_vie, _dpexu("Fh4VBR0="), 1, true) then score += (153 - 63) end
if string.find(_vie, _dpexu("GB0eAQo="), 1, true) or string.find(_vie, _dpexu("FhMDDA=="), 1, true) then score += (42 - 7) end
if string.find(_vie, _dpexu("FAYd"), 1, true) then score += (28 - 13) end
score -= distance / (39 - 19)
table.insert(_vi5, {
prompt = prompt,
clickDetector = _vi7,
touchPart = _vih and _vi8 or nil,
cframe = _via,
distance = distance,
score = score,
path = _vib,
action = _vic,
object = _vid,
})
end
end
end
end
end
table.sort(_vi5, function(a, _vik) return a.score > _vik.score end)
for _vii = 1, math.min(#_vi5, (15 - 3)) do
local _vij = _vi5[_vii]
debugLog(_dpexu("OD0+ISo="), string.format(
_dpexu("NxMeD1MLAwofEBEeVRERChcGAhsEBlhJUBZKRFYcRgZQIhseHB0eWVRKFV1QLBoAEBEEWVRKFV1QH1hPW0MWRAAbEx4DQwRKBhEfFhZPQ1RBBQ=="),
_vii, tostring(_vij.path), tostring(_vij.action), tostring(_vij.object), _vij.distance, _vij.score
))
end
if _vi5[1] then return _vi5[1] end
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1o+DFgGHBkVCApPCxUeBgFHERcACwAGEloAERcHBQZfBx8GBRFQFxkYEhcERBUAExQUQw8DARoZClNYVkpQEAwfEQFQCxVPEhIVQzoLGxlQEBYDAwofEQxKGR0TBQcGCRRe"))
return nil
end
function BronxActions.CleanFilthyMoney()
if cleanFilthyMoneyRunning then

if os.clock() - (Window.CleanStartedAt or 0) < (198 - 18) then
bxNotify(_dpexu("Nh4VBR1PIhMCFwFKOB0eAQpPDwlQAhQYEBMUHVMdExQeChYNW1InBRobRhwfEVgDAVIEC1MJDxQZEBBE"))
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDxEJHlIZAx0AFB8UWVgLVQAFClMGFVoRDwoPFBYJRBIMEhMGBlY="))
return
end
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ogER0cHB0FF1MdExRQDxcFHhcURAAbExkbWFgYEAEEBQEbDxQXTQ=="))
end
cleanFilthyMoneyRunning = true
Window.CleanStartedAt = os.clock()
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ojFxkYARcUSg=="))
task.spawn(function()
if Window.AutoLockUntil > os.clock() then Window.TeleportBypass[coroutine.running()] = true end
local _vjt = bxRoot()
local _vju = _vjt and _vjt.CFrame or nil
local ok, result = xpcall(function()
local stored = LocalPlayer:FindFirstChild(_dpexu("BgYfFhYL"))
local _vl1 = stored and stored:FindFirstChild(_dpexu("MxscEBsWNQ4RABM="))
if _vl1 and _vl1.Value == 0 then
return _dpexu("LB0FRBsOEB9QDRdKERsCEApPCxUeBgFKAR1QBx8KBxQ=")
end
if not bxAlive() then return _dpexu("Ox1QCBoZDxQXQxsCFAARBwcKFFoWDA0EEQ==") end
local function _vl2()
local counterInstance
local _vm6 = Workspace:FindFirstChild(_dpexu("RFFQKRIf"))
if _vm6 then
for _, item in ipairs(_vm6:GetChildren()) do
if item:FindFirstChild(_dpexu("Nh0FCgcKFDc=")) then counterInstance = item; break end
end
end
local _vm7 = {}
local _vm8 = Workspace:FindFirstChild(_dpexu("Nh0FCgcKFDgRBA=="))
if _vm8 then table.insert(_vm7, _vm8:GetChildren()) end
if counterInstance then table.insert(_vm7, counterInstance:GetChildren()) end
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDA0EARcCJhIIW18DT1gJGgceEBYdLxQDFxkEFhdNQQA="),
tostring(_vm8 ~= nil), tostring(counterInstance and counterInstance:GetFullName())))
for _, _vm9 in ipairs(_vm7) do
for _, item in ipairs(_vm9) do
local _vma = item:FindFirstChild(_dpexu("NhMDDCMdCRcAFw=="), true)
local _vmb = item:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true)
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozAhYOHBYREBZPQwlQH1gpFAEYWVYcSV8DQwRKMgARBk5KFQ=="),
item:GetFullName(),
_vma and tostring(_vma.Enabled) or _dpexu("Gx0eAQ=="),
_vma and _vma.ObjectText or _dpexu("WA=="),
_vmb and tostring(_vmb.Enabled) or _dpexu("Gx0eAQ==")))
if _vma and _vma.Enabled and _vma.ObjectText == _dpexu("Nh0FCgdPJAgVAhw=")
and _vmb and not _vmb.Enabled then
return item
end
end
end


local root = bxRoot()
local _vmc, _vmd
for _, d in ipairs(Workspace:GetDescendants()) do
if d.Name == _dpexu("NhMDDCMdCRcAFw==") and d:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and d.Enabled then
local _vme = d.Parent
while _vme and _vme ~= Workspace
and not (_vme:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true) and (_vme:IsA(_dpexu("OB0UAR8=")) or _vme:IsA(_dpexu("NxMDASMOFA4=")))) do
_vme = _vme.Parent
end
local grab = _vme and _vme ~= Workspace and _vme:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true)
if grab and not grab.Enabled then
local _vmf = _vme:GetPivot().Position
local _vmg = root and (root.Position - _vmf).Magnitude or 0
if not _vmd or _vmg < _vmd then _vmc, bestDist = _vme, _vmg end
end
end
end
if _vmc then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1o2AhQGFxMTD1MfDxkbBhxK") .. _vmc:GetFullName())
return _vmc
end
end
local cleaner = _vl2()
if not cleaner then return _dpexu("Nh0FCBdPCBUEQx4DGxZQBVMJFB8VQxsGEBMeAQE=") end
local _vle = bxTeleport(cleaner:GetPivot())
task.wait(0.4)
do
local r = bxRoot()
local _vld = r and (r.Position - cleaner:GetPivot().Position).Magnitude or -1
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1okBhQPBR0CEFMADUdVEFRKERsDEBIBBR9QFxdKFh4VBR0KFEdVTUkMVQEEERcc"), tostring(_vle), _vld))
if _vld < 0 or _vld > (39 - 19) then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1opDA1KFAAVRB0AEloeBgAeVQYfRAcHA1oTDx0LGxcCSFMcCVoECx1KNhMDDCMdCRcAF1gHFAtQBhZPCQ8EQxcMVQARChQKSA=="))
end
end
local _vl7 = cleaner:FindFirstChild(_dpexu("NhMDDCMdCRcAFw=="), true)
local _vlf = cleaner:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true)
local activated = bxFirePrompt(_vl7)
if not activated then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDA0GERxXEFMOBQ4ZFRkeEFIzBQAHNggfDggeTlIVChINCh8UXg==")
.. tostring(_vl7 and _vl7.Enabled)
.. _dpexu("WVIAFhwCFg5N") .. tostring(_vl7 and _vl7:GetFullName()))
end
local function _vlg()
local state = cleaner:FindFirstChild(_dpexu("Ohw="), true)
if not state then return false end
if state:IsA(_dpexu("Nx0fCCUOCg8V")) then return state.Value end
if state:IsA(_dpexu("JgYCDR0IMBscFh0=")) then
local value = string.lower(tostring(state.Value))
return value == _dpexu("Ghw=") or value == _dpexu("AQAFAQ==") or value == _dpexu("BxcRAAo=") or value == _dpexu("Fh0dFB8KEh8=")
end
if state:IsA(_dpexu("PBwEMhIDEx8=")) or state:IsA(_dpexu("OwcdBhYdMBscFh0=")) then
return state.Value ~= 0
end
if state:IsA(_dpexu("NxMDASMOFA4=")) then
local _vmh = state.Color

return _vmh.G > 0.42 and _vmh.G > _vmh.R * 1.18 and _vmh.G > _vmh.B * 1.12
end
return false
end




local sawPromptDisabled = false
local _vli = nil
local _vlj = bxWaitUntil(function()
if _vl7 and not _vl7.Enabled then sawPromptDisabled = true end
if _vlg() then _vli = _dpexu("OhxQFwcOEh8="); return true end
if bxFindPlayerTool(_dpexu("OB0eAQo9AxsUGg==")) then _vli = _dpexu("OB0eAQo9AxsUGlgaBxcDAR0b"); return true end
if sawPromptDisabled and _vl7 and _vl7.Enabled then
_vli = _dpexu("NhMDDCMdCRcAF1gYEF8VChINCh8U"); return true
end
return false
end, (51 - 6))
if not _vlj then
local _vlk = cleaner:FindFirstChild(_dpexu("Ohw="), true)
local _vll = _dpexu("GBsDFxoBAQ==")
if _vlk then
if _vlk:IsA(_dpexu("NxMDASMOFA4=")) then
local _vlh = _vlk.Color
_vll = string.format(_dpexu("UAFQBxwDCQhNS11ERxRcRFZBVBxcQ11ERxRZ"), _vlk.ClassName, _vlh.R, _vlh.G, _vlh.B)
elseif _vlk:IsA(_dpexu("IxMcERYtBwkV")) then
_vll = _vlk.ClassName .. _dpexu("VQQRCAYKWw==") .. tostring(_vlk.Value)
else
_vll = _vlk.ClassName
end
end
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDA0EAVIEDR4KCQ8ETVglG1IDEBIbA0c=") .. _vll
.. _dpexu("TlIzBQAHNggfDggeVRceBREDAx5N") .. tostring(_vl7 and _vl7.Enabled)
.. _dpexu("TlIDBQQ/FBUdEwwuHAERBh8KAkc=") .. tostring(sawPromptDisabled)
.. _dpexu("TlI3FhINNggfDggeVRceBREDAx5N") .. tostring(_vlf and _vlf.Enabled))

local lines = {}
for _, d in ipairs(cleaner:GetDescendants()) do
if #lines >= (53 - 23) then break end
local info = d.ClassName
if d:IsA(_dpexu("NxMDASMOFA4=")) then
info = string.format(_dpexu("UAFQBxwDCQhNS11ERxRcRFZBVBxcQ11ERxRZRAcdBxQDE0VPW0AW"), d.ClassName, d.Color.R, d.Color.G, d.Color.B, d.Transparency)
elseif d:IsA(_dpexu("IxMcERYtBwkV")) then
info = d.ClassName .. _dpexu("VQQRCAYKWw==") .. tostring(d.Value)
elseif d:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then
info = string.format(_dpexu("JQAfHBoCDw4JMwoFGAIERBYBBxgcBhxXUAFQBRAbDxUeXl9PBlVQCxEFAxkEXl9PBlU="), tostring(d.Enabled), d.ActionText, d.ObjectText)
elseif d:IsA(_dpexu("IRcIED8OBB8c")) then
info = _dpexu("IRcIED8OBB8cQwwPDQZNQw==") .. tostring(d.Text) .. _dpexu("Ug==")
end
table.insert(lines, d.Name .. _dpexu("VQ5Q") .. info)
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDx0LGxcCRAAbFA8TFw0YEEhQ") .. table.concat(lines, _dpexu("VUlLRA==")))
return _dpexu("IRoVRBADAxseBgpKERsURB0AEloDCxcdVRNQFhYMCR0eCgIPEVICARILH1oDFxkeEFxQNxYKRj4VAQ0NEhseA1MbBxhQgf74VTEfFApPIh8SFh9KOR0XF10=")
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1o9AhsCHBwVRAEKBx4JQw4DFEhQ") .. tostring(_vli))
task.wait(0.5)
if _vli ~= _dpexu("OB0eAQo9AxsUGlgaBxcDAR0b") then
bxFirePrompt(_vl7)
end
task.wait(0.25)
bxTeleport(cleaner:GetPivot())
task.wait(0.4)
if not bxWaitUntil(function() return bxFindPlayerTool(_dpexu("OB0eAQo9AxsUGg==")) end, (62 - 2)) then
return _dpexu("IRsdARdPCQ8EQw8LHAYZChRPABUCQzUFGxcJNhYOAgM=")
end
local _vlm = bxHumanoid()
local _vln = bxFindPlayerTool(_dpexu("OB0eAQo9AxsUGg=="))
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
if _vlm and _vln and backpack and _vln.Parent == backpack then
pcall(function() _vlm:EquipTool(_vln) end)
end
local _vl8 = cleaner:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true)
if not bxWaitUntil(function() return _vl8 and _vl8:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) and _vl8.Enabled end, (16 - 6)) then
return _dpexu("OB0eAQo9AxsUGlgLBQIVBQEKAlZQAQ0eVQYYAVMMCh8RDR0YUgFQNAYbRjkREBBKHBxQJhIIRgoCDBUaAVIeAQUKFFoVDRkIGRcU")
end
if _vl8 then
debugLog(_dpexu("OD0+ISo="), _dpexu("NxMXAxoBAVoAERcHBQZQAhwaCB5KQw==") .. tostring(_vl8:GetFullName())
.. _dpexu("VQ5QJRAbDxUeXl8=") .. tostring(_vl8.ActionText) .. _dpexu("UlI/BhkKBQ5NRA==") .. tostring(_vl8.ObjectText) .. _dpexu("Ug=="))
end
local _vlo = os.clock()
if not bxAlive() then return _dpexu("NhoRFhIMEh8CQxwDEBZQExsGCh9QExkJHhseA1MiCRQVGioPFBYJ") end






local function _vlp()
local _vmi = cleaner and cleaner.Parent and cleaner:FindFirstChild(_dpexu("MgARBiMdCRcAFw=="), true)
if _vmi and _vmi:IsA(_dpexu("JQAfHBoCDw4JMwoFGAIE")) then return _vmi end
return _vl8
end
local _vlr, _vls, _vlt, _vlu = 0, 0, 0, nil
local _vlv = _vlo + (52 - 22)
while os.clock() < _vlv do
if not bxAlive() then return _dpexu("NhoRFhIMEh8CQxwDEBZQExsGCh9QExkJHhseA1MiCRQVGioPFBYJ") end
local _vlw = bxFindPlayerTool(_dpexu("OB0eAQo9AxsUGg==")) ~= nil
local _vlx = bxFindPlayerTool(_dpexu("NxMXKxUiCRQVGg==")) ~= nil
local _vlq = _vlp()
local _vly = _vlq ~= nil and _vlq.Enabled
local _vlz = _vlx and not _vlw


if _vly and os.clock() - _vlr >= 0.6
and (not _vlz or _vlt < (3 - 1)) then

local root = bxRoot()
local _vm0 = cleaner:GetPivot().Position
if root and (root.Position - _vm0).Magnitude > math.max(_vlq.MaxActivationDistance, (15 - 7)) then
bxTeleport(cleaner:GetPivot())
task.wait(0.3)
end
local sent = bxFirePrompt(_vlq)
_vlr = os.clock()
_vls += 1
if _vlz then _vlt += 1 end
debugLog(_dpexu("OD0+ISo="), string.format(
_dpexu("MgARBiMdCRcAF1gLFgYZEhIbDxUeQ1tPEVIDAR0bW18DQ1AnGhwVHSEKBx4JXl0ZWVIyBRQgADcfDR0TSFcDTQ=="),
_vls, tostring(sent), tostring(_vlw), tostring(_vlx)))
end
if _vlz then
_vlu = _vlu or os.clock()
local _vm1 = os.clock() - _vlu


if (not _vly and _vm1 >= 1.0) or _vm1 >= (5 - 2) then break end
else
_vlu = nil
end
task.wait(0.1)
end
if not bxWaitUntil(function() return bxFindPlayerTool(_dpexu("NxMXKxUiCRQVGg==")) end, (18 - 6)) then
return _dpexu("OB0eAQo9AxsUGlgdFAFQChwbRhkfDQ4PBwYVAFMGCA4fQzoLEj0WKRwBAwNLQxsCEBEbRAQHAw4YBgpKARoVRBADAxseBgpNBlI3FhINNggfDggeVREfCQMDAw4VBw==")
end

local _vm2 = bxFindBankMoneyDepositTarget()
if not _vm2 then
return _dpexu("NxMXKxUiCRQVGlgDBlICARILH1ZQAQ0eVRwfRB8GDR8cGlgOEAIfFxobRhcRABADGxdQExIcRhwfFhYOVRwVBQFPEhIVQzoLGxleRDAOCB4ZBxkeEFIDBxIBRg0REFgdBxsEEBYBRg4fQzwPFwcXRB8AAQle")
end
backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
local _vm3 = bxFindPlayerTool(_dpexu("NxMXKxUiCRQVGg=="))
_vlm = bxHumanoid()
if _vlm and _vm3 and backpack and _vm3.Parent == backpack then
pcall(function() _vlm:EquipTool(_vm3) end)
end
task.wait(0.2)
local _vm4 = _vm2.cframe
if _vm2.touchPart then
_vm4 = _vm4 + Vector3.new(0, math.max(_vm2.touchPart.Size.Y / (3 - 1), 1) + (4 - 2), 0)
end
bxTeleport(_vm4)
task.wait(0.4)
local activated = false
if _vm2.prompt and _vm2.prompt.Enabled then
activated = bxFirePrompt(_vm2.prompt)
elseif _vm2.clickDetector and type(fireclickdetector) == _dpexu("EwceBwcGCRQ=") then
local _vm5 = pcall(fireclickdetector, _vm2.clickDetector)
activated = _vm5
elseif _vm2.touchPart then

task.wait(1.5)
activated = true
debugLog(_dpexu("OD0+ISo="), _dpexu("MBwEAQEKAloTAhYOHBYREBZPFB8UQxoLGxlQAAEAFlcfBR5KDx0eAUlP") .. tostring(_vm2.path))
end
if not activated then
return _dpexu("Mx0FChdPB1oADAsZHBAcAVMLAwofEBEeVR8RBxsGCB9cQxofAVIZEABPDxQEBgoLFgYZCx1PBRUFDxwEUgZQBhZPBxkECg4LARcUSlM8Ax9QJx0IABUXDR0IRg4RAViI8+BQJxwfH1o0BhofElI8CxQcSA==")
end
local consumed = bxWaitUntil(function() return not bxFindPlayerTool(_dpexu("NxMXKxUiCRQVGg==")) end, (12 - 4))
if consumed then
return _dpexu("MRcACwAGEloZDQwPBxMTEBoACFoRABsPBQYVAElPJBsXLB4nGhwVHVMYBwlQABcEBgcdARdBRjkYBhsBVQsfEQFPBRYVAhZHGB0eAQpPBBscAhYJEFIEC1MMCRQWCgoHVQYYAVMMCRQGBgoZHB0eSg==")
end
return _dpexu("MRcACwAGEloZDQwPBxMTEBoACFoHAgtKAQAZAxQKFB8UT1gIAAZQJhIIKRw9DBYPDFIZF1McEhMcD1gaBxcDAR0bXVoECx1KERcACwAGEloHAgtKGx0ERBAACBwZERUPEVxQNxYKRj4VAQ0NEhseA1MbBxhQgf74VTEfFApPIh8SFh9KOR0XF10=")
end, debug.traceback)

if _vju and bxAlive() then
local _vl0 = bxTeleport(_vju)
if not _vl0 then debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1ozDA0GERxXEFMdAw4FERZKAR1QFxIZAx5QExcZHAYZCx1B")) end
end
cleanFilthyMoneyRunning = false
if not ok then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjEcARIBRj4ZEQwTVT8fChYWO1o1EQoFB0hQ") .. tostring(result))
bxNotify(_dpexu("Nh4VBR1PIhMCFwFKOB0eAQpPABsZDx0OW1IjARZPIh8SFh8NHBwXRAcOBFqS5epKNh0AHVMrAxgFBFgmGhUDSg=="))
else
bxNotify(tostring(result or _dpexu("Nh4VBR1PIhMCFwFKOB0eAQpPFR8BFh0EFhdQAhoBDwkYBhw=")))
end
end)
end

startNormalMoneyRun = function()
BronxActions.CleanFilthyMoney()
end

bxLoop(_dpexu("MxMCCTAACAkEEQ0JARsfCg=="), bxFarmConstruction, 1)
bxLoop(_dpexu("MxMCCTcaCwoDFx0YBg=="), bxFarmDumpsters, 1)
bxLoop(_dpexu("NAcECyAKChYkERkZHQ=="), bxSellAllTrashTools, (6 - 3))



do 
local ESPTab = VisualTab
ESPTab:CreateSection(_dpexu("JR4RHRYdRj8jMw=="))
local function bxCreateToggle(tab, _vmj, key, _vmk)
tab:CreateToggle({
Name = _vmj, CurrentValue = Bronx[key], Flag = (_vmk or _dpexu("NwAfCgsw")) .. key,
Callback = function(enabled)
Bronx[key] = enabled == true
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiQVCBxPLg8SPlg=") .. key .. _dpexu("VU9Q") .. tostring(enabled))
end,
})
end
bxCreateToggle(ESPTab, _dpexu("MBwRBh8KRj8jMw=="), _dpexu("MCEg"), _dpexu("NwAfCgswIykgPA=="))
bxCreateToggle(ESPTab, _dpexu("JhofE1MhBxcVEA=="), _dpexu("MCEgKhICAwk="), _dpexu("NwAfCgswIykgPA=="))
bxCreateToggle(ESPTab, _dpexu("JhofE1MnAxscFxA="), _dpexu("MCEgLBYOCg4Y"), _dpexu("NwAfCgswIykgPA=="))
bxCreateToggle(ESPTab, _dpexu("JhofE1MrDwkEAhYJEA=="), _dpexu("MCEgIBocEhseAB0="), _dpexu("NwAfCgswIykgPA=="))
bxCreateToggle(ESPTab, _dpexu("JhofE1MnAxYUQywFGh4D"), _dpexu("MCEgMBwACgk="), _dpexu("NwAfCgswIykgPA=="))
bxCreateToggle(ESPTab, _dpexu("JhofE1MsDhsdEA=="), _dpexu("MCEgJxsOCwk="), _dpexu("NwAfCgswIykgPA=="))
ESPTab:CreateSlider({
Name = _dpexu("MCEgRD4OHlo0CgseFBwTAQ=="), Range = {(169 - 69), (5093 - 93)}, Increment = (144 - 44), Suffix = _dpexu("VQEEERcc"),
CurrentValue = Bronx.ESPMaxDistance, Flag = _dpexu("NwAfCgswIykgPDULDTYZFwcOCBkV"),
Callback = function(value) Bronx.ESPMaxDistance = value end,
})
local bxEspParent
pcall(function()
if type(gethui) == _dpexu("EwceBwcGCRQ=") then bxEspParent = gethui() else bxEspParent = BronxCoreGui end
end)
if not bxEspParent then bxEspParent = LocalPlayer:WaitForChild(_dpexu("JR4RHRYdIQ8Z")) end
local bxEspFolder = Instance.new(_dpexu("Mx0cABYd"))
bxEspFolder.Name = _dpexu("IxccCzsaBD8jMw==")
bxEspFolder.Parent = bxEspParent
Window.BxEspFolder, Window.BxEspParent = bxEspFolder, bxEspParent
local bxEspObjects = {}
local function bxAddESP(player)
if player == LocalPlayer or bxEspObjects[player] then return end
local _vml = Instance.new(_dpexu("PRsXDB8GARIE"))
_vml.Name = _dpexu("IxccCzsaBD8jMzADEhocDRQHEg==")
_vml.FillColor = Color3.fromRGB((133 - 14), (181 - 61), (410 - 155))
_vml.OutlineColor = Color3.new(1, 1, 1)
_vml.FillTransparency = 0.8
_vml.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_vml.Enabled = false
_vml.Parent = bxEspFolder
local _vmm = Instance.new(_dpexu("NxscCBEABwgUJA0D"))
_vmm.Name = _dpexu("IxccCzsaBD8jMzQLFxcc")
_vmm.Size = UDim2.fromOffset((254 - 54), (66 - 6))
_vmm.StudsOffset = Vector3.new(0, (6 - 3), 0)
_vmm.AlwaysOnTop = true
_vmm.Enabled = false
_vmm.Parent = bxEspFolder
local _vmn = Instance.new(_dpexu("IRcIED8OBB8c"))
_vmn.Size = UDim2.fromScale(1, 1)
_vmn.BackgroundTransparency = 1
_vmn.TextColor3 = Color3.new(1, 1, 1)
_vmn.TextStrokeTransparency = 0
_vmn.Font = Enum.Font.Code
_vmn.TextSize = (19 - 6)
_vmn.Parent = _vmm
bxEspObjects[player] = {Highlight = _vml, Billboard = _vmm, Label = _vmn}
end
for _, player in ipairs(Players:GetPlayers()) do bxAddESP(player) end
VeloTrack(Players.PlayerAdded:Connect(bxAddESP))
VeloTrack(Players.PlayerRemoving:Connect(function(player)
local item = bxEspObjects[player]
if item then
pcall(function() item.Highlight:Destroy() end)
pcall(function() item.Billboard:Destroy() end)
bxEspObjects[player] = nil
end
end))
VeloTrack(RunService.RenderStepped:Connect(function()
local _vmo = bxRoot()
for player, item in pairs(bxEspObjects) do
local _vmp = player.Character
local root = _vmp and _vmp:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
local _vmq = _vmp and _vmp:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
local distance = (root and _vmo) and (root.Position - _vmo.Position).Magnitude or math.huge
local show = Bronx.ESP and root ~= nil and _vmq ~= nil and _vmq.Health > 0 and distance <= Bronx.ESPMaxDistance
item.Highlight.Enabled = show and Bronx.ESPChams or false
item.Billboard.Enabled = show or false
if show then
item.Highlight.Adornee = _vmp
item.Billboard.Adornee = _vmp:FindFirstChild(_dpexu("PRcRAA==")) or root
local _vmr = {}
if Bronx.ESPNames then table.insert(_vmr, (player.DisplayName ~= "" and player.DisplayName) or player.Name) end
if Bronx.ESPHealth then table.insert(_vmr, tostring(math.floor(_vmq.Health)) .. _dpexu("VTog")) end
if Bronx.ESPTools then
local tool = _vmp:FindFirstChildOfClass(_dpexu("IR0fCA=="))
if tool then table.insert(_vmr, tool.Name) end
end
if Bronx.ESPDistance then table.insert(_vmr, tostring(math.floor(distance)) .. _dpexu("VQEEERcc")) end
item.Label.Text = table.concat(_vmr, _dpexu("fw=="))
end
end
end))



local WorldTab = VisualTab
WorldTab:CreateSection(_dpexu("ORsXDAcGCB1QRVgpFB8VFhI="))
bxCreateToggle(WorldTab, _dpexu("MwccCBEdDx0YFw=="), _dpexu("MwccCBEdDx0YFw=="), _dpexu("NwAfCgswMRUCDxw1"))
bxCreateToggle(WorldTab, _dpexu("NgcDEBwCRjwfBFgpGh4fFg=="), _dpexu("Mx0XJxwDCQg1DRkIGRcU"), _dpexu("NwAfCgswMRUCDxw1"))
WorldTab:CreateColorPicker({
Name = _dpexu("Mx0XRDAAChUC"), Color = Bronx.FogColor, Flag = _dpexu("NwAfCgswIBUXIBcGGgA="),
Callback = function(color) Bronx.FogColor = color end,
})
bxCreateToggle(WorldTab, _dpexu("NB8SDRYBElokChYe"), _dpexu("NB8SDRYBEi4ZDQw="), _dpexu("NwAfCgswMRUCDxw1"))
WorldTab:CreateColorPicker({
Name = _dpexu("NB8SDRYBElozDBQFBw=="), Color = Bronx.AmbientColor, Flag = _dpexu("NwAfCgswJxcSCh0EATEfCBwd"),
Callback = function(color) Bronx.AmbientColor = color end,
})
bxCreateToggle(WorldTab, _dpexu("JhMEEQEOEhMfDVgvGxMSCBYL"), _dpexu("JhMEEQEOEhMfDT0EFBAcARc="), _dpexu("NwAfCgswMRUCDxw1"))
WorldTab:CreateSlider({
Name = _dpexu("JhMEEQEOEhMfDQ=="), Range = {0, (4 - 2)}, Increment = 0.1, Suffix = _dpexu("DQ=="),
CurrentValue = Bronx.SaturationValue, Flag = _dpexu("NwAfCgswNRsEFgoLARsfCiUOCg8V"),
Callback = function(value) Bronx.SaturationValue = value end,
})
bxCreateToggle(WorldTab, _dpexu("MxsVCBdPCRxQNREPAlI1ChINCh8U"), _dpexu("Mz0mIR0OBBYVBw=="), _dpexu("NwAfCgswMRUCDxw1"))
WorldTab:CreateSlider({
Name = _dpexu("MxsVCBdPCRxQNREPAg=="), Range = {(54 - 14), (199 - 79)}, Increment = 1, Suffix = _dpexu("xQ=="),
CurrentValue = Bronx.FOV, Flag = _dpexu("NwAfCgswIDUm"),
Callback = function(value) Bronx.FOV = value end,
})
local bxOldLighting = {
Brightness = BronxLighting.Brightness,
ClockTime = BronxLighting.ClockTime,
FogEnd = BronxLighting.FogEnd,
GlobalShadows = BronxLighting.GlobalShadows,
OutdoorAmbient = BronxLighting.OutdoorAmbient,
FogColor = BronxLighting.FogColor,
}
local bxOriginalFOV = Workspace.CurrentCamera and Workspace.CurrentCamera.FieldOfView or (97 - 27)
local bxColorEffect = Instance.new(_dpexu("Nh0cCwEsCQgCBhseHB0eIRUJAxkE"))
bxColorEffect.Name = _dpexu("IxccCzsaBDkfDxcYNh0CFhYMEhMfDQ==")
bxColorEffect.Parent = BronxLighting
local bxFullbrightApplied, bxFogApplied, bxFOVApplied = false, false, false
VeloTrack(RunService.PreRender:Connect(function()
bxColorEffect.Saturation = Bronx.SaturationEnabled and (Bronx.SaturationValue - 1) or 0
bxColorEffect.TintColor = Bronx.AmbientTint and Bronx.AmbientColor or Color3.new(1, 1, 1)
if Bronx.Fullbright then
bxFullbrightApplied = true
BronxLighting.Brightness = (3 - 1)
BronxLighting.ClockTime = (28 - 14)
BronxLighting.FogEnd = (100319 - 319)
BronxLighting.GlobalShadows = false
BronxLighting.OutdoorAmbient = Color3.fromRGB((240 - 112), (202 - 74), (229 - 101))
elseif bxFullbrightApplied then
bxFullbrightApplied = false
BronxLighting.Brightness = bxOldLighting.Brightness
BronxLighting.ClockTime = bxOldLighting.ClockTime
BronxLighting.FogEnd = bxOldLighting.FogEnd
BronxLighting.GlobalShadows = bxOldLighting.GlobalShadows
BronxLighting.OutdoorAmbient = bxOldLighting.OutdoorAmbient
end
if Bronx.FogColorEnabled then
bxFogApplied = true
BronxLighting.FogColor = Bronx.FogColor
elseif bxFogApplied then
bxFogApplied = false
BronxLighting.FogColor = bxOldLighting.FogColor
end
local _vms = Workspace.CurrentCamera
if _vms and Bronx.FOVEnabled then
bxFOVApplied = true
_vms.FieldOfView = Bronx.FOV
elseif _vms and bxFOVApplied then
bxFOVApplied = false
_vms.FieldOfView = bxOriginalFOV
end
end))



do 
local labelToPlayer = {}
local selectedPlayer = nil
local targetDropdown

local function playerLabels()
labelToPlayer = {}
local _vmt = {}
local function _vmu(player)
return (player.DisplayName and player.DisplayName ~= "") and player.DisplayName or player.Name
end
for _, player in ipairs(Players:GetPlayers()) do
if player ~= LocalPlayer then
local _vmv = _vmu(player)
_vmt[_vmv] = (_vmt[_vmv] or 0) + 1
end
end
local _vmw = {}
for _, player in ipairs(Players:GetPlayers()) do
if player ~= LocalPlayer then
local _vmv = _vmu(player)
local _vmx = _vmt[_vmv] > 1 and (_vmv .. _dpexu("VVow") .. player.Name .. _dpexu("XA==")) or _vmv
labelToPlayer[_vmx] = player
table.insert(_vmw, _vmx)
end
end
table.sort(_vmw, function(a, _vmy) return string.lower(a) < string.lower(_vmy) end)
return _vmw
end
local function labelFromOption(_vmz)
return type(_vmz) == _dpexu("ARMSCBY=") and tostring(_vmz[1] or "") or tostring(_vmz or "")
end
local function nameOf(player)
return (player.DisplayName ~= "" and player.DisplayName) or player.Name
end

local function requireTarget(_vn0)
if not selectedPlayer or not selectedPlayer.Parent then
Rayfield:Notify({ Title = _vn0, Content = _dpexu("JhccARAbRhtQExQLDBcCRBUGFAkETQ=="), Duration = (4 - 1) })
return nil
end
return selectedPlayer
end
local function formatAmount(value)
if type(value) == _dpexu("GwcdBhYd") then
if value == math.floor(value) then
local _vn1 = tostring(math.floor(value))
local _vn2, _vn3 = _vn1:match(_dpexu("K1pdW1pHQx5bSlw="))
if _vn3 then
return _vn2 .. _vn3:reverse():gsub(_dpexu("XVcUQRdKAlM="), _dpexu("UENc")):reverse():gsub(_dpexu("K14="), "")
end
end
return tostring(value)
end
return tostring(value)
end


local function viewMoney(player)
local entries, seen = {}, {}
local _vn4 = player:GetFullName() .. _dpexu("Ww==")
local function _vn5(_vna, value)
local _vnb = string.lower(_vna)
if (string.find(_vnb, _dpexu("GB0eAQo="), 1, true) or string.find(_vnb, _dpexu("FhMDDA=="), 1, true)
or string.find(_vnb, _dpexu("FxMeDw=="), 1, true) or string.find(_vnb, _dpexu("FxMcBR0MAw=="), 1, true))
and not string.find(_vnb, _dpexu("GBMI"), 1, true)
and (type(value) == _dpexu("GwcdBhYd") or type(value) == _dpexu("BgYCDR0I")) and not seen[_vna] then
seen[_vna] = true
table.insert(entries, _vna .. _dpexu("T1I=") .. formatAmount(value))
end
end
for _, descendant in ipairs(player:GetDescendants()) do
if descendant:IsA(_dpexu("IxMcERYtBwkV")) then
local ok, value = pcall(function() return descendant.Value end)
if ok then
local _vn7 = descendant:GetFullName()
_vn5(string.sub(_vn7, 1, #_vn4) == _vn4 and string.sub(_vn7, #_vn4 + 1) or descendant.Name, value)
end
end
end
local _vn8, _vn9 = pcall(function() return player:GetAttributes() end)
if _vn8 and type(_vn9) == _dpexu("ARMSCBY=") then
for name, value in pairs(_vn9) do _vn5(_dpexu("XRMEEAEGBA8EBlFK") .. name, value) end
end
table.sort(entries)
if #entries == 0 then
Rayfield:Notify({
Title = nameOf(player) .. _dpexu("UgFQKRwBAwM="),
Content = _dpexu("Ox1QCRwBAwNQFRkGABcDRBIdA1oGCgsDFx4VRBUAFFoECxEZVQIcBQoKFFRQNxAPVRURCRZPCxsJQxMPEAJQCRwBAwNQDBZKARoVRAAKFAwVEVgFGx4JSg=="),
Duration = (11 - 5),
})
return
end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiQZAQRPKxUeBgE3VQ==") .. nameOf(player) .. _dpexu("VV9ORA==") .. table.concat(entries, _dpexu("VQ5Q")))
while #entries > (16 - 8) do table.remove(entries) end
Rayfield:Notify({
Title = nameOf(player) .. _dpexu("UgFQKRwBAwM="),
Content = table.concat(entries, _dpexu("fw==")),
Duration = (12 - 4),
})
end
MainTab:CreateSection(_dpexu("IRMCAxYbRiocAgEPBw=="))
targetDropdown = MainTab:CreateDropdown({
Name = _dpexu("JhccARAbRiocAgEPBw=="),
Options = playerLabels(),
CurrentOption = {},
MultipleOptions = false,
Flag = _dpexu("OBMZCiw7BwgXBgw6GRMJAQE="),
Callback = function(_vnc)
selectedPlayer = labelToPlayer[labelFromOption(_vnc)]
end,
})
MainTab:CreateButton({
Name = _dpexu("IRccAQMAFA5QNxdKJR4RHRYd"),
Callback = function()
local target = requireTarget(_dpexu("IRccAQMAFA5QNxdKJR4RHRYd"))
if target then BronxActions.TeleportToPlayer(target) end
end,
})
MainTab:CreateButton({
Name = _dpexu("JgIVBwcOEh9QMxQLDBcC"),
Callback = function()
local target = requireTarget(_dpexu("JgIVBwcOEh9QMxQLDBcC"))
if target and target ~= LocalPlayer then
Bronx.SpectateTarget = target.Name
bxNotify(_dpexu("Ox0HRAAfAxkEAgwDGxVQ") .. nameOf(target))
end
end,
})
MainTab:CreateButton({
Name = _dpexu("JgYfFFM8Fh8TFxkeHBwX"),
Callback = function() Bronx.SpectateTarget = nil; bxNotify(_dpexu("JgIVBwcOEhMeBFgZAR0AFBYL")) end,
})
MainTab:CreateButton({
Name = _dpexu("IxsVE1MiCRQVGg=="),
Callback = function()
local target = requireTarget(_dpexu("IxsVE1MiCRQVGg=="))
if target then viewMoney(target) end
end,
})
local function refreshPlayerDropdowns()
local _vnd = playerLabels()
if targetDropdown and type(targetDropdown.Refresh) == _dpexu("EwceBwcGCRQ=") then
pcall(function() targetDropdown:Refresh(_vnd, true) end)
end
end
VeloTrack(Players.PlayerAdded:Connect(refreshPlayerDropdowns))
VeloTrack(Players.PlayerRemoving:Connect(function(player)
if selectedPlayer == player then selectedPlayer = nil end
if Bronx.SpectateTarget == player.Name then Bronx.SpectateTarget = nil end
task.defer(refreshPlayerDropdowns)
end))
end
function BronxActions.TeleportToPlayer(_vne)
local target = typeof(_vne) == _dpexu("PBwDEBIBBR8=") and _vne or Players:FindFirstChild(tostring(_vne or ""))
local root = target and target.Character and target.Character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
if root then
task.spawn(function()
if bxTeleport(root.CFrame) then bxNotify(_dpexu("IRccAQMAFA4VB1geGlI=") .. ((target.DisplayName ~= "" and target.DisplayName) or target.Name)) else bxNotify(_dpexu("IRccAQMAFA5QBRkDGRcU")) end
end)
else
bxNotify(_dpexu("JR4RHRYdRhQfF1gMGgceAA=="))
end
end
MiscTab:CreateSection(_dpexu("JhcCEhYdRi8EChQDARsVFw=="))
local function bxListServers(_vnf)
local _vng = string.format(
_dpexu("HQYEFABVSVUXAhUPBlwCCxEDCQJeABcHWgRBSxQOCx8DTF0OWgEVFgUKFAlfMw0IGRsTWwAAFA4/ERwPB09VF1UDDxcZF0VbRUJWAQsMCg8UBj4fGR43BR4KFUcEEQ0P"),
game.PlaceId, _vnf
)
return BronxHttpService:JSONDecode(assert(VeloHttpGet(_vng)))
end
function BronxActions.ServerHop()
task.spawn(function()
local ok, _vnk = pcall(bxListServers, _dpexu("MRcDBw=="))
if not ok or not _vnk or type(_vnk.data) ~= _dpexu("ARMSCBY=") then return bxNotify(_dpexu("Nh0FCBdPCBUEQx4PAREYRAAKFAwVEQs=")) end
local _vnl = {}
for _, server in ipairs(_vnk.data) do
if server.id ~= game.JobId and server.playing < server.maxPlayers then table.insert(_vnl, server.id) end
end
if #_vnl == 0 then return bxNotify(_dpexu("Ox1QCwcHAwhQEB0YAxcCF1MJCQ8eBw==")) end
local id = _vnl[math.random(1, #_vnl)]
local sent, _vnm = pcall(function() BronxTeleportService:TeleportToPlaceInstance(game.PlaceId, id, LocalPlayer) end)
if not sent then bxNotify(_dpexu("JhcCEhYdRhIfE1gMFBscARdVRg==") .. tostring(_vnm)) end
end)
end
function BronxActions.JoinLowestServer()
task.spawn(function()
local ok, _vnp = pcall(bxListServers, _dpexu("NAET"))
if not ok or not _vnp or type(_vnp.data) ~= _dpexu("ARMSCBY=") then return bxNotify(_dpexu("Nh0FCBdPCBUEQx4PAREYRAAKFAwVEQs=")) end
for _, server in ipairs(_vnp.data) do
if server.id ~= game.JobId and server.playing < server.maxPlayers then
local sent, _vnq = pcall(function() BronxTeleportService:TeleportToPlaceInstance(game.PlaceId, server.id, LocalPlayer) end)
if not sent then bxNotify(_dpexu("Px0ZClMDCQ0VEAxKBhcCEhYdRhwRChQPEUhQ") .. tostring(_vnq)) end
return
end
end
bxNotify(_dpexu("Ox1QCwcHAwhQEw0IGRsTRAAKFAwVEVgMGgceAA=="))
end)
end
function BronxActions.Rejoin()
local ok, _vnr = pcall(function() BronxTeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer) end)
if not ok then bxNotify(_dpexu("JxcaCxoBRhwRChQPEUhQ") .. tostring(_vnr)) end
end
MiscTab:CreateButton({Name = _dpexu("JhcCEhYdRjIfEw=="), Callback = function() BronxActions.ServerHop() end})
MiscTab:CreateButton({Name = _dpexu("Px0ZClMjCQ0VEAxHJR0AER8OEhMfDVg5EAAGAQE="), Callback = function() BronxActions.JoinLowestServer() end})
MiscTab:CreateButton({Name = _dpexu("JxcaCxoBRi4YCgtKJhcCEhYd"), Callback = function() BronxActions.Rejoin() end})
MiscTab:CreateSection(_dpexu("Nh0fFhcGCBsEBgs="))
MiscTab:CreateButton({
Name = _dpexu("Nh0AHVMsCRUCBxEEFAYVFw=="),
Callback = function()
local _, _, _vns = getParts()
if not _vns then
Rayfield:Notify({ Title = _dpexu("Nh0AHVMsCRUCBxEEFAYVFw=="), Content = _dpexu("LB0FFlMMDhsCAhseEABQDQABQQ5QER0LEQtQHRYbSA=="), Duration = (5 - 2) })
return
end
local _vnt = _vns.Position
local _vnu = string.format(_dpexu("IxcTEBwdVVQeBg9CUFxCAl9PQ1RCBVRKUFxCAlo="), _vnt.X, _vnt.Y, _vnt.Z)
local clipboard = setclipboard or toclipboard
if type(clipboard) == _dpexu("EwceBwcGCRQ=") then
local ok, _vnv = pcall(clipboard, _vnu)
if ok then
Rayfield:Notify({ Title = _dpexu("Nh0fFhcGCBsEBgtKNh0ADRYL"), Content = _vnu, Duration = (6 - 2) })
else
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8ZFxAyRjkcCggIGhMCAFMMCQoJQx4LHB4VAElP") .. tostring(_vnv))
debugLog(_dpexu("PDw2Kw=="), _vnu)
Rayfield:Notify({ Title = _dpexu("Nh0AHVMsCRUCBxEEFAYVFw=="), Content = _dpexu("Nh4ZFBEABwgUQxsFBQtQAhIGCh8UWFgJGh0CABoBBw4VEFgdEAAVRAMdDxQEBhxKAR1QEBsKRhkfDQsFGRde"), Duration = (5 - 1) })
end
else
debugLog(_dpexu("PDw2Kw=="), _vnu)
Rayfield:Notify({ Title = _dpexu("Nh0AHVMsCRUCBxEEFAYVFw=="), Content = _dpexu("Nh4ZFBEABwgUQxEZG1UERAAaFgofEQwPEVIYAQEKXVoTDBcYERseBQcKFVoHBgoPVQICDR0bAx5QFxdKARoVRBAACAkfDx1E"), Duration = (7 - 3) })
end
end,
})
end 







local GunsTab = ModificationsTab
do 
local UIS = UserInputService
local Aim = {
Enabled = false, Silent = false, ShowFOV = true,
FOV = (188 - 68), Speed = (21 - 9), Part = _dpexu("PRcRAA=="),
WallCheck = true, TeamCheck = false,
Root = nil, HoldingTool = false,
SilentStuds = (16 - 8),
Whitelist = {}, 
}
local silentPart = nil 
local silentCount = { Mouse = 0, Raycast = 0, Ray = 0, Camera = 0, Snap = 0 }
local hooksInstalled = false
local lastSilentLog = 0
local inOwnRay = false 



local function getAimPart(character)
local _vnw = Aim.Part
local _vnx
if _vnw == _dpexu("PRcRAA==") then _vnx = { _dpexu("PRcRAA==") }
elseif _vnw == _dpexu("IAIAAQFPMhUCEBc=") then _vnx = { _dpexu("IAIAAQE7CQgDDA=="), _dpexu("IR0CFxw=") }
elseif _vnw == _dpexu("IR0CFxw=") then _vnx = { _dpexu("IR0CFxw="), _dpexu("OR0HAQE7CQgDDA==") } 
else _vnx = { _dpexu("PQcdBR0ADx4iDBceJRMCEA==") } end
for _, name in ipairs(_vnx) do
local part = character:FindFirstChild(name)
if part and part:IsA(_dpexu("NxMDASMOFA4=")) then return part end
end
return character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
end
local rayParams = RaycastParams.new()
rayParams.FilterType = Enum.RaycastFilterType.Exclude
local function isVisible(_vny, part, character)
rayParams.FilterDescendantsInstances = { LocalPlayer.Character }
local _vnz = _vny.CFrame.Position
inOwnRay = true
local ok, result = pcall(function() return Workspace:Raycast(_vnz, part.Position - _vnz, rayParams) end)
inOwnRay = false
if not ok then return true end
return result == nil or result.Instance:IsDescendantOf(character)
end

local function getTarget()
local _vo0 = Workspace.CurrentCamera
if not _vo0 then return nil end
local _vo1 = UIS:GetMouseLocation()
local _vo2, _vo3
for _, player in ipairs(Players:GetPlayers()) do
if player ~= LocalPlayer and not Aim.Whitelist[player.UserId] and not (Aim.TeamCheck and player.Team ~= nil and player.Team == LocalPlayer.Team) then
local character = player.Character
local _vo4 = character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if _vo4 and _vo4.Health > 0 then
local part = getAimPart(character)
if part then
local _vo5, _vo6 = _vo0:WorldToViewportPoint(part.Position)
if _vo6 then
local distance = (Vector2.new(_vo5.X, _vo5.Y) - _vo1).Magnitude
if distance <= Aim.FOV and (not _vo3 or distance < _vo3)
and (not Aim.WallCheck or isVisible(_vo0, part, character)) then
_vo2, bestDistance = part, distance
end
end
end
end
end
end
return _vo2
end


local function getSilentTarget()
local _vo7 = Workspace.CurrentCamera
if not _vo7 then return nil end
local _vo8 = UIS:GetMouseLocation()
local _vo9 = _vo7:ViewportPointToRay(_vo8.X, _vo8.Y)
local _voa, _vob
for _, player in ipairs(Players:GetPlayers()) do
if player ~= LocalPlayer and not Aim.Whitelist[player.UserId]
and not (Aim.TeamCheck and player.Team ~= nil and player.Team == LocalPlayer.Team) then
local character = player.Character
local _voc = character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if _voc and _voc.Health > 0 then
local part = getAimPart(character)
if part then
local _vod = part.Position - _vo9.Origin
local _voe = _vod:Dot(_vo9.Direction)
if _voe > 0 then
local off = (_vod - _vo9.Direction * _voe).Magnitude 
if off <= Aim.SilentStuds and (not _vob or off < _vob)
and (not Aim.WallCheck or isVisible(_vo7, part, character)) then
_voa, bestDist = part, off
end
end
end
end
end
end
return _voa
end



local gui, circle
local function ensureGui()
if gui and gui.Parent and circle then return end
pcall(function() if gui then gui:Destroy() end end)
gui = Instance.new(_dpexu("JhECARYBIQ8Z"))
gui.Name = _dpexu("IxccCzIGCzw/NQ==")
gui.IgnoreGuiInset = true
gui.ResetOnSpawn = false
gui.DisplayOrder = (142 - 42)
local _vof = false
if type(gethui) == _dpexu("EwceBwcGCRQ=") then
_vof = pcall(function() gui.Parent = gethui() end) and gui.Parent ~= nil
end
if not _vof then
_vof = pcall(function() gui.Parent = game:GetService(_dpexu("Nh0CATQaDw==")) end) and gui.Parent ~= nil
end
if not _vof then gui.Parent = LocalPlayer:WaitForChild(_dpexu("JR4RHRYdIQ8Z")) end
circle = Instance.new(_dpexu("MwARCRY="))
circle.Name = _dpexu("NhsCBx8K")
circle.AnchorPoint = Vector2.new(0.5, 0.5)
circle.BackgroundTransparency = 1
circle.BorderSizePixel = 0
circle.Parent = gui
local _vog = Instance.new(_dpexu("IDszCwEBAwg="))
_vog.CornerRadius = UDim.new(1, 0)
_vog.Parent = circle
local _voh = Instance.new(_dpexu("IDsjEAEADR8="))
_voh.Color = Color3.fromRGB(0, (363 - 108), 0)
_voh.Thickness = (3 - 1)
_voh.Parent = circle
end



local GuiService = game:GetService(_dpexu("MgcZNxYdEBMTBg=="))
local function mouseOverMenu()
local _voi = UIS:GetMouseLocation()
local _voj = GuiService:GetGuiInset()
local _vok = { game:GetService(_dpexu("Nh0CATQaDw==")) }
if type(gethui) == _dpexu("EwceBwcGCRQ=") then
local ok, _vol = pcall(gethui)
if ok and _vol then table.insert(_vok, _vol) end
end
for _, _vom in ipairs(_vok) do
for _, _von in ipairs({ _voi.Y, _voi.Y - _voj.Y }) do
local ok, _voo = pcall(function() return _vom:GetGuiObjectsAtPosition(_voi.X, _von) end)
if ok and type(_voo) == _dpexu("ARMSCBY=") then
for _, _vop in ipairs(_voo) do
if not (gui and _vop:IsDescendantOf(gui)) then return true end
end
end
end
end
return false
end
local silentRestore = nil
local hbState = { snapped = nil, original = nil }
local function step(_voq)
_voq = math.min(_voq or 0.016, 0.1)
if Window.VeloUnloaded then
silentPart = nil
if gui then pcall(function() gui:Destroy() end); gui, circle = nil, nil end
return
end
if hbState.snapped then
local _vor = Workspace.CurrentCamera
if _vor and _vor.CFrame == hbState.snapped then _vor.CFrame = hbState.original end
hbState.snapped, hbState.original = nil, nil
end
local active = Aim.Enabled or Aim.Silent
if Aim.Enabled and Aim.ShowFOV then
ensureGui()
local _vos = UIS:GetMouseLocation()
circle.Visible = true
circle.Position = UDim2.fromOffset(_vos.X, _vos.Y)
circle.Size = UDim2.fromOffset(Aim.FOV * (4 - 2), Aim.FOV * (3 - 1))
elseif circle then
circle.Visible = false
end
local character = LocalPlayer.Character
Aim.Root = character and character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA==")) or nil
Aim.HoldingTool = character ~= nil and character:FindFirstChildOfClass(_dpexu("IR0fCA==")) ~= nil
if not active then
silentPart = nil
return
end
local target = Aim.Enabled and getTarget() or nil
local _vot = Aim.OldSilent and getSilentTarget() or nil
silentPart = _vot
if Aim.Silent and os.clock() - lastSilentLog > (9 - 4) and (silentCount.Snap > 0 or silentCount.Mouse + silentCount.Raycast + silentCount.Ray + silentCount.Camera > 0) then
lastSilentLog = os.clock()
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("LiEZCBYBEloxChU3VQAVABodAxkEEFgZGlIWBQFVRjcfFgsPSFcURCEOHxkREAxXUBZQNhIWW18UQzsLGBcCBSEOH0dVB1g5GxMAWVYLRlIYDBcBBlJVF1o="),
silentCount.Mouse, silentCount.Raycast, silentCount.Ray, silentCount.Camera, silentCount.Snap, hooksInstalled and _dpexu("Ghw=") or _dpexu("GhQW")))
end
if Aim.Enabled and target then
local _vou = Workspace.CurrentCamera
if _vou then


local current = _vou.CFrame
local _vov = target.Position - current.Position
if _vov.Magnitude > 0.01 then
local _vow = math.acos(math.clamp(current.LookVector:Dot(_vov.Unit), -1, 1))
if _vow > 0.0005 then
local _vox = 1 - math.exp(-Aim.Speed * _voq)
local _voy = math.rad(Aim.Speed * (51 - 11)) * _voq 
local _voz = math.min(_vow * _vox, _voy)
_vou.CFrame = current:Lerp(CFrame.lookAt(current.Position, target.Position), _voz / _vow)
end
end
end
end


if Aim.OldSilent and _vot and Aim.HoldingTool and not UIS:GetFocusedTextBox()
and UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and not mouseOverMenu() then
local _vou = Workspace.CurrentCamera
if _vou then
silentRestore = _vou.CFrame
_vou.CFrame = CFrame.lookAt(_vou.CFrame.Position, _vot.Position)
silentCount.Snap += 1
end
end
end

RunService:BindToRenderStep(_dpexu("IxccCyAGCh8eFyoPBgYfFhY="), Enum.RenderPriority.Last.Value, function()
if silentRestore then
local _vp0 = Workspace.CurrentCamera
if _vp0 then _vp0.CFrame = silentRestore end
silentRestore = nil
end
end)
VeloTrack({ Disconnect = function() pcall(function() RunService:UnbindFromRenderStep(_dpexu("IxccCyAGCh8eFyoPBgYfFhY=")) end) end })


VeloTrack(RunService.Heartbeat:Connect(function()
local _vp1 = Workspace.CurrentCamera
if not _vp1 or Window.VeloUnloaded then return end
if Aim.OldSilent and silentPart and Aim.HoldingTool and not UIS:GetFocusedTextBox()
and UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
local original = _vp1.CFrame
local _vp2 = CFrame.lookAt(original.Position, silentPart.Position)
_vp1.CFrame = _vp2
hbState.snapped, hbState.original = _vp2, original
end
end))

RunService:BindToRenderStep(_dpexu("IxccCzIGCxgfFw=="), Enum.RenderPriority.Camera.Value + 1, step)
VeloTrack({ Disconnect = function() pcall(function() RunService:UnbindFromRenderStep(_dpexu("IxccCzIGCxgfFw==")) end) end })


local redirectOn = false
local redirectInstalled, oldNamecall = false, nil
local function redirectHook(self, ...)
local _vp3 = getnamecallmethod()
local part = silentPart
if redirectOn and part and Aim.Silent and Aim.HoldingTool and typeof(self) == _dpexu("PBwDEBIBBR8=")
and not (type(checkcaller) == _dpexu("EwceBwcGCRQ=") and checkcaller()) then
local root = Aim.Root
if _vp3 == _dpexu("JxMJBxIcEg==") and self == Workspace and root then
local _vp4, _vp5 = ...
if typeof(_vp4) == _dpexu("IxcTEBwdVQ==") and typeof(_vp5) == _dpexu("IxcTEBwdVQ==") and _vp5.Magnitude >= (58 - 18)
and (_vp4 - root.Position).Magnitude < (134 - 54) then
silentCount.Raycast += 1
if type(setnamecallmethod) == _dpexu("EwceBwcGCRQ=") then setnamecallmethod(_vp3) end
return oldNamecall(self, _vp4, (part.Position - _vp4).Unit * _vp5.Magnitude, select((4 - 1), ...))
end
elseif (_vp3 == _dpexu("MxseACMOFA4/DSoLDA==") or _vp3 == _dpexu("MxseACMOFA4/DSoLDCUZEBsmARQfER0mHAEE") or _vp3 == _dpexu("MxseACMOFA4/DSoLDCUZEBs4DhMEBhQDBgY="))
and self == Workspace and root then
local _vp6 = ...
if typeof(_vp6) == _dpexu("JxMJ") and _vp6.Direction.Magnitude >= (79 - 39) and (_vp6.Origin - root.Position).Magnitude < (137 - 57) then
silentCount.Ray += 1
if type(setnamecallmethod) == _dpexu("EwceBwcGCRQ=") then setnamecallmethod(_vp3) end
return oldNamecall(self, Ray.new(_vp6.Origin, (part.Position - _vp6.Origin).Unit * _vp6.Direction.Magnitude), select((3 - 1), ...))
end
elseif (_vp3 == _dpexu("JhECARYBNhUZDQw+GiARHQ==") or _vp3 == _dpexu("IxsVEwMAFA4gDBEEASYfNhIW")) and self == Workspace.CurrentCamera then
if type(setnamecallmethod) == _dpexu("EwceBwcGCRQ=") then setnamecallmethod(_vp3) end
local _vp6 = oldNamecall(self, ...)
if typeof(_vp6) == _dpexu("JxMJ") then
silentCount.Camera += 1
return Ray.new(_vp6.Origin, (part.Position - _vp6.Origin).Unit)
end
return _vp6
end
end
if type(setnamecallmethod) == _dpexu("EwceBwcGCRQ=") then setnamecallmethod(_vp3) end
return oldNamecall(self, ...)
end
local function installRedirect()
if redirectInstalled then return true end
if type(hookmetamethod) ~= _dpexu("EwceBwcGCRQ=") or type(getnamecallmethod) ~= _dpexu("EwceBwcGCRQ=") then
return false, _dpexu("ARoZF1MKHh8TFgwFB1IYBQBPCBVQCxcFHh8VEBICAw4YDBxFEhcEChICAxkRDxQHEAYYCxc=")
end
local _vp7 = type(newcclosure) == _dpexu("EwceBwcGCRQ=") and newcclosure or function(f) return f end
local ok, _vp8 = pcall(function() oldNamecall = hookmetamethod(game, _dpexu("Ki0eBR4KBRscDw=="), _vp7(redirectHook)) end)
if not ok or not oldNamecall then return false, tostring(_vp8) end
redirectInstalled = true
return true
end



GunsTab:CreateSection(_dpexu("NBsdBhwb"))
local aimToggle
aimToggle = GunsTab:CreateToggle({
Name = _dpexu("NBsdBhwb"), CurrentValue = false, Flag = _dpexu("NBsdOzYBBxgcBhw="),
Callback = function(value) Aim.Enabled = value == true end,
})
GunsTab:CreateKeybind({
Name = _dpexu("NBsdBhwbRi4fBB8GEFI7AQo="),
CurrentKeybind = _dpexu("Iw=="),
HoldToInteract = false,
Flag = _dpexu("NBsdOycAAR0cBjMPDA=="),
Callback = function()
pcall(function() aimToggle:Set(not Aim.Enabled) end)
end,
})
GunsTab:CreateSlider({
Name = _dpexu("NBsdRCAfAx8UQ1ACHBUYAQFPW1oWAgseEABZ"), Range = { 1, (47 - 17) }, Increment = 1, Suffix = "",
CurrentValue = Aim.Speed, Flag = _dpexu("NBsdOyAfAx8U"),
Callback = function(value) Aim.Speed = value end,
})





local hitboxOrig = {} 
local function restoreHitbox(part)
local _vp9 = hitboxOrig[part]
if _vp9 then
pcall(function()
part.Size, part.CanCollide, part.Massless = _vp9.Size, _vp9.CanCollide, _vp9.Massless
end)
hitboxOrig[part] = nil
end
end
local function restoreAllHitboxes()
for part in pairs(hitboxOrig) do restoreHitbox(part) end
end
local hitboxClock = 0
VeloTrack(RunService.Heartbeat:Connect(function(_vpa)
hitboxClock += _vpa
if hitboxClock < 0.25 then return end
hitboxClock = 0
if Window.VeloUnloaded or not Aim.Silent then
if next(hitboxOrig) then restoreAllHitboxes() end
return
end
local _vpb = Vector3.new(Aim.SilentStuds, Aim.SilentStuds, Aim.SilentStuds)
for _, player in ipairs(Players:GetPlayers()) do
local character = player.Character
local _vpc = character and character:FindFirstChild(_dpexu("PQcdBR0ADx4iDBceJRMCEA=="))
if _vpc and player ~= LocalPlayer then
local eligible = not Aim.Whitelist[player.UserId]
and not (Aim.TeamCheck and player.Team ~= nil and player.Team == LocalPlayer.Team)
if eligible then
if not hitboxOrig[_vpc] then
hitboxOrig[_vpc] = { Size = _vpc.Size, CanCollide = _vpc.CanCollide, Massless = _vpc.Massless }
end
pcall(function()
if _vpc.Size ~= _vpb then _vpc.Size = _vpb end
_vpc.CanCollide = false
_vpc.Massless = true
end)
else
restoreHitbox(_vpc)
end
end
end
for part in pairs(hitboxOrig) do
if not part.Parent then hitboxOrig[part] = nil end
end
end))
VeloTrack({ Disconnect = restoreAllHitboxes })
GunsTab:CreateToggle({
Name = _dpexu("JhscAR0bRjsZDg=="), CurrentValue = false, Flag = _dpexu("NBsdOyAGCh8eFw=="),
Callback = function(value)
Aim.Silent = value == true
if not Aim.Silent then restoreAllHitboxes() end
debugLog(_dpexu("PDw2Kw=="), _dpexu("LiEZCBYBEloxChU3VQ==") .. (Aim.Silent and _dpexu("OhxKRBwbDh8CQwgGFAsVFgBIRhIZFxoFDRcDRBIdA1oVDRQLBxUVAFMbCVo=") .. Aim.SilentStuds .. _dpexu("VQEEERccSA==") or _dpexu("OhQWXlMHDw4SDAAPBlICAQAbCQgVB1Y=")))
end,
})
GunsTab:CreateSlider({
Name = _dpexu("JhscAR0bRjsZDlgiHAYSCwtPNRMKBg=="), Range = { (4 - 2), (53 - 13) }, Increment = 1, Suffix = _dpexu("VQEEERcc"),
CurrentValue = Aim.SilentStuds, Flag = _dpexu("NBsdOyAGCh8eFyseABYD"),
Callback = function(value) Aim.SilentStuds = value end,
})
GunsTab:CreateDropdown({
Name = _dpexu("IRMCAxYbRioREQw="),
Options = { _dpexu("PRcRAA=="), _dpexu("IAIAAQFPMhUCEBc="), _dpexu("IR0CFxw="), _dpexu("PQcdBR0ADx5QMRcFAVIgBQEb") },
CurrentOption = { _dpexu("PRcRAA==") },
MultipleOptions = false,
Flag = _dpexu("NBsdOyMOFA4="),
Callback = function(_vpd)
Aim.Part = type(_vpd) == _dpexu("ARMSCBY=") and tostring(_vpd[1] or _dpexu("PRcRAA==")) or tostring(_vpd or _dpexu("PRcRAA=="))
end,
})

local wlLabels = {} 
local wlDropdown
local function wlLabelFor(_vpe)
local _vpf = (_vpe.DisplayName ~= "" and _vpe.DisplayName) or _vpe.Name
local name = _vpf == _vpe.Name and _vpf or (_vpf .. _dpexu("VVow") .. _vpe.Name .. _dpexu("XA=="))
return (Aim.Whitelist[_vpe.UserId] and _dpexu("Li4FH0FYV04NPlg=") or _dpexu("LlJQRC5P")) .. name
end
local function wlOptions()
wlLabels = {}
local _vpg = {}
for _, _vph in ipairs(Players:GetPlayers()) do
if _vph ~= LocalPlayer then
local _vpi = wlLabelFor(_vph)
wlLabels[_vpi] = _vph.UserId
table.insert(_vpg, _vpi)
end
end
table.sort(_vpg, function(x, _vpj) return x:sub((9 - 4)):lower() < _vpj:sub((6 - 1)):lower() end)
return _vpg
end
local function wlRefresh()
if Window.VeloUnloaded then return end
pcall(function()
wlDropdown:Refresh(wlOptions())
wlDropdown:Set({})
end)
end

wlDropdown = GunsTab:CreateDropdown({
Name = _dpexu("IhoZEBYDDwkEQ1AJGRsTD1MORgocAgEPB1IEC1MbDxkbSg=="),
Options = wlOptions(),
CurrentOption = {},
MultipleOptions = false,
Callback = function(_vpk)
local _vpl = type(_vpk) == _dpexu("ARMSCBY=") and _vpk[1] or _vpk
local id = _vpl and wlLabels[tostring(_vpl)]
if not id then return end
if Aim.Whitelist[id] then Aim.Whitelist[id] = nil else Aim.Whitelist[id] = true end
task.defer(wlRefresh)
end,
})
GunsTab:CreateButton({ Name = _dpexu("JxcWFhYcDlonCxEeEB4ZFwdPNhYRGh0YVT4ZFwc="), Callback = wlRefresh })
GunsTab:CreateButton({
Name = _dpexu("Nh4VBQFPMRIZFx0GHAEE"),
Callback = function() Aim.Whitelist = {}; wlRefresh() end,
})
VeloTrack(Players.PlayerAdded:Connect(function() task.delay(1, wlRefresh) end))
VeloTrack(Players.PlayerRemoving:Connect(function() task.delay(1, wlRefresh) end))
GunsTab:CreateToggle({
Name = _dpexu("JhofE1MpKSxQIBEYFh4V"), CurrentValue = true, Flag = _dpexu("NBsdOyAHCQ02LC4="),
Callback = function(value) Aim.ShowFOV = value == true end,
})
GunsTab:CreateSlider({
Name = _dpexu("Mz0mRDAGFBkcBlg5HAgV"), Range = { (21 - 1), (990 - 490) }, Increment = (9 - 4), Suffix = _dpexu("VQII"),
CurrentValue = Aim.FOV, Flag = _dpexu("NBsdOzUgMA=="),
Callback = function(value) Aim.FOV = value end,
})
GunsTab:CreateToggle({
Name = _dpexu("IhMcCFMsDh8TCFhCGhwcHVMZDwkZARQPVQIcBQoKFAlZ"), CurrentValue = true, Flag = _dpexu("NBsdOyQOChYzCx0JHg=="),
Callback = function(value) Aim.WallCheck = value == true end,
})
GunsTab:CreateToggle({
Name = _dpexu("PBUeCwEKRi4VAhUHFAYVFw=="), CurrentValue = false, Flag = _dpexu("NBsdOycKBxczCx0JHg=="),
Callback = function(value) Aim.TeamCheck = value == true end,
})
end
GunsTab:CreateSection(_dpexu("NB8dC1NJRjwZEREEEg=="))
local GunMods = {

InfiniteAmmo = false,
InfiniteClips = false,
Automatic = false,
NoJam = false,
ModifyRecoil = false, RecoilPercent = (87 - 37),
ModifySpread = false, SpreadPercent = (82 - 32),
ModifyFireRate = false, FireRatePercent = (51 - 1),
ModifyReload = false, ReloadPercent = (79 - 29),
ModifyEquip = false, EquipPercent = (72 - 22),
}
if type(getgenv) == _dpexu("EwceBwcGCRQ=") then
pcall(function() getgenv().GunMods = GunMods end)
end
local OriginalModules = setmetatable({}, { __mode = _dpexu("Hg==") })
local OriginalAmmoUpvalues = setmetatable({}, { __mode = _dpexu("Hg==") })
local ReportedGunIssues = setmetatable({}, { __mode = _dpexu("Hg==") })
local ReportedAmmoIssues = setmetatable({}, { __mode = _dpexu("Hg==") })
local LastGunApplySignature = setmetatable({}, { __mode = _dpexu("Hg==") })
local AmmoSupportWarned = false
local GunWatchConnections = setmetatable({}, { __mode = _dpexu("Hg==") })
local function reportAmmoIssue(tool, _vpm)
if not tool then
debugLog(_dpexu("IjMiKg=="), _vpm)
return
end


if ReportedAmmoIssues[tool] ~= _vpm then
ReportedAmmoIssues[tool] = _vpm
debugLog(_dpexu("IjMiKg=="), _vpm)
end
end
local function gunPct(original, _vpn)
if type(original) ~= _dpexu("GwcdBhYd") then return original end
return original * (math.clamp(tonumber(_vpn) or 0, 0, (148 - 48)) / (163 - 63))
end
local function getGunUpvalue(fn, _vpo)
local _vpp = (type(debug) == _dpexu("ARMSCBY=") and debug.getupvalue) or getupvalue
if type(_vpp) ~= _dpexu("EwceBwcGCRQ=") then return nil, nil, false end
local ok, name, value = pcall(_vpp, fn, _vpo)
if not ok then return nil, nil, false end
return name, value, name ~= nil
end
local function setGunUpvalue(fn, _vpq, value)
local _vpr = (type(debug) == _dpexu("ARMSCBY=") and debug.setupvalue) or setupvalue
if type(_vpr) ~= _dpexu("EwceBwcGCRQ=") then
return false, _dpexu("ERcSERRBFR8EFggcFB4FAVMaCBsGAhEGFBAcAQ==")
end
local ok, name = pcall(_vpr, fn, _vpq, value)
if not ok or name == nil then return false, tostring(name or _dpexu("AAIGBR8aA1oHAgsEUgZQBxsOCB0VBw==")) end
return true
end
local function applyAmmoUpvalues(reload, _vps)
if type(reload) ~= _dpexu("EwceBwcGCRQ=") then return end
local _vpt = OriginalAmmoUpvalues[reload]
if not GunMods.InfiniteAmmo and not GunMods.InfiniteClips then


if _vpt then
for _vpu, item in pairs(_vpt) do
setGunUpvalue(reload, _vpu, item.value)
end
end
return
end
local _vpv = (type(debug) == _dpexu("ARMSCBY=") and debug.getupvalue) or getupvalue
local _vpw = (type(debug) == _dpexu("ARMSCBY=") and debug.setupvalue) or setupvalue
if type(_vpv) ~= _dpexu("EwceBwcGCRQ=") or type(_vpw) ~= _dpexu("EwceBwcGCRQ=") then
if not AmmoSupportWarned then
AmmoSupportWarned = true
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRCcHDwlQBgAPFgcECwFPAhUVEBZNAVIVHAMAFR9QABcHBRMEDREDA1oUBhofElwXAQcaFgwRDw0PWgEVEAYfEBscFh1RVRseAhoBDw4VQxkHGB1fBx8GFglQDhkTVRwfEFMYCQgbTQ=="))
end
return
end
if not _vpt then
_vpt = {}
for _vpu = 1, (86 - 6) do
local name, value, found = getGunUpvalue(reload, _vpu)
if not found then break end
_vpt[_vpu] = { name = tostring(name), value = value }
end
OriginalAmmoUpvalues[reload] = _vpt
end
local _vpx, _vpy = 0, 0
for _vpu, item in pairs(_vpt) do
local _vpz = string.lower(item.name or "")
if type(item.value) == _dpexu("GwcdBhYd") then
local _vq0 = string.find(_vpz, _dpexu("FB8dCw=="), 1, true) ~= nil
or string.find(_vpz, _dpexu("FwccCBYb"), 1, true) ~= nil
or string.find(_vpz, _dpexu("Bx0FChc="), 1, true) ~= nil
local _vq1 = string.find(_vpz, _dpexu("Fh4ZFA=="), 1, true) ~= nil
or string.find(_vpz, _dpexu("GBMX"), 1, true) ~= nil
or string.find(_vpz, _dpexu("BxcDAQEZAw=="), 1, true) ~= nil
if GunMods.InfiniteAmmo and _vq0 then
local ok = setGunUpvalue(reload, _vpu, 9e17)
if ok then _vpx += 1 end
elseif GunMods.InfiniteClips and _vq1 then
local ok = setGunUpvalue(reload, _vpu, 9e17)
if ok then _vpy += 1 end
else
setGunUpvalue(reload, _vpu, item.value)
end
end
end
if GunMods.InfiniteAmmo and _vpx == 0 then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjUlKiAsJzQtQw==") .. _vps .. _dpexu("T1IiAR8ABx5QCxkZVRwfRB0aCx8CChtKAAIGBR8aA1oHCgwCVRMeRBICCxVfAQ0GGRcESwEAExQUQxYLGBdLRBoBABMeCgwPVRMdCRxPERsDDV8eVRMAFB8GAx5QFRELVRwRCRYLRg8AFRkGABcDSg=="))
elseif GunMods.InfiniteAmmo then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjUlKiAsJzQtQw==") .. _vps .. _dpexu("T1IFFBcOEh8UQw==") .. tostring(_vpx) .. _dpexu("VRMdCRxPEwoGAhQfEFoDTV0="))
end
if GunMods.InfiniteClips and _vpy == 0 then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjUlKiAsJzQtQw==") .. _vps .. _dpexu("T1IiAR8ABx5QCxkZVRwfRB0aCx8CChtKAAIGBR8aA1oHCgwCVRNQBx8GFlUdAh9FBxcDAQEZA1oeAhUPTlIZChUGCBMEBlgJGRsAF1MYBwkeRAxKFAIACBoKAloGChlKGxMdARdPEwoGAhQfEAFe"))
elseif GunMods.InfiniteClips then
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjUlKiAsJzQtQw==") .. _vps .. _dpexu("T1IFFBcOEh8UQw==") .. tostring(_vpy) .. _dpexu("VREcDQNPEwoGAhQfEFoDTV0="))
end
end
local function findNamedDescendant(root, _vq2)
if not root then return nil end
local accepted = {}
for _, name in ipairs(_vq2) do accepted[string.lower(name)] = true end
if accepted[string.lower(root.Name or "")] then return root end
for _, descendant in ipairs(root:GetDescendants()) do
if accepted[string.lower(descendant.Name or "")] then
return descendant
end
end
return nil
end
local function findSettingModule(tool)
if not tool then return nil end
local accepted = { setting = true, settings = true }
for _, descendant in ipairs(tool:GetDescendants()) do
if descendant:IsA(_dpexu("OB0UER8KNRkCCgge")) and accepted[string.lower(descendant.Name or "")] then
return descendant
end
end
return nil
end
local function findCompatibleGunLocalScript(tool)
if not tool then return nil end

local _vq3 = findNamedDescendant(tool, {
_dpexu("MgceNxAdDwoEPDQFFhMc"), _dpexu("MgceNxAdDwoE"), _dpexu("MgceKBwMBxYjAAoDBQY="), _dpexu("IhcRFBwBNRkCCggeKj4fBxID"),
_dpexu("IhcRFBwBJRYZBhYe"), _dpexu("MgceJx8GAxQE"), _dpexu("MgceNxAdDwoEIBQDEBwE"), _dpexu("Nh4ZAR0bIQ8eMBsYHAIE"), _dpexu("MxsCARIdCzkcCh0EAQ==")
})
if _vq3 and _vq3:IsA(_dpexu("OR0TBR88BQgZEww=")) then return _vq3 end


for _, descendant in ipairs(tool:GetDescendants()) do
if descendant:IsA(_dpexu("OR0TBR88BQgZEww=")) then
local name = string.lower(descendant.Name or "")
local _vq4 = string.find(name, _dpexu("BhcCEhYd"), 1, true) ~= nil
local _vq5 = string.find(name, _dpexu("Egce"), 1, true) ~= nil
or string.find(name, _dpexu("AhcRFBwB"), 1, true) ~= nil
or string.find(name, _dpexu("ExsCARIdCw=="), 1, true) ~= nil
local _vq6 = string.find(name, _dpexu("GR0TBR8="), 1, true) ~= nil
or string.find(name, _dpexu("Fh4ZAR0b"), 1, true) ~= nil
or name == _dpexu("EgceFxAdDwoE")
if not _vq4 and _vq5 and _vq6 then
return descendant
end
end
end
return nil
end
local function makeAliasSet(_vq7)
local result = {}
for _, name in ipairs(_vq7) do result[string.lower(name)] = true end
return result
end
local function scaleGunValue(value, _vq8)
local _vq9 = math.clamp(tonumber(_vq8) or 0, 0, (150 - 50)) / (159 - 59)
if type(value) == _dpexu("GwcdBhYd") then
return value * _vq9
end
local _vqa = typeof(value)
if _vqa == _dpexu("IxcTEBwdVA==") or _vqa == _dpexu("IxcTEBwdVQ==") then
return value * _vq9
end
if type(value) == _dpexu("ARMSCBY=") then
local copy = {}
for key, _vqb in pairs(value) do
copy[key] = scaleGunValue(_vqb, _vq8)
end
return copy
end
return value
end
local function applyAliasedSetting(module, original, _vqc, _vqd)
local accepted = makeAliasSet(_vqc)
local changed = 0
for key, _vqe in pairs(original) do
if accepted[string.lower(tostring(key))] then
local ok = pcall(function()
module[key] = _vqd(_vqe)
end)
if ok then changed += 1 end
end
end
return changed
end
do


local GunHelpers = {
autoRestart = false, 
token = setmetatable({}, { __mode = _dpexu("Hg==") }),
restarting = setmetatable({}, { __mode = _dpexu("Hg==") }),
reloadCache = setmetatable({}, { __mode = _dpexu("Hg==") }),
}




function GunHelpers.restart(tool, _vqf)


debugLog(_dpexu("Mic+JSM/KiM="), (tool and tool.Name or _dpexu("Sg==")) .. _dpexu("T1IXER1PFRkCCggeVQAVFwcOFA5QCgtKERsDBREDAx5QSxEeVR8RDxYcRh0FDQtKERsDBQMfAxsCSlY="))
return false
end
function GunHelpers.schedule(tool, _vqg)
if not GunHelpers.autoRestart then return end
local _vqh = (GunHelpers.token[tool] or 0) + 1
GunHelpers.token[tool] = _vqh
task.delay(0.6, function()
if GunHelpers.token[tool] ~= _vqh then return end
GunHelpers.restart(tool, _vqg)
end)
end



function GunHelpers.findReload(_vqi)
local _vqj = GunHelpers.reloadCache[_vqi]
if _vqj and (_vqj.fn or os.clock() - _vqj.at < (19 - 4)) then return _vqj.fn end
if type(getgc) ~= _dpexu("EwceBwcGCRQ=") or type(getfenv) ~= _dpexu("EwceBwcGCRQ=") then
GunHelpers.reloadCache[_vqi] = { fn = nil, at = os.clock() + (3833 - 233) }
return nil
end
local _vqk, _vql, _vqm = nil, 0, nil
pcall(function()
for _, candidate in ipairs(getgc(true)) do
if type(candidate) == _dpexu("EwceBwcGCRQ=") then
local _vqv, _vqw = pcall(function() return getfenv(candidate).script end)
if _vqv and _vqw == _vqi then
local _vqx, _vqy = pcall(function()
if debug.info then return debug.info(candidate, _dpexu("Gw==")) end
return debug.getinfo(candidate, _dpexu("Gw==")).name
end)
local score = 0
if _vqx and (_vqy == _dpexu("JxccCxIL") or _vqy == _dpexu("BxccCxIL")) then score += (1066 - 66) end
for _vqz = 1, (95 - 15) do
local _vr0, _vr1, found = getGunUpvalue(candidate, _vqz)
if not found then break end
local _vr2 = string.lower(tostring(_vr0))
if type(_vr1) == _dpexu("GwcdBhYd") and (string.find(_vr2, _dpexu("FB8dCw=="), 1, true)
or string.find(_vr2, _dpexu("Fh4ZFA=="), 1, true) or string.find(_vr2, _dpexu("GBMX"), 1, true)) then
score += 1
end
end
if score > _vql then
_vqk, _vql, bestName = candidate, score, _vqx and _vqy or _dpexu("Sg==")
end
end
end
end
end)
if _vqk then
debugLog(_dpexu("Mic+NzAuKA=="), string.format(_dpexu("UAFKRBICCxVQBQ0EFgYZCx1PABUFDRxKAxsRRBQKEh0TQ1AEFB8VWVYcSloDABcYEE9VAFo="), _vqi:GetFullName(), tostring(_vqm), _vql))
end
GunHelpers.reloadCache[_vqi] = { fn = _vqk, at = os.clock() }
return _vqk
end




GunHelpers.autoRegrab = false 
GunHelpers.regrabToken = 0
GunHelpers.regrabRunning = false
GunHelpers.regrabAgain = false



function GunHelpers.regrabTool(_vr3)
local remote = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY=")):FindFirstChild(_dpexu("NxMTDwMOBREiBhUFARc="))
if not remote then return false, _dpexu("NxMTDwMOBREiBhUFARdQChwbRhwfFhYO") end
local function _vr4()
local character = LocalPlayer.Character
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
return (backpack and backpack:FindFirstChild(_vr3)) or (character and character:FindFirstChild(_vr3))
end
local _vr5, _vr6 = pcall(function() return remote:InvokeServer(_dpexu("JgYfFhY="), _vr3) end)
debugLog(_dpexu("Mic+JSM/KiM="), string.format(_dpexu("UAFKRCAbCQgVQ1VUVR0bWVYcRggVEA0GAU9VFw=="), _vr3, tostring(_vr5), tostring(_vr6)))
task.wait((6 - 3))
for attempt = 1, (11 - 5) do
if _vr4() then return true end
local _vr7, _vr8 = pcall(function() return remote:InvokeServer(_dpexu("MgARBg=="), _vr3) end)
debugLog(_dpexu("Mic+JSM/KiM="), string.format(_dpexu("UAFKRDQdBxhQAgweEB8AEFNKAlpdXVgFHk9VF1MdAwkFDwxXUAE="),
_vr3, attempt, tostring(_vr7), tostring(_vr8)))
task.wait(1)
end
return _vr4() ~= nil, _dpexu("ARoVRBQaCFoUChxKGx0ERBAACx9QARkJHlIRAgcKFFpGQz8YFBBQBQcbAxcAFws=")
end
function GunHelpers.regrabAll()
if GunHelpers.regrabRunning then
GunHelpers.regrabAgain = true 
return
end
GunHelpers.regrabRunning = true
local ok, _vr9 = pcall(function()
repeat
GunHelpers.regrabAgain = false
local character = LocalPlayer.Character
local _vrh = character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
local remote = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY=")):FindFirstChild(_dpexu("NxMTDwMOBREiBhUFARc="))
if not (_vrh and backpack and remote) or _vrh.Health <= 0 then return end
local held = character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
local _vri = held and held.Name
local _vrj, seen = {}, {}
for _, _vrk in ipairs({ character, backpack }) do
for _, item in ipairs(_vrk:GetChildren()) do
if item:IsA(_dpexu("IR0fCA==")) and not seen[item.Name] and findSettingModule(item) then
seen[item.Name] = true
table.insert(_vrj, item.Name)
end
end
end
if #_vrj == 0 then return end
_vrh:UnequipTools()
task.wait(0.3)
for _, name in ipairs(_vrj) do
local _vrl, _vrm = GunHelpers.regrabTool(name)
if not _vrl then
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRA==") .. name .. _dpexu("VRYZAB1IEloTDBUPVRARBxhVRg==") .. tostring(_vrm)
.. _dpexu("VSYRDxZPDw5QDA0eVR0WRAoAEwhQARkJHgIRBxhPFQ4fERkNEFw="))
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBws="),
Content = name .. _dpexu("VRYZAB1IEloTDBUPVRARBxhPAAgfDlgZAR0CBRQKSFokAhMPVRsERBwaElofBVgTGgcCRBEOBREAAhsBVQEECwEOAR9e"),
Duration = (13 - 5),
})
end
end
if _vri and _vrh.Health > 0 then
local _vrn = backpack:FindFirstChild(_vri)
if _vrn then _vrh:EquipTool(_vrn) end
end
debugLog(_dpexu("Mic+JSM/KiM="), _dpexu("JxddAwEOBBgVB1g=") .. #_vrj .. _dpexu("VQUVBQMACFIDSlgZGlIEDBZPCB8HQxUFEQFQEBIEA1oVBR4PFgZe"))
until not GunHelpers.regrabAgain
end)
GunHelpers.regrabRunning = false
if not ok then debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDIaEhVQER1HEgARBlMJBxMcBhxQVQ==") .. tostring(_vr9)) end
end

function GunHelpers.scheduleRegrab()
if not GunHelpers.autoRegrab then return end
GunHelpers.regrabToken += 1
local _vro = GunHelpers.regrabToken
task.delay(0.8, function()
if GunHelpers.regrabToken ~= _vro then return end
GunHelpers.regrabAll()
end)
end




GunHelpers.savedChanges = setmetatable({}, { __mode = _dpexu("Hg==") })
local savedGroups = {
{ group = _dpexu("OB0UDRUWNB8TDBEG"), includes = { _dpexu("BxcTCxoD") }, excludes = { _dpexu("BxcTCwUKFA=="), _dpexu("BxcEEQEB"), _dpexu("BxcDAQc="), _dpexu("ERcTBQo="), _dpexu("BgIVARc="), _dpexu("ERMdFBYd"), _dpexu("BxcUEQcGCRQ="), _dpexu("BxcUERAbDxUe") } },
{ group = _dpexu("OB0UDRUWNQoCBhkO"), includes = { _dpexu("BgICARIL"), _dpexu("Fx4fCx4="), _dpexu("HBwRBxAaFBs="), _dpexu("FgAfFwAKHgoRDQsDGhw=") }, excludes = {} },
{ group = _dpexu("OB0UDRUWNB8cDBkO"), includes = { _dpexu("BxccCxILEhMdBg=="), _dpexu("BxccCxILAg8CAgwDGhw="), _dpexu("BxccCxILAh8cAgE=") }, excludes = {} },
{ group = _dpexu("OB0UDRUWIBMCBioLARc="), includes = { _dpexu("ExsCAQEOEh8="), _dpexu("ExsCARcKChsJ"), _dpexu("BhofEBcKChsJ"), _dpexu("Fh0fCBcAERQ=") }, excludes = { _dpexu("BxccCxIL"), _dpexu("EAMFDQM=") } },
}
local function nameMatches(_vrp, _vrq)
local name = string.lower(tostring(_vrp))
return #name >= (5 - 1) and (name == _vrq or string.find(_vrq, name, 1, true) or string.find(name, _vrq, 1, true))
end
function GunHelpers.overwriteSaved(tool, _vrr, _vrs)
if not (tool and tool.Parent and _vrr and _vrr.Parent and _vrs) then return end
local _vrt = (type(debug) == _dpexu("ARMSCBY=") and debug.getupvalue) or getupvalue
local _vru = (type(debug) == _dpexu("ARMSCBY=") and debug.setupvalue) or setupvalue
if type(getgc) ~= _dpexu("EwceBwcGCRQ=") or type(getfenv) ~= _dpexu("EwceBwcGCRQ=") or type(_vrt) ~= _dpexu("EwceBwcGCRQ=") or type(_vru) ~= _dpexu("EwceBwcGCRQ=") then
if not GunHelpers.warnedNoUpvalues then
GunHelpers.warnedNoUpvalues = true
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRCcHDwlQBgAPFgcECwFPBRseRAxKEBYZEFMORh0FDVgZFgAZFAdIFVoDAg4PEVIGBQEGBxgcBgtKXRwVARccRh0VFx8JWVIXAQcJAxQGQxkEEVIXAQcaFgwRDw0PWgEVEAYfEBscFh1DWVIDC1MdAxkfChRFBgICARILSQgVDxcLEV0WDQEKSwgRFx1KEBYZEABPCRQcGlgJHRMeAxZPEhIVQysPAQYZChRPEhsSDx1E"))
end
return
end

local previous = GunHelpers.savedChanges[_vrr] or {}
local _vrv = {}
for _, change in ipairs(previous) do
if GunMods[change.group] then
table.insert(_vrv, change)
else
setGunUpvalue(change.fn, change.index, change.original)
debugLog(_dpexu("JjMmITcsKSop"), tool.Name .. _dpexu("T1ICAQAbCQgVB1g=") .. change.variable .. _dpexu("VQYfRA==") .. tostring(change.original))
end
end
GunHelpers.savedChanges[_vrr] = _vrv

local _vrw = {}
for key, value in pairs(_vrs) do
if type(value) == _dpexu("GwcdBhYd") and value ~= 0 then
local _vrx = string.lower(tostring(key))
for _, _vry in ipairs(savedGroups) do
if GunMods[_vry.group] then
local hit = false
for _, _vrz in ipairs(_vry.includes) do
if string.find(_vrx, _vrz, 1, true) then hit = true break end
end
for _, _vrz in ipairs(_vry.excludes) do
if string.find(_vrx, _vrz, 1, true) then hit = false break end
end
if hit then
local _vs0 = 0
if _vry.group == _dpexu("OB0UDRUWIBMCBioLARc=") then
_vs0 = value >= (6 - 1) and value * (6 - 2) or math.min(value, 0.02)
end
table.insert(_vrw, { key = _vrx, original = value, group = _vry.group, newValue = _vs0 })
end
end
end
end
end
if #_vrw == 0 then return end
local applied = 0
pcall(function()
for _, candidate in ipairs(getgc(true)) do
if type(candidate) == _dpexu("EwceBwcGCRQ=") then
local _vs5, _vs6 = pcall(function() return getfenv(candidate).script end)
if _vs5 and _vs6 == _vrr then
for _vs7 = 1, (85 - 5) do
local name, value, found = getGunUpvalue(candidate, _vs7)
if not found then break end
if type(value) == _dpexu("GwcdBhYd") then
for _, target in ipairs(_vrw) do
if math.abs(value - target.original) < 1e-6 and nameMatches(name, target.key) then
local _vs8 = setGunUpvalue(candidate, _vs7, target.newValue)
if _vs8 then
applied += 1
table.insert(_vrv, { fn = candidate, index = _vs7, original = value,
group = target.group, variable = tostring(name) })
debugLog(_dpexu("JjMmITcsKSop"), string.format(_dpexu("UAFKRFYcRl8DQ1VUVVcD"), tool.Name, tostring(name), tostring(value), tostring(target.newValue)))
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
if applied == 0 then
debugLog(_dpexu("JjMmITcsKSop"), tool.Name .. _dpexu("T1IeC1McBwwVB1gJGgIZAQBPCRxQFxAPVRMTEBoZA1oDBgweHBwXF1MYAwgVQx4FABwURBoBRhMEEFgZFgAZFAdPThMEQwgYGhARBh8WRggVAhwZVQYYAR5PFQ4CAhENHQZQAgEAC1oECx1KJhcEEBoBAVoEAhoGEF5QCwFPEhIVQx8LGBdQABYMDx4VEFgeHRcdRBwBRg4YBlgZEAAGAQFGSA=="))
end
end
GunMods.Helpers = GunHelpers
end
local function modWeapon(tool, _vs9, _vsa)
if not tool or not tool:IsA(_dpexu("IR0fCA==")) then return end
local _vsb = findSettingModule(tool)
if not _vsb then

return
end
local ok, module = pcall(require, _vsb)
if not ok or type(module) ~= _dpexu("ARMSCBY=") then
if not ReportedGunIssues[_vsb] then
ReportedGunIssues[_vsb] = true
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDAAExYUDV8eVR4fBRdPNR8EFxEEElIdCxcaCh9QBRcYVQ==") .. tool.Name .. _dpexu("T1I=") .. tostring(module))
end
return
end
if not OriginalModules[module] then
local copy = {}
for key, value in next, module do copy[key] = value end
OriginalModules[module] = copy
end
local _vsc = OriginalModules[module]
local changed = { fireRate = 0, reload = 0, equip = 0, recoil = 0, spread = 0, auto = 0, jam = 0, clip = 0, deep = 0 }
local applied, _vsd = pcall(function()


if GunMods.InfiniteAmmo or GunMods.InfiniteClips then
module.LimitedAmmoEnabled = false
else

module.LimitedAmmoEnabled = _vsc.LimitedAmmoEnabled
end


local _vt7 = applyAliasedSetting(module, _vsc,
{ _dpexu("NAcECw=="), _dpexu("NAcECx4OEhMT"), _dpexu("NAcECzUGFB8="), _dpexu("NAcECx4OEhMTJREYEA=="), _dpexu("MwccCDIaEhU="),
_dpexu("MwccCDIaEhUdAgwDFg=="), _dpexu("MwccCAouEw4fDhkeHBE="), _dpexu("PAExEQcACxsEChs="), _dpexu("PAExEQcA"),
_dpexu("NhMeJQYbCTwZER0="), _dpexu("IAEVJQYbCRcRFxEJ") },
function(value)
if GunMods.Automatic and type(value) == _dpexu("Fx0fCBYOCA==") then return true end
return value
end)
local _vt8 = applyAliasedSetting(module, _vsc,
{ _dpexu("MxsCAT4AAh8="), _dpexu("MxsCDR0IKxUUBg=="), _dpexu("IQAZAxQKFDcfBx0="), _dpexu("JhofCwcGCB09DBwP"), _dpexu("MxsCAScWFh8=") },
function(value)
if not GunMods.Automatic or type(value) ~= _dpexu("BgYCDR0I") then return value end
local _vtq = string.lower(value)
if _vtq == _dpexu("BhcdDQ==") or _vtq == _dpexu("BhcdDV4OEw4f") or _vtq == _dpexu("BhcdDRIaEhU=")
or _vtq == _dpexu("BhcdDVMOEw4fDhkeHBE=") or _vtq == _dpexu("BhcdDV4OEw4fDhkeHBE=")
or _vtq == _dpexu("BhseAx8K") or _vtq == _dpexu("BhseAx8KSwkYDAw=") or _vtq == _dpexu("FwcCFwc=") then
if value == string.upper(value) then return _dpexu("NCckKw==") end
if value == string.lower(value) then return _dpexu("FAcECw==") end
return _dpexu("NAcECw==")
end
return value
end)
changed.auto = _vt7 + _vt8
changed.jam = applyAliasedSetting(module, _vsc,
{ _dpexu("PxMdJxsOCBkV"), _dpexu("PxMdNAEABBsSChQDAQs="), _dpexu("NhoRChAKMhU6AhU=") },
function(value) return GunMods.NoJam and 0 or value end)


local function _vta(value)
if type(value) == _dpexu("GwcdBhYd") then return 0 end
local _vtr = typeof(value)
if _vtr == _dpexu("IxcTEBwdVA==") then return Vector2.zero end
if _vtr == _dpexu("IxcTEBwdVQ==") then return Vector3.zero end
if type(value) == _dpexu("ARMSCBY=") then
local copy = {}
for key, _vts in pairs(value) do copy[key] = _vta(_vts) end
return copy
end
return value
end
local function _vtd(_vtt, _vtu, _vtv)
local _vtw = 0
for key, _vtx in pairs(_vsc) do
local _vty = string.lower(tostring(key))
local hit = false
for _, _vtz in ipairs(_vtt) do
if string.find(_vty, _vtz, 1, true) then hit = true break end
end
if hit then
for _, _vtz in ipairs(_vtu) do
if string.find(_vty, _vtz, 1, true) then hit = false break end
end
end
if hit then
local ok = pcall(function() module[key] = _vtv(_vtx) end)
if ok then _vtw += 1 end
end
end
return _vtw
end
changed.fireRate = _vtd(
{ _dpexu("ExsCAQEOEh8="), _dpexu("ExsCASwdBw4V"), _dpexu("ExsCARcKChsJ"), _dpexu("BhofEBcKChsJ"), _dpexu("BhofCwcLAxYRGg=="), _dpexu("Fh0fCBcAERQ="), _dpexu("ARsdAREKEg0VBhY="), _dpexu("BhofEBoBEh8CFRkG") },
{ _dpexu("BxccCxIL"), _dpexu("EAMFDQM=") },
function(value)
if not GunMods.ModifyFireRate or type(value) ~= _dpexu("GwcdBhYd") then return value end
if value >= (9 - 4) then return value * (7 - 3) end 
return math.min(value, 0.02) 
end)
changed.reload = _vtd(
{ _dpexu("BxccCxILEhMdBg=="), _dpexu("BxccCxILAg8CAgwDGhw="), _dpexu("BxccCxILAh8cAgE="), _dpexu("BxccCxILOQ4ZDh0=") }, {},
function(value) return GunMods.ModifyReload and _vta(value) or value end)
changed.equip = _vtd(
{ _dpexu("EAMFDQM="), _dpexu("BxcRAAobDxcV"), _dpexu("ERcACBwWEhMdBg=="), _dpexu("ARMbARwaEg=="), _dpexu("BQccCBwaEg==") },
{ _dpexu("BgIVARc="), _dpexu("FBwZCQ=="), _dpexu("Bh0FChc="), _dpexu("Ax0cER4K"), _dpexu("HBY="), _dpexu("HhcJ"), _dpexu("EBwRBh8KAg=="), _dpexu("AQsAAQ==") },
function(value) return GunMods.ModifyEquip and _vta(value) or value end)
changed.recoil = _vtd(
{ _dpexu("BxcTCxoD") }, { _dpexu("BxcTCwUKFA=="), _dpexu("BxcEEQEB"), _dpexu("BxcDAQc="), _dpexu("ERcTBQo="), _dpexu("BgIVARc="), _dpexu("ERMdFBYd"), _dpexu("BxcUEQcGCRQ="), _dpexu("BxcUERAbDxUe") },
function(value) return GunMods.ModifyRecoil and _vta(value) or value end)
changed.spread = _vtd(
{ _dpexu("BgICARIL"), _dpexu("Fx4fCx4="), _dpexu("HBwRBxAaFBs=") }, {},
function(value) return GunMods.ModifySpread and _vta(value) or value end)

if _vsc.CameraRecoilingEnabled ~= nil then
module.CameraRecoilingEnabled = GunMods.ModifyRecoil and false or _vsc.CameraRecoilingEnabled
end
if type(_vsc.CrossExpansion) == _dpexu("GwcdBhYd") then
module.CrossExpansion = GunMods.ModifySpread and 0 or _vsc.CrossExpansion
end



do
local _vti = GunMods.Helpers
_vti.deepOriginals = _vti.deepOriginals or setmetatable({}, { __mode = _dpexu("Hg==") })
_vti.deepSkip = _vti.deepSkip or setmetatable({}, { __mode = _dpexu("Hg==") })
local _vtj = { _dpexu("BxcTCwUKFA=="), _dpexu("BxcEEQEB"), _dpexu("BxcDAQc="), _dpexu("ERcTBQo="), _dpexu("BgIVARc="), _dpexu("ERMdFBYd"), _dpexu("BxcUEQcGCRQ="), _dpexu("BxcUERAbDxUe") }
local function _vtk(_vu0, _vu1)
for _, _vu2 in ipairs(_vu1) do
if string.find(_vu0, _vu2, 1, true) then return true end
end
return false
end
local function _vtl(key)
local _vu3 = string.lower(tostring(key))
if _vtk(_vu3, { _dpexu("BxcTCxoD") }) and not _vtk(_vu3, _vtj) then return _dpexu("BxcTCxoD") end
if _vtk(_vu3, { _dpexu("BgICARIL"), _dpexu("Fx4fCx4="), _dpexu("HBwRBxAaFBs=") }) then return _dpexu("BgICARIL") end
return nil
end
local function _vtm(_vu4, _vu5, seen, _vu6)
if _vu5 > (7 - 3) or seen[_vu4] then return 0 end
seen[_vu4] = true
local entries = {}
for key, value in pairs(_vu4) do entries[#entries + 1] = { key, value } end
local _vu7 = 0
for _, _vu8 in ipairs(entries) do
local key, value = _vu8[1], _vu8[(3 - 1)]
local _vu9 = _vtl(key)
local _vua = typeof(value)
if _vu9 and (_vua == _dpexu("GwcdBhYd") or _vua == _dpexu("IxcTEBwdVA==") or _vua == _dpexu("IxcTEBwdVQ==") or _vua == _dpexu("ARMSCBY=")) then
if not _vu6 then
local saved = _vti.deepOriginals[_vu4]
if not saved then saved = {}; _vti.deepOriginals[_vu4] = saved end
if saved[key] == nil then saved[key] = value end
local active = (_vu9 == _dpexu("BxcTCxoD") and GunMods.ModifyRecoil) or (_vu9 == _dpexu("BgICARIL") and GunMods.ModifySpread)
if pcall(function() _vu4[key] = active and _vta(saved[key]) or saved[key] end) then
_vu7 += 1
end
end
elseif _vua == _dpexu("ARMSCBY=") then
_vu7 += _vtm(value, _vu5 + 1, seen, false)
end
end
return _vu7
end

changed.deep = _vtm(module, 0, {}, true)
for _, descendant in ipairs(tool:GetDescendants()) do
if descendant:IsA(_dpexu("OB0UER8KNRkCCgge")) and descendant ~= _vsb and not _vti.deepSkip[descendant] then
local _vtp, other = pcall(require, descendant)
if _vtp and type(other) == _dpexu("ARMSCBY=") then
changed.deep += _vtm(other, 0, {}, false)
else
_vti.deepSkip[descendant] = true 
end
end
end
end

changed.clip = applyAliasedSetting(module, _vsc,
{ _dpexu("NB8dCyMKFDcRBA=="), _dpexu("NB8dCyMKFDkcCgg="), _dpexu("OBMXBQkGCB8jCgIP"), _dpexu("Nh4ZFCAGHB8="), _dpexu("OBMIJR4CCSoVETULEg=="), _dpexu("OBMIJR4CCSoVETsGHAI=") },
function(value)
if GunMods.InfiniteAmmo or GunMods.InfiniteClips then
if type(value) == _dpexu("GwcdBhYd") then return (1000166 - 167) end
end
return value
end)
end)
if not applied then
if not ReportedGunIssues[_vsb] then
ReportedGunIssues[_vsb] = true
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDAAExYUDV8eVRMAFB8WRgkVFwwDGxUDRAcARg==") .. tool.Name .. _dpexu("T1I=") .. tostring(_vsd))
end
return
end
local _vsx = findCompatibleGunLocalScript(tool)


if _vs9 and not _vsx and GunMods.Automatic then
debugLog(_dpexu("IjMiKg=="), _dpexu("LjUlKjI6MjUtQw==") .. tool.Name .. _dpexu("T1IeC1MMCRcAAgwDFx4VRBADDx8eF1gNABxQKBwMBxYjAAoDBQZQExIcRhwfFhYOTlITDBIBARMeBFgeHRdQNxYbEhMeBFgeFBAcAVMCBwNQDRceVREYBR0IA1oWCgoDGxVQBhYHBwwZDApE"))
end
if (GunMods.InfiniteAmmo or GunMods.InfiniteClips) and not _vsa then
if not _vsx then
reportAmmoIssue(tool, _dpexu("LjUlKiAsJzQtQw==") .. tool.Name .. _dpexu("T1IeC1MMCRcAAgwDFx4VRBADDx8eF1gNABxQKBwMBxYjAAoDBQZQExIcRhwfFhYOVQceABYdRg4YCgtKIR0fCF1PNR8EFxEEElITDBIBAR8DQxULDFIRFAMDH1ZQAQ0eVQAFCgcGCx9QAhUHGlIYCxwEFVoTAhYEGgZQBhZPBRUeBREYGBcUSg=="))
elseif type(getsenv) ~= _dpexu("EwceBwcGCRQ=") then
local reload = GunMods.Helpers.findReload(_vsx)
if type(reload) == _dpexu("EwceBwcGCRQ=") then
ReportedAmmoIssues[tool] = nil
applyAmmoUpvalues(reload, tool.Name)
else
reportAmmoIssue(tool, _dpexu("LjUlKiAsJzQtQw==") .. tool.Name .. _dpexu("T1IWCwYBAlo=") .. _vsx.Name .. _dpexu("VRAFEFMbDhMDQx0SEBEFEBwdRhIREFgEGlIXAQccAxQGQxkEEVIEDBZPAR8EBBtKExMcCBEOBRFQABcfGRYeQwdPABMeB1gDAQFQNhYDCRsUQx4fGxEEDRwBXVoCFhYeHB8VRBICCxVQCxcFHgFQBQEKRg8eAg4LHB4RBh8KSA=="))
end
else
local _vsy, _vsz = pcall(getsenv, _vsx)
local reload = _vsy and _vsz and (_vsz.Reload or _vsz.reload)
if type(reload) ~= _dpexu("EwceBwcGCRQ=") then

reload = GunMods.Helpers.findReload(_vsx)
end
if type(reload) == _dpexu("EwceBwcGCRQ=") then
ReportedAmmoIssues[tool] = nil
applyAmmoUpvalues(reload, tool.Name)
else
local _vt0 = _vsy and _dpexu("Gx1QNhYDCRsUTBkHGB1QAgYBBQ4ZDBZKEx0FChdPEBMRQx8PAQEVCgVPCQhQBB0eEhE=") or (_dpexu("EhcEFxYBEFoWAhEGEBZKRA==") .. tostring(_vsz))
reportAmmoIssue(tool, _dpexu("LjUlKiAsJzQtQw==") .. tool.Name .. _dpexu("T1IWCwYBAlo=") .. _vsx.Name .. _dpexu("VRAFEFM=") .. _vt0 .. _dpexu("TlICER0bDxcVQxkHGB1QDBwADQlQFB0YEFIeCwdPBwoADxEPEVw="))
end
end
else
ReportedAmmoIssues[tool] = nil
end
local _vt1 = table.concat({
GunMods.InfiniteAmmo and _dpexu("PBwWDR0GEh8xDhUF") or "",
GunMods.InfiniteClips and _dpexu("PBwWDR0GEh8zDxEaBg==") or "",
GunMods.Automatic and _dpexu("NAcECx4OEhMT") or "",
GunMods.NoJam and _dpexu("Ox06BR4=") or "",
GunMods.ModifyRecoil and _dpexu("Ox0iARAADxY=") or "",
GunMods.ModifySpread and _dpexu("Ox0jFAEKBx4=") or "",
GunMods.ModifyFireRate and _dpexu("MxMDEDUGFB8iAgwP") or "",
GunMods.ModifyReload and _dpexu("PBwDEBIBEigVDxcLEQ==") or "",
GunMods.ModifyEquip and _dpexu("PBwDEBIBEj8BFhEa") or "",
}, _dpexu("WQ=="))
local _vt2 = table.concat({
_vt1,
changed.auto, changed.jam, changed.fireRate, changed.reload, changed.equip,
changed.recoil, changed.spread, changed.clip,
}, _dpexu("CQ=="))
if LastGunApplySignature[tool] ~= _vt2 then
local _vt3 = LastGunApplySignature[tool]
LastGunApplySignature[tool] = _vt2

local _vt4 = GunMods.InfiniteAmmo or GunMods.InfiniteClips or GunMods.Automatic
or GunMods.NoJam or GunMods.ModifyRecoil or GunMods.ModifySpread
or GunMods.ModifyFireRate or GunMods.ModifyReload or GunMods.ModifyEquip
if _vsx and not _vs9 and (_vt3 ~= nil or _vt4) then
GunMods.Helpers.schedule(tool, _vsx)
end
if _vsx then
for _, _vt5 in ipairs({ 0.3, 2.5, (9 - 3) }) do
task.delay(_vt5, function()
if not Window.VeloUnloaded then pcall(GunMods.Helpers.overwriteSaved, tool, _vsx, _vsc) end
end)
end
end
debugLog(_dpexu("Mic+JSM/KiM="), string.format(
_dpexu("UAFKRBIMEhMGBkUxUAEtRBIaEhU2Ch0GEQFNQRdPDBsdJREPGRYDWVYLRhwZER04FAYVIhoKCh4DXl0OVQAVCBwOAjwZBhQOBk9VAFMKFw8ZEz4DEB4UF05KAloCBhsFHB42DRYDAglNRhxKBgICARILIBMVDxwZSFcURB4OARsKChYPMxsVCBccW18UQxwPEAI2DRYDAglNRhw="),
tool.Name, _vt1 ~= "" and _vt1 or _dpexu("Gx0eAQ=="),
changed.auto, changed.jam, changed.fireRate, changed.reload, changed.equip,
changed.recoil, changed.spread, changed.clip, changed.deep
))
local _vt6 = {}
for _, key in ipairs({ _dpexu("MAMFDQM7DxcV"), _dpexu("MxsCASEOEh8="), _dpexu("JxccCxILMhMdBg=="), _dpexu("JxcTCxoD"), _dpexu("JgICARILPg=="), _dpexu("PxMdJxsOCBkV"), _dpexu("NAcECw==") }) do
if _vsc[key] ~= nil then
table.insert(_vt6, key .. _dpexu("VQ==") .. tostring(_vsc[key]) .. _dpexu("WEw=") .. tostring(module[key]))
end
end
if #_vt6 > 0 then
debugLog(_dpexu("Mic+JSM/KiM="), tool.Name .. _dpexu("VQQRCAYKFVpYDAoDEhseBR9CWBQfFFFQVQ==") .. table.concat(_vt6, _dpexu("WVI=")))
end
end
end
local function modAllWeapons(_vub)

if not GunMods.IsDelta then
GunMods.InfiniteAmmo = false
GunMods.InfiniteClips = false
GunMods.Automatic = false
GunMods.NoJam = false
end
local _vuc = { LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE=")), LocalPlayer.Character }
for _, _vud in ipairs(_vuc) do
if _vud then
for _, item in ipairs(_vud:GetChildren()) do
if item:IsA(_dpexu("IR0fCA==")) then
task.spawn(modWeapon, item, _vub == true)
end
end
end
end
end



do
GunMods.Helpers.requireHookEnabled = true
GunMods.Helpers.inRequireHook = false
local announced = setmetatable({}, { __mode = _dpexu("Hg==") })
if type(hookfunction) == _dpexu("EwceBwcGCRQ=") then
local installed, installError = pcall(function()
local _vue
local function _vuf(target, ...)
local result = _vue(target, ...)
local _vuh = GunMods.Helpers
if _vuh.requireHookEnabled and not _vuh.inRequireHook
and typeof(target) == _dpexu("PBwDEBIBBR8=") and target:IsA(_dpexu("OB0UER8KNRkCCgge"))
and (target.Name == _dpexu("JhcEEBoBAQ==") or target.Name == _dpexu("JhcEEBoBAQk=")) and type(result) == _dpexu("ARMSCBY=") then
local tool = target:FindFirstAncestorOfClass(_dpexu("IR0fCA=="))
if tool then
_vuh.inRequireHook = true
pcall(modWeapon, tool, false)
_vuh.inRequireHook = false
if not announced[tool] then
announced[tool] = true
debugLog(_dpexu("Mic+JSM/KiM="), tool.Name .. _dpexu("T1IXER1PFRkCCggeVR4fBRcKAloZFwtKJhcEEBoBAVodDBwfGRdLRBAaFAgVDQxKGB0UF1MYAwgVQxkaBR4ZARdPABMCEAxE"))
end
end
end
return result
end
_vue = hookfunction(require, type(newcclosure) == _dpexu("EwceBwcGCRQ=") and newcclosure(_vuf) or _vuf)
end)
if installed then
debugLog(_dpexu("PDw2Kw=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRCEKFw8ZER1KHR0fD1MGCAkEAhQGEBZKRB4AAglQAgoPVRMAFB8GAx5QFBAPG1IRRBQaCFoDAAoDBQZQCBwOAglQCgwZVQEVEAcGCB0DTQ=="))
else
GunMods.Helpers.requireHookEnabled = false
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDAAExYUDV8eVRofCxhPFB8BFhEYEFJY") .. tostring(installError) .. _dpexu("XElQCRwLFVoRER1KFAIACBoKAloRBQwPB1IEDBZPAQ8eQwsJBxsAEFMHBwlQDxcLERcUSg=="))
end
else
GunMods.Helpers.requireHookEnabled = false
debugLog(_dpexu("IjMiKg=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRCcHDwlQBgAPFgcECwFPDhsDQxYFVRofCxgJExQTFxEFG15QFxxPCxUUEFgLBxdQBQMfChMVB1gLEwYVFlMbDh9QBA0EVQETFhofEloYAgtKGR0RABYLSA=="))
end
end
local function watchGunContainer(_vui)
if not _vui or GunWatchConnections[_vui] then return end
GunWatchConnections[_vui] = _vui.ChildAdded:Connect(function(item)
if item:IsA(_dpexu("IR0fCA==")) then


pcall(modWeapon, item, false)
task.wait(0.1)


modWeapon(item, false)
end
end)
end
local function updateGunMod(key, value)
GunMods[key] = value
if type(getgenv) == _dpexu("EwceBwcGCRQ=") then
pcall(function() getgenv().GunMods = GunMods end)
end
task.spawn(modAllWeapons, false)
GunMods.Helpers.scheduleRegrab()
debugLog(_dpexu("PDw2Kw=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRA==") .. key .. _dpexu("VU9Q") .. tostring(value))


local _vuj = key == _dpexu("OB0UDRUWNB8TDBEG") or key == _dpexu("OB0UDRUWNQoCBhkO") or key == _dpexu("OB0UDRUWIBMCBioLARc=")
or key == _dpexu("OB0UDRUWNB8cDBkO") or key == _dpexu("OB0UDRUWIwsFCgg=")
if value and _vuj and type(hookfunction) ~= _dpexu("EwceBwcGCRQ=") and not GunMods.Helpers.warnedNeedRegrab then
GunMods.Helpers.warnedNeedRegrab = true
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBws="),
Content = _dpexu("IRoZF1MKHh8TFgwFB1ITBR1IEloTCxkEEhdQBVMIExRQFxALAVIZF1MOCggVAhwTVR4fBRcKAlRQMwoPBgFQQzIfFhYJQzUFEQFQMBxPLh8cB1gtABxQTCEKSz0CAhpDUlJYCwFPFQ4fER1KFBwURAcODR9QFxAPVRUFClMAEw5QAh8LHBxZRAAARg4YBlgEEAVQBxwfH1oDFxkYAQFQExobDloECx1KGB0USg=="),
Duration = (18 - 9),
})
end
end
local function createGunToggle(_vuk, key)
GunsTab:CreateToggle({
Name = _vuk,
Flag = _dpexu("MgceKRwLOQ==") .. key,
CurrentValue = GunMods[key],
Callback = function(value)
updateGunMod(key, value)
end,
})
end



GunMods.IsDelta = false
pcall(function()
local _vul = identifyexecutor or getexecutorname
if type(_vul) == _dpexu("EwceBwcGCRQ=") then
local _vum = _vul()
if type(_vum) == _dpexu("BgYCDR0I") and string.find(string.lower(_vum), _dpexu("ERccEBI="), 1, true) then
GunMods.IsDelta = true
end
end
end)
if GunMods.IsDelta then
createGunToggle(_dpexu("PBwWDR0GEh9QIhUHGg=="), _dpexu("PBwWDR0GEh8xDhUF"))
createGunToggle(_dpexu("PBwWDR0GEh9QIBQDBQE="), _dpexu("PBwWDR0GEh8zDxEaBg=="))
createGunToggle(_dpexu("NAcECx4OEhMTQz4DBxc="), _dpexu("NAcECx4OEhMT"))
createGunToggle(_dpexu("MRsDBREDA1o6AhUHHBwX"), _dpexu("Ox06BR4="))
else
debugLog(_dpexu("PDw2Kw=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDoBABMeCgwPVTMdCRxAJRYZEwtGVTMFEBwCBw4ZAFgsHAAVRBIBAlo0CgsLFx4VRDkOCxcZDR9KBxcdCwUKAkBQJx0GARNQAQsKBQ8EDApKGx0ERBcKEh8TFx0OWw=="))
end
DebugTab:CreateSection(_dpexu("MgceRDcGBx0eDAseHBED"))
DebugTab:CreateButton({
Name = _dpexu("OR0XRDsKCh5QJA0EVTseAhxPThwfEVgOEBAFAxQGCB1QDhcOBls="),
Callback = function()
local character = LocalPlayer.Character
local tool = character and character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
if not tool then
Rayfield:Notify({ Title = _dpexu("IhcRFBwBRjcfBws="), Content = _dpexu("PR0cAFMbDh9QBA0EVQsfEVMYBxQEQwwFVRseFwMKBQ5e"), Duration = (5 - 1) })
return
end
debugLog(_dpexu("Mic+LT0pKQ=="), string.format(_dpexu("MAoVBwYbCQhKQx8PAQEVCgVSQwlQBB0eEhFNQQBPAR8EFggcFB4FAU5KFVoDBgwfBQQRCAYKW18DQwoPBAcZFhZSQwk="),
type(getsenv), type(getgc), type((type(debug) == _dpexu("ARMSCBY=") and debug.getupvalue) or getupvalue),
type((type(debug) == _dpexu("ARMSCBY=") and debug.setupvalue) or setupvalue), type(require)))
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("IR0fCElP") .. tool:GetFullName())
for _, d in ipairs(tool:GetDescendants()) do
local _vun = ""
if d:IsA(_dpexu("OQcRNxwaFBkVIBcEARMZChYd")) then
local _vuo, _vup = pcall(function() return d.Disabled end)
_vun = _vuo and (_dpexu("VTYZFxINCh8UXg==") .. tostring(_vup)) or ""
end
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("VVI=") .. d.ClassName .. _dpexu("VQ==") .. d:GetFullName() .. _vun)
end
local _vuq = findSettingModule(tool)
if not _vuq then
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("Ox1QNxYbEhMeBFc5EAYEDR0IFVo9DBwfGRcjBwEGFg5QBRcfGxZQDR1PEhIZEFgeGh0cSg=="))
else
local _vur, module = pcall(require, _vuq)
if not _vur or type(module) ~= _dpexu("ARMSCBY=") then
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("BxcBERodA1IjBgweHBwXTVMJBxMcBhxQVQ==") .. tostring(module))
else
local frozen = false
pcall(function() frozen = table.isfrozen(module) end)
local _vus
pcall(function() _vus = getrawmetatable and getrawmetatable(module) end)
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("JhcEEBoBAVoEAhoGEFIWFhwVAxRN") .. tostring(frozen) .. _dpexu("VRoRFz4KEhsEAhoGEE8=") .. tostring(_vus ~= nil))
local _vut = {}
for k in pairs(module) do table.insert(_vut, tostring(k)) end
table.sort(_vut)
for _, k in ipairs(_vut) do
local v = module[k]
local text = type(v) == _dpexu("ARMSCBY=") and _dpexu("SQYRBh8KWA==") or tostring(v)
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("VVIjAQcbDxQXTQ==") .. k .. _dpexu("VVo=") .. typeof(v) .. _dpexu("XFJNRA==") .. string.sub(text, 1, (152 - 72)))
end
end
end


local function _vuu(_vuy, _vuz, _vv0, seen)
if _vv0 > (8 - 4) or seen[_vuy] then return end
seen[_vuy] = true
for key, value in pairs(_vuy) do
local _vv1 = string.lower(tostring(key))
local _vv2 = string.find(_vv1, _dpexu("BxcTCxoD"), 1, true) or string.find(_vv1, _dpexu("BgICARIL"), 1, true)
or string.find(_vv1, _dpexu("Fx4fCx4="), 1, true) or string.find(_vv1, _dpexu("HBwRBxAaFBs="), 1, true)
if _vv2 then
local text = type(value) == _dpexu("ARMSCBY=") and _dpexu("SQYRBh8KWA==") or tostring(value)
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("VVIrFhYMCRMcTAsaBxcRAC5P") .. _vuz .. _dpexu("Ww==") .. tostring(key) .. _dpexu("VVo=") .. typeof(value) .. _dpexu("XFJNRA==") .. string.sub(text, 1, (83 - 23)))
end
if type(value) == _dpexu("ARMSCBY=") then _vuu(value, _vuz .. _dpexu("Ww==") .. tostring(key), _vv0 + 1, seen) end
end
end
for _, descendant in ipairs(tool:GetDescendants()) do
if descendant:IsA(_dpexu("OB0UER8KNRkCCgge")) then
local _vux, result = pcall(require, descendant)
if _vux and type(result) == _dpexu("ARMSCBY=") then
_vuu(result, descendant.Name, 0, {})
else
debugLog(_dpexu("Mic+LT0pKQ=="), _dpexu("VVI9CxcaCh8jAAoDBQZQ") .. descendant.Name .. _dpexu("VREfER8LRhQfF1gIEFICAQIaDwgVB0JK") .. tostring(result))
end
end
end
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBws="),
Content = _dpexu("MgceRBoBABVQFAoDAQYVClMbCVo0BhofElIcCxQcRlIcChYPBlIDEBIdEhMeBFgdHAYYRCgoMzQ5LT4lKFte"),
Duration = (7 - 2),
})
end,
})
GunsTab:CreateSection(_dpexu("IhcRFBwBRjIRDRwGHBwX"))
GunsTab:CreateButton({
Name = _dpexu("NAIACApPKxUUEFg+GlI4AR8LRj0FDVhCJxddIwEOBFM="),
Callback = function()
local character = LocalPlayer.Character
local tool = character and character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
local _vv3 = character and character:FindFirstChildOfClass(_dpexu("PQcdBR0ADx4="))
if not tool or not _vv3 then
Rayfield:Notify({ Title = _dpexu("IhcRFBwBRjcfBws="), Content = _dpexu("PR0cAFMbDh9QBA0EVQsfEVMYBxQEQwwFVRMAFB8WRg4YBlgHGhYDRAcASA=="), Duration = (8 - 4) })
return
end
local _vv4 = tool.Name
task.spawn(function()


local remote = game:GetService(_dpexu("JxcACBoMBw4VByseGgARAxY=")):FindFirstChild(_dpexu("NxMTDwMOBREiBhUFARc="))
if not remote then
Rayfield:Notify({ Title = _dpexu("IhcRFBwBRjcfBws="), Content = _dpexu("NxMTDwMOBREiBhUFARdQChwbRhwfFhYOVRseRAcHDwlQBBkHEFw="), Duration = (6 - 2) })
return
end
_vv3:UnequipTools()
task.wait(0.3)
local _vv7, _vv8 = GunMods.Helpers.regrabTool(_vv4)
if not _vv7 then
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBws="),
Content = _vv4 .. _dpexu("VRYZAB1IEloTDBUPVRARBxhPTg==") .. tostring(_vv8) .. _dpexu("XFxQMBIEA1oZF1gFAAZQCxVPHxUFEVgIFBEbFBIMDVoDFxcYFBUVSg=="),
Duration = (14 - 6),
})
return
end
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBws="),
Content = _dpexu("JxddAwEOBBgVB1g=") .. _vv4 .. _dpexu("VQUZEBtPEhIVQxsfBwAVCgdPCxUUEFZKPBRQDQdPAhMUDV8eVREfCRZPBBsTCFRKARMbAVMGElofFgxKGhRQHRwaFFoSAhsBBRMTD1McEhUCAh8PWw=="),
Duration = (9 - 4),
})
end)
end,
})
local function createHandlingToggle(_vv9, _vva)
GunsTab:CreateToggle({
Name = _vv9,
Flag = _dpexu("MgceKRwLOQ==") .. _vva,
CurrentValue = GunMods[_vva],
Callback = function(value)
updateGunMod(_vva, value)
end,
})
end
createHandlingToggle(_dpexu("Ox1QNhYMCRMc"), _dpexu("OB0UDRUWNB8TDBEG"))
createHandlingToggle(_dpexu("Ox1QNwMdAxsU"), _dpexu("OB0UDRUWNQoCBhkO"))
GunsTab:CreateButton({
Name = _dpexu("MRsDBREDA1oxDxRKOB0UF1NJRigVEAwFBxdQNxYbEhMeBAs="),
Callback = function()
GunMods.InfiniteAmmo = false
GunMods.InfiniteClips = false
GunMods.Automatic = false
GunMods.NoJam = false
GunMods.ModifyRecoil = false
GunMods.ModifySpread = false
GunMods.ModifyFireRate = false
GunMods.ModifyReload = false
GunMods.ModifyEquip = false
if type(getgenv) == _dpexu("EwceBwcGCRQ=") then
pcall(function() getgenv().GunMods = GunMods end)
end


modAllWeapons(false)
GunMods.Helpers.scheduleRegrab()
debugLog(_dpexu("PDw2Kw=="), _dpexu("Lj8fABoJDxkRFxEFGwEtRDIDCloHBhkaGhxQCRwLFVoUCgsLFx4VAEhPCQgZBBEEFB5QBxIfEg8CBhxKBhcEEBoBAQlQER0ZAR0CARdPERIVER1KFAQRDR8OBBYVTQ=="))
Rayfield:Notify({
Title = _dpexu("IhcRFBwBRjcfBwtKJxcDAQc="),
Content = _dpexu("NB4cRB4AAhMWChsLARsfCgBPBwgVQxcME1xQNhZCAwsFCghKARoVRBQaCEFQCh5KHAZQFwcGChZQABkEGx0ERBUGFB9cQwoPHx0ZClMbDh9QEB0YAxcCRAcARggVEB0eVRsEF1MMChMVDQxKBhECDQMbFVQ="),
Duration = (14 - 7),
})
end,
})
local backpackForGunMods = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
watchGunContainer(backpackForGunMods)
if LocalPlayer.Character then watchGunContainer(LocalPlayer.Character) end
VeloTrack(LocalPlayer.CharacterAdded:Connect(function(character)
watchGunContainer(character)
local backpack = LocalPlayer:WaitForChild(_dpexu("NxMTDwMOBRE="))
watchGunContainer(backpack)
task.wait(0.25)
modAllWeapons(false)
end))
task.spawn(function()
while task.wait(1) and not Window.VeloUnloaded do
modAllWeapons()
end
end)
modAllWeapons()
debugLog(_dpexu("PDw2Kw=="), _dpexu("LjAFDR8LO1omBhQFPQcSRBEaDxYUQ09QVQEYBQEKAloUFggPVRYVCBIWSloEFhYPEVI2CBwAAlZQBA0EVQEcDRcKFFoYChYeBl5QCx0KSw4ZDh1KMic+NzAuKFoHAgoEHBwXSg=="))
DebugTab:CreateSection(_dpexu("MAoVBwYbCQhQRVg9EBMACx1PIhMRBBYFBgYZBwA="))
DebugTab:CreateButton({
Name = _dpexu("MAoVBwYbCQhQIBcHBRMEDREGChMEGlg4EAIfFgc="),
Callback = function()
local name, _vvb = _dpexu("ABwbChwYCA=="), ""
pcall(function()
local _vvh = identifyexecutor or getexecutorname
if type(_vvh) == _dpexu("EwceBwcGCRQ=") then name, version = _vvh() end
end)
local _vvd = VeloCompat or {}
local function has(f) return type(f) == _dpexu("EwceBwcGCRQ=") and _dpexu("DBcD") or _dpexu("Oz0=") end
local _vve = (type(debug) == _dpexu("ARMSCBY=") and debug.getupvalue) or getupvalue
local _vvf = (type(debug) == _dpexu("ARMSCBY=") and debug.setupvalue) or setupvalue
local lines = {
_dpexu("MAoVBwYbCQhKQw==") .. tostring(name) .. _dpexu("VQ==") .. tostring(_vvb or ""),
_dpexu("ExsCAQMdCQIZDhEeDAICCx4fEloeAgwDAxdKRA==") .. (_vvd.nativeFireProx and _dpexu("DBcD") or _dpexu("Oz1QTAYcDxQXQxEEBQcERBUOChYSAhsBXA==")),
_dpexu("ExsCARADDxkbBx0eEBEECwFVRg==") .. has(fireclickdetector),
_dpexu("EhcEFxYBEEBQ") .. has(getsenv) .. _dpexu("VQ5QAxYbARlKQw==") .. has(getgc) .. _dpexu("VQ5QAxYbAB8eFUJK") .. has(getfenv),
_dpexu("ERcSERRPEwoGAhQfEFIXAQdAFR8EWVg=") .. has(_vve) .. _dpexu("Wg==") .. has(_vvf),
_dpexu("BhcEBx8GFhgfAgoOT1I=") .. has(setclipboard) .. _dpexu("VQ5QAxYbDg8ZWVg=") .. has(gethui),
_dpexu("HR0fDxUaCBkEChcET1I=") .. has(hookfunction) .. _dpexu("VQ5QChYYBRkcDAsfBxdKRA==") .. has(newcclosure),
_dpexu("HQYEFFMdAwsFBgseVRQeXlM=") .. has(_vvd.request),
}
for _, _vvg in ipairs(lines) do debugLog(_dpexu("Nj09NDI7"), _vvg) end
Rayfield:Notify({
Title = _dpexu("MAoVBwYbCQhQIBcHBRMEDREGChMEGg=="),
Content = table.concat(lines, _dpexu("fw==")),
Duration = (13 - 1),
})
end,
})
DebugTab:CreateButton({
Name = _dpexu("JhERClNJRigVAggaGQtQMxYOFhUeQysPAQYZChQc"),
Callback = function()
modAllWeapons(false)
task.wait(0.3)
local backpack = LocalPlayer:FindFirstChildOfClass(_dpexu("NxMTDwMOBRE="))
local _vvi = {backpack, LocalPlayer.Character}
local _vvj, _vvk, _vvl, _vvm, _vvn = 0, 0, 0, 0, 0
local _vvo = {}
for _, _vvp in ipairs(_vvi) do
if _vvp then
for _, tool in ipairs(_vvp:GetChildren()) do
if tool:IsA(_dpexu("IR0fCA==")) then
_vvj += 1
local _vvq = findSettingModule(tool)
local _vvr = findCompatibleGunLocalScript(tool)
if _vvr then _vvn += 1 end
if _vvq and _vvq:IsA(_dpexu("OB0UER8KNRkCCgge")) then
_vvk += 1
local ok, module = pcall(require, _vvq)
if ok and type(module) == _dpexu("ARMSCBY=") then
_vvl += 1
table.insert(_vvo, tool.Name .. _dpexu("T1IjAQcbDxQXQzchTlIxEQcAWw==") .. tostring(module.Auto)
.. _dpexu("WVIxEQcACxsEChtX") .. tostring(module.Automatic)
.. _dpexu("WVI2DQEKKxUUBkU=") .. tostring(module.FireMode)
.. _dpexu("WVI2DQEGCB09DBwPSA==") .. tostring(module.FiringMode)
.. _dpexu("WVI6BR4sDhseAB1X") .. tostring(module.JamChance)
.. _dpexu("WVI2DQEKNBsEBkU=") .. tostring(module.FireRate)
.. _dpexu("WVIiAR8ABx4kChUPSA==") .. tostring(module.ReloadTime)
.. _dpexu("WVI1FQYGFi4ZDh1X") .. tostring(module.EquipTime)
.. _dpexu("WVIjFAEKBx5N") .. tostring(module.Spread)
.. _dpexu("WVIiARAADxZN") .. tostring(module.Recoil)
.. _dpexu("WVI8DR4GEh8UIhUHGjceBREDAx5N") .. tostring(module.LimitedAmmoEnabled)
.. _dpexu("WVIxCR4ANh8CLhkNSA==") .. tostring(module.AmmoPerMag)
.. (_vvr and _dpexu("TlI3ER08BQgZEww1OR0TBR9PABUFDRw=") or _dpexu("TlI3ER08BQgZEww1OR0TBR9PCxMDEBEEEg==")))

local _vvs = {}
for key, value in pairs(module) do
local _vvt = type(value) == _dpexu("ARMSCBY=") and _dpexu("XQYRBh8KTw==") or tostring(value)
table.insert(_vvs, _dpexu("VVJQRCAqMi45LT9K") .. tostring(key) .. _dpexu("VU9Q") .. _vvt .. _dpexu("VSk=") .. typeof(value) .. _dpexu("KA=="))
end
table.sort(_vvs)
for _, _vvu in ipairs(_vvs) do table.insert(_vvo, _vvu) end

local _vvv, _vvw = {}, {}
for _, part in ipairs(tool:GetDescendants()) do
local _vvx = part:GetFullName()
if not string.find(_vvx, _dpexu("PRsEIRUJAxkE"), 1, true) then
if part:IsA(_dpexu("NBwZCRIbDxUe")) then
table.insert(_vvv, _dpexu("VVJQRCcgKTZQIhYDGBMEDRwBRg==") .. _vvx .. _dpexu("VVo=") .. tostring(part.AnimationId) .. _dpexu("XA=="))
elseif part:IsA(_dpexu("OQcRNxwaFBkVIBcEARMZChYd")) or part:IsA(_dpexu("IxMcERYtBwkV")) then
table.insert(_vvw, _dpexu("VVJQRCcgKTZQ") .. part.ClassName .. _dpexu("VQ==") .. _vvx)
end
end
end
for _, _vvu in ipairs(_vvv) do table.insert(_vvo, _vvu) end
for _vvy, _vvu in ipairs(_vvw) do
if _vvy > (80 - 40) then break end
table.insert(_vvo, _vvu)
end
if _vvr and type(getsenv) == _dpexu("EwceBwcGCRQ=") and type(debug) == _dpexu("ARMSCBY=") and type(debug.getupvalue) == _dpexu("EwceBwcGCRQ=") then
local _vvz, _vw0 = pcall(getsenv, _vvr)
local _vw1 = _vvz and _vw0 and _vw0.Reload
if type(_vw1) == _dpexu("EwceBwcGCRQ=") then
for _vw2 = 1, (158 - 78) do
local _vw3, _vw4, _vw5 = pcall(debug.getupvalue, _vw1, _vw2)
if not _vw3 or _vw4 == nil then break end
table.insert(_vvo, _dpexu("VVJQRCEKChURB1gfBQQRCAYKRg==") .. tostring(_vw2) .. _dpexu("VQ==") .. tostring(_vw4) .. _dpexu("SA==") .. tostring(_vw5))
end
else
table.insert(_vvo, _dpexu("VVJQRCEKChURB1gfBQQRCAYKFVoFDRkcFBscBREDA0BQMR0GGhMURBUaCBkEChcEVRwfEFMJCQ8eBw=="))
end
end
else
_vvm += 1
table.insert(_vvo, tool.Name .. _dpexu("T1IjAQcbDxQXQwoPBAcZFhZPABsZDx0OT1I=") .. tostring(module))
end
else
table.insert(_vvo, tool.Name .. _dpexu("T1IeC1MLAwkTBhYOFBwERD4AAg8cBisJBxsAEFMBBxcVB1g5EAYEDR0ISSkVFwwDGxUD"))
end
end
end
end
end
for _, _vvu in ipairs(_vvo) do debugLog(_dpexu("Mic+NzAuKA=="), _vvu) end
debugLog(_dpexu("PDw2Kw=="), string.format(_dpexu("Lj8fABoJDxkRFxEFGwEtRCAMBxRKQ10OVQYfCx8cSlpVB1g5EAYEDR0IRhcfBw0GEAFcRFYLRhYfAhwPEV5QQRdPABsZDx0OWVJVAFMoExQjAAoDBQYvKBwMBxZQEBsYHAIEF10="), _vvj, _vvk, _vvl, _vvm, _vvn))
Rayfield:Notify({
Title = _dpexu("OB0UDRUGBRsEChcEVSETBR0="),
Content = string.format(_dpexu("UBZQEBwACglLQ10OVSEVEAcGCB1QDhcOAB4VF1MJCQ8eB0NKUBZQCBwOAh8UWFhPEVIWBRoDAx5eQzwPARMZCABPBwgVQxEEVTYVBgYIARMeBFgeFBBQhvX9RjkfEwFKMRcSERRPKhUXEFY="), _vvj, _vvk, _vvl, _vvm),
Duration = (9 - 3),
})
end,
})
DebugTab:CreateButton({
Name = _dpexu("Nh0AHVMnAxYUQz8fG1IjAQcbDxQXEA=="),
Callback = function()
local character = LocalPlayer.Character
local tool = character and character:FindFirstChildOfClass(_dpexu("IR0fCA=="))
if not tool then
Rayfield:Notify({ Title = _dpexu("MgceRCAKEg4ZDR8Z"), Content = _dpexu("PR0cAFMORh0FDVgMHAADEF0="), Duration = (4 - 1) })
return
end
local _vw6 = findSettingModule(tool)
local ok, module = false, nil
if _vw6 and _vw6:IsA(_dpexu("OB0UER8KNRkCCgge")) then ok, module = pcall(require, _vw6) end
if not ok or type(module) ~= _dpexu("ARMSCBY=") then
Rayfield:Notify({ Title = _dpexu("MgceRCAKEg4ZDR8Z"), Content = _dpexu("Nh0FCBcBQQ5QER0LEVIEDBocRh0FDV8ZVSEVEAcGCB1QDhcOAB4VSg=="), Duration = (6 - 2) })
return
end
local lines = {}
for key, value in pairs(module) do
local _vw7 = type(value) == _dpexu("ARMSCBY=") and _dpexu("XQYRBh8KTw==") or tostring(value)
table.insert(lines, tostring(key) .. _dpexu("VU9Q") .. _vw7 .. _dpexu("VSk=") .. typeof(value) .. _dpexu("KA=="))
end
table.sort(lines)
local text = tool.Name .. _dpexu("VQEVEAcGCB0DWXI=") .. table.concat(lines, _dpexu("fw=="))
local copied = type(setclipboard) == _dpexu("EwceBwcGCRQ=") and pcall(setclipboard, text)
for _, _vw8 in ipairs(lines) do debugLog(_dpexu("Mic+NzAuKA=="), _dpexu("VVJQRCAqMi45LT9K") .. _vw8) end
Rayfield:Notify({
Title = _dpexu("MgceRCAKEg4ZDR8Z"),
Content = copied and (#lines .. _dpexu("VQEVEAcGCB0DQxsFBRsVAFMbCVoJDA0YVREcDQMNCRsCB1ZKJRMDEBZPEhIVDlgDG1IEDBZPBRIRF1Y="))
or (#lines .. _dpexu("VQEVEAcGCB0DQw8PBxdQEwEGEg4VDVgeGlIEDBZPIh8SFh9KGR0XRFsMChMAARcLBxZQDQABQQ5QAg4LHB4RBh8KRhIVER1DWw==")),
Duration = (10 - 4),
})
end,
})



VeloTrack(LocalPlayer.CharacterAdded:Connect(function()

if flyConnection then flyConnection:Disconnect() flyConnection = nil end
bodyVelocity, bodyGyro = nil, nil
currentVelocity = Vector3.zero
if State.Flying then
task.wait(0.5) 
local _, _vw9 = getParts()
if _vw9 then
startFly()
else
State.Flying = false
FlyToggle:Set(false)
end
end
end))



DebugTab:CreateSection(_dpexu("JhofFFMrDxsXDRcZARsTFw=="))
DebugTab:CreateButton({
Name = _dpexu("JhERClMhAxsCAQFKJhofFFM/FBUdEwwZ"),
Callback = function()
local _vwa = getNearbyShopPromptReport((45 - 5))
debugLog(_dpexu("Jjo/NA=="), _dpexu("OxcRFhEWRikYDAhKMRsRAx0AFQ4ZAAtQVQ==") .. tostring(_vwa))
Rayfield:Notify({
Title = _dpexu("JhofFFMrDxsXDRcZARsTFw=="),
Content = _dpexu("JhERClMcBwwVB1geGlIEDBZPIh8SFh9KGR0XSlM6FR9QIBcaDFI0AREaAVo8DB8ZVQYfRBAAFgNQFxAPVQAVFwYDElQ="),
Duration = (7 - 3),
})
end,
})
DebugTab:CreateSection(_dpexu("Nh0eFxwDAw=="))
DebugTab:CreateToggle({
Name = _dpexu("MRcSERRPJRUeEBcGEA=="),
CurrentValue = false,
Flag = _dpexu("MRcSERQsCRQDDBQPMBwRBh8KAg=="),
Callback = function(enabled)
DebugConsoleEnabled = enabled
if DebugParagraph then
if enabled then
refreshDebugParagraph()
else
pcall(function()
DebugParagraph:Set({
Title = _dpexu("MRcSERRPJRUeEBcGEFI/EQcfEw4="),
Content = _dpexu("Nh0eFxwDA1oYChwOEBxeRCcaFBRQDBZKMRcSERRPJRUeEBcGEFIEC1MZDx8HQxsLBQYFFhYLRhcVEAsLEhcDSg=="),
})
end)
end
end
end,
})
DebugParagraph = DebugTab:CreateParagraph({
Title = _dpexu("MRcSERRPJRUeEBcGEFI/EQcfEw4="),
Content = _dpexu("Nh0eFxwDA1oYChwOEBxeRCcaFBRQDBZKMRcSERRPJRUeEBcGEFIEC1MZDx8HQxsLBQYFFhYLRhcVEAsLEhcDSg=="),
})
DebugTab:CreateButton({
Name = _dpexu("Nh0AHVMrAxgFBFgmGhUD"),
Callback = function()
local source = DebugLogBuffer.Full or DebugLogBuffer
local _vwb = #source > 0
and table.concat(source, _dpexu("fw=="))
or _dpexu("Ox1QCBwIRh8eFwoDEAFQHRYbSA==")
local copied = false
local _vwc = nil
if type(setclipboard) == _dpexu("EwceBwcGCRQ=") then
local ok, _vwd = pcall(setclipboard, _vwb)
copied = ok
_vwc = _vwd
elseif type(toclipboard) == _dpexu("EwceBwcGCRQ=") then
local ok, _vwd = pcall(toclipboard, _vwb)
copied = ok
_vwc = _vwd
else
_vwc = _dpexu("IRoZF1MKHh8TFgwFB1IUCxYcRhQfF1gPDQIfFxZPFR8EABQDBRAfBQELSQ4fABQDBRAfBQELSA==")
end
if copied then
Rayfield:Notify({
Title = _dpexu("MRcSERRPJRUeEBcGEA=="),
Content = _dpexu("Nh0ADRYLRhscD1g=") .. tostring(#(DebugLogBuffer.Full or DebugLogBuffer)) .. _dpexu("VR4fA1MKCA4CCh0ZVQYfRBADDwoSDBkYEVw="),
Duration = (5 - 2),
})
else
Rayfield:Notify({
Title = _dpexu("Nh4ZFBEABwgUQy0EFAQRDR8OBBYV"),
Content = tostring(_vwc or _dpexu("Nh0FCBdPCBUEQxsFBQtQCBwIFVQ=")),
Duration = (7 - 2),
})
debugLog(_dpexu("IjMiKg=="), _dpexu("Nh0AHVMrAxgFBFgmGhUDRBUODxYVB0JK") .. tostring(_vwc))
end
end,
})
DebugTab:CreateButton({
Name = _dpexu("Nh4VBQFPIh8SFh9KOR0X"),
Callback = function()
table.clear(DebugLogBuffer)
if DebugConsoleEnabled then
refreshDebugParagraph()
elseif DebugParagraph then
pcall(function()
DebugParagraph:Set({
Title = _dpexu("MRcSERRPJRUeEBcGEFI/EQcfEw4="),
Content = _dpexu("Nh0eFxwDA1oYChwOEBxeRCcaFBRQDBZKMRcSERRPJRUeEBcGEFIEC1MZDx8HQxsLBQYFFhYLRhcVEAsLEhcDSg=="),
})
end)
end
end,
})
MainTab:CreateSection(_dpexu("IBwcCxIL"))
MainTab:CreateButton({
Name = _dpexu("IBwcCxILRikTEREaAQ=="),
Callback = function()
task.spawn(function()
pcall(function()
Rayfield:Notify({ Title = _dpexu("IBwcCxIL"), Content = _dpexu("IBwcCxILDxQXQy4PGR04ERFBSFQ="), Duration = (4 - 2) })
end)

pcall(function() GunMods.Helpers.autoRegrab = false; GunMods.Helpers.requireHookEnabled = false end)

pcall(function()
State.Flying = false
cleanupFly()
setNoclip(false)
end)
pcall(function() Bronx.SpectateTarget = nil end)


for _, toggle in ipairs(Window.VeloToggles or {}) do
pcall(function()
if toggle.CurrentValue then toggle:Set(false) end
end)
end
pcall(function()
for key, value in pairs(Bronx) do
if value == true then Bronx[key] = false end
end
end)

task.wait(0.6)

Window.VeloUnloaded = true
for _, _vwh in ipairs(Window.VeloConnections or {}) do
pcall(function() _vwh:Disconnect() end)
end
pcall(function()
for _, _vwk in pairs(GunWatchConnections) do _vwk:Disconnect() end
end)

pcall(function()
for _, item in pairs(bxEspObjects) do
pcall(function() item.Highlight:Destroy() end)
pcall(function() item.Billboard:Destroy() end)
end
table.clear(bxEspObjects)
end)
pcall(function() bxEspFolder:Destroy() end)
pcall(function() bxColorEffect:Destroy() end)
pcall(function()
local _vwl = Workspace.CurrentCamera
local _, _vwm = getParts()
if _vwl and _vwm then _vwl.CameraSubject = _vwm end
end)
pcall(restoreMouseCursor)
VeloTrack, VeloHttpGet, VeloCompat = nil, nil, nil

pcall(function() Rayfield:Destroy() end)
end)
end,
})
Rayfield:LoadConfiguration()
