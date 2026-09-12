local function jungleFistSecret()
    local hook = workspace:FindFirstChild("GroundPickupGrapplingHook")
    if not hook then
        warn("GroundPickupGrapplingHook not found")
        return
    end
    Tween(CFrame.new(hook.WorldPivot.Position + Vector3.new(0, 3, 0)), 150)
    task.wait(1)

    BonusMomentsRemoteEvent:FireServer("Zipline Repair", "PickupTool")
    task.wait(0.5)

    Tween(CFrame.new(-1279, 74, -249), 150)
    task.wait(1)

    BonusMomentsRemoteFunction:InvokeServer(
        "Zipline Repair",
        "Throw",
        "Grappling Hook",
        {
            Type = "AimData",
            Origin = CFrame.new(
                -1279.3092041016, 74.103012084961, -248.87522888184,
                -0.75398522615433, 0, 0.65689134597778,
                0, 1, -0,
                -0.65689134597778, 0, -0.75398522615433
            ),
            Target = Vector3.new(-1482.8410644531, 78.084884643555, -15.259704589844),
            InitialVelocity = Vector3.new(-140.66355895996, 144.5832824707, 161.45478820801),
            Arc = {
                ArcLength = 331.21968314753,
                AimDegrees = 20,
                HighestPointOffsetY = 53.315647660634,
                HighestPoint = Vector3.new(-1486.7901611328, 127.41865539551, -10.726913452148),
                TargetOffsetX = 309.84097290039,
                GroundPoint = Vector3.new(-1486.7901611328, 74.103012084961, -10.726913452148),
                GroundPointOffsetX = 315.85275407399,
                TargetOffsetY = 3.9818725585938
            }
        }
    )
    task.wait(1)
    Tween(CFrame.new(-1689, 50, 179), 150)
    task.wait(1)

    local Net = require(game.ReplicatedStorage.Modules.Net)
    local BonusMomentsGuide = Net:RemoteFunction("BonusMomentsGuide")
    BonusMomentsGuide:InvokeServer("InteractQuestGiver", "JungleQuest")
end
