local function createLoadingScreen()
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "LoadingScreen"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    local BlackFrame = Instance.new("Frame")
    BlackFrame.Name = "BlackFrame"
    BlackFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    BlackFrame.BackgroundTransparency = 0
    BlackFrame.BorderSizePixel = 0
    BlackFrame.Size = UDim2.new(1, 0, 1, 0)
    BlackFrame.Parent = ScreenGui
end

-- Função para remover a tela de carregamento
local function removeLoadingScreen()
    local loadingScreen = game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen")
    if loadingScreen then
        loadingScreen:Destroy()
    end
end

-- Chama a função para criar a tela de carregamento
createLoadingScreen()

-- Simula o carregamento por um determinado tempo
wait(loadingTime)

-- Chama a função para remover a tela de carregamento após o tempo de carregamento
removeLoadingScreen()
