function onCreate()
	-- Here we go again
	makeLuaSprite('bg', 'establo/Bg', -600, -200);
    scaleObject('bg', 2, 2);
    
	makeAnimatedLuaSprite('ap', 'establo/apostol', -500, 700);
	addAnimationByPrefix('ap', 'animate', 'idle', 24, true);

	makeAnimatedLuaSprite('camap', 'establo/Cam_Ap', 1100, 900);
	addAnimationByPrefix('camap', 'animate', 'idle', 20, true);

	makeAnimatedLuaSprite('anp', 'establo/Ap_N', 1300, 300);
	addAnimationByPrefix('anp', 'animate', 'idle', 20, true);

	makeAnimatedLuaSprite('m', 'establo/maria', 500, 300);
	addAnimationByPrefix('m', 'animate', 'idle', 24, true);

	makeAnimatedLuaSprite('j', 'establo/Jesus', 600, 600);
	addAnimationByPrefix('j', 'animate', 'idle', 14, true);

	addLuaSprite('bg', false);
	addLuaSprite('ap', true);
	addLuaSprite('camap', true);
	addLuaSprite('anp', false);
	addLuaSprite('m', false);
	addLuaSprite('j', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end