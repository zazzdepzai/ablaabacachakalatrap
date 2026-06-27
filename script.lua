-- Chờ game tải xong hoàn toàn để tránh bị lỗi gán script
repeat task.wait() until game:IsLoaded()

-- Script 1: Juju Enchantments
task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alex541-juju/juju-enchantments/refs/heads/main/jujureal.lua"))()
    end)
end)

-- Script 2: Script có Key (Polsec)
task.spawn(function()
    pcall(function()
        _G.script_key = "yvjkmwhrvfxfxwxyiqzt5iwq" -- Sử dụng _G hoặc global variable tùy script yêu cầu
        script_key = "yvjkmwhrvfxfxwxyiqzt5iwq"
        loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/b840cc2335a53816cbf4434607d506602a22b6517ef8aa6837b61334656ad1b5.lua"))()
    end)
end)