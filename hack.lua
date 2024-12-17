-- Cria uma ScreenGui no StarterGui
local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

-- Cria um Frame (painel de fundo) para a interface
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.3, 0, 0.3, 0)  -- Tamanho do painel
frame.Position = UDim2.new(0.35, 0, 0.35, 0)  -- Posição do painel
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Cor de fundo
frame.Parent = screenGui

-- Cria um botão dentro do frame
local button = Instance.new("TextButton")
button.Size = UDim2.new(0.8, 0, 0.2, 0)  -- Tamanho do botão
button.Position = UDim2.new(0.1, 0, 0.4, 0)  -- Posição do botão
button.Text = "Clique aqui!"  -- Texto do botão
button.Parent = frame

local cornerframe = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 20)  -- Define o raio de arredondamento
corner.Parent = frame

-- Função que será chamada quando o botão for clicado
button.MouseButton1Click:Connect(function()
    game:GetService("Players").LocalPlayer:Kick("Tu e burro?")
    -- Ação adicional, como dar recursos, etc.
local cornerbotao = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 20)  -- Define o raio de arredondamento
corner.Parent = button
    
    end)
