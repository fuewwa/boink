-- ┌─────────────────────────────────────────────────────┐
-- │           Boink Engine - Second Example Script      │
-- │  Loaded from C++ via window:loadScript()            │
-- └─────────────────────────────────────────────────────┘

-- Called once when the script loads
function onLoad()
    print("Boink script loaded!")

    -- Position camera
    Boink.cameraMoveTo(0, 3, 8)
    Boink.cameraLookAt(0, 0, 0)
    Boink.cameraSetFov(90)

    -- Central spinning cube
    local cube = Boink.addCube("mainCube")
    cube:moveTo(0, 0, 0)
    cube:setColor(1.0, 1.0, 1.0)
    cube:setTexture("scripts/textures/template.jpg")  -- place a PNG/JPG here, or comment this out

    print("Scene setup complete. WASD = move, Arrows = orbit, Q/E = up/down, Esc = quit")
end
