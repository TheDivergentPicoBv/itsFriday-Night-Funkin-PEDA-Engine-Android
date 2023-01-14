function onCreate()
	-- background shit
	makeLuaSprite('bg', 'vsdios/tarde', -500, 230);
    scaleObject('bg', 2, 2);
    
	makeLuaSprite('n', 'vsdios/Nub', 330, 250);
	setLuaSpriteScrollFactor('n', 1.2, 1.2);
    scaleObject('n', 2, 2);
    
	addLuaSprite('bg', false);
	addLuaSprite('n', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end