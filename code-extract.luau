local Params = {
RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",

SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()

local CustomOptions = { SafeMode = false, timeout = -1, SaveBytecode = true, IgnoreDefaultPlayerScripts = false, noscripts = false, RemovePlayerCharacters = false }

synsaveinstance(CustomOptions)