function onCreate()
	-- background shit
	makeLuaSprite('bg', 'temmie/bob/background', -400, -250);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('bg', 1.2, 1.2);
	
	makeAnimatedLuaSprite('otrosus', 'temmie/bob/bounceleft', 370, 630)
	addAnimationByPrefix('otrosus', 'idle', 'bounce2', 24, false);
	scaleObject('otrosus', 0.9, 0.9);
	
	makeAnimatedLuaSprite('otrossus', 'temmie/bob/bounceleft', 160, 750)
	addAnimationByPrefix('otrossus', 'idle', 'bounce2', 24, false);
	scaleObject('otrossus', 0.9, 0.9);
	
	makeAnimatedLuaSprite('s', 'temmie/bob/bounceright', 1700, 640)
	addAnimationByPrefix('s', 'idle', 'bounce', 24, false);
	scaleObject('s', 0.9, 0.9);
	
	makeAnimatedLuaSprite('ss', 'temmie/bob/bounceright', 1900, 750)
	addAnimationByPrefix('ss', 'idle', 'bounce', 24, false);
	scaleObject('ss', 0.9, 0.9);
	
	makeLuaSprite('no', 'no', -650, 600);
	setLuaSpriteScrollFactor('bgf', 0.9, 0.9);
	scaleObject('bgf', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('no', 'stage_light', -125, -100);
		setLuaSpriteScrollFactor('no', 0.9, 0.9);
		scaleObject('no', 1.1, 1.1);
		
		makeLuaSprite('no', 'stage_light', 1225, -100);
		setLuaSpriteScrollFactor('no', 0.9, 0.9);
		scaleObject('no', 1.1, 1.1);
		setPropertyLuaSprite('no', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('no', 'no', -500, -300);
		setLuaSpriteScrollFactor('no', 1.3, 1.3);
		scaleObject('no', 0.9, 0.9);
	end

	addLuaSprite('bg', false);
	addLuaSprite('otrosus', false)
	addLuaSprite('otrossus', false)
	addLuaSprite('s', false);
	addLuaSprite('ss', false);
	addLuaSprite('no', false);
	addLuaSprite('no', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end