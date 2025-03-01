local graphics = love.graphics
local push, pop, translate, scale, circle = graphics.push, graphics.pop, graphics.translate, graphics.scale, graphics.circle

local function drawCircle(x,y, size)
    push()
    translate(x,y)
    scale(size,size)
    circle("fill", 0, 0, 0.5, 24)
    pop()
end

function love.draw()
    graphics.clear(0.4, 0.1, 0.3)

    --set view transform (offset and world-to-screen scale)
    translate(100, 100)
    scale(100,100)

    graphics.setColor(0,0,0)   --draw all circles in black

    drawCircle(4,2, 1)
    drawCircle(1,1, 1.5)
    drawCircle(1.5, 4, 0.6)
end