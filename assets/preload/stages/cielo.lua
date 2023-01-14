function onCreate()
	-- background shit
	makeLuaSprite('s', 'cielo/Suel', -560, 580);
	scaleObject('s', 2.24, 2.24);
	setLuaSpriteScrollFactor('s', 1, 1.1);

	addLuaSprite('s', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end