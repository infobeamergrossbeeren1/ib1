gl.setup(1920, 1080)

local font = resource.load_font("calibri.ttf")

function node.render()
    font:write(120, 320, "Hello World", 100, 1,1,1,1)
end
