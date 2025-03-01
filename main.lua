function love.draw()
    love.graphics.clear(0.4, 0.1, 0.3)
    love.graphics.setColor(0,0,0)
    love.graphics.translate(400, 200)
    love.graphics.scale(100,100)
    love.graphics.circle("fill", 0, 0, 0.5)
end