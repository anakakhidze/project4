Player = class{}

function Player:init(x, y)
	self.x = x
	self.y = y
	
	self.width = 20
	self.height = 20
end


function Player:render()
	love.graphics.rectangle('fill', self.x, self.y, self.width, self.height)
end
