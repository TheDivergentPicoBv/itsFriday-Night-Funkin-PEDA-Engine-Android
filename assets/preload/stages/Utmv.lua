function onCreate()
	-- background shit
	makeLuaSprite('bg', 'temmie/underswap/bg', -400, -250);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('bg', 1.1, 1.1);
	
	makeLuaSprite('btg', 'temmie/underswap/faces', -400, -250);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('btg', 1.1, 1.1);
	addLuaSprite('btg', false);
	
	makeAnimatedLuaSprite('Esqueletos', 'temmie/underswap/tem_dark', -10, 390);
	setObjectCamera('Esqueletos', 'hud');  
  addAnimationByPrefix('Esqueletos', 'idle', 'black temmie idle', 24, true);
  scaleObject('Esqueletos', 0.7, 0.7);
  addLuaSprite('Esqueletos',true)
  
  makeAnimatedLuaSprite('Esqueletoss', 'temmie/underswap/tem_dark', 310, 390);
	setObjectCamera('Esqueletoss', 'hud');  
  addAnimationByPrefix('Esqueletoss', 'idle', 'black temmie idle', 24, true);
  scaleObject('Esqueletoss', 0.7, 0.7);
  addLuaSprite('Esqueletoss',true)
  
  makeAnimatedLuaSprite('Essqueletoss', 'temmie/underswap/tem_dark', 640, 390);
	setObjectCamera('Essqueletoss', 'hud');  
  addAnimationByPrefix('Essqueletoss', 'idle', 'black temmie idle', 24, true);
  scaleObject('Essqueletoss', 0.7, 0.7);
  addLuaSprite('Essqueletoss',true)
  setPropertyLuaSprite('Essqueletoss', 'flipX', true);
  
  makeAnimatedLuaSprite('Esqueletosss', 'temmie/underswap/tem_dark', 960, 390);
	setObjectCamera('Esqueletosss', 'hud');  
  addAnimationByPrefix('Esqueletosss', 'idle', 'black temmie idle', 24, true);
  scaleObject('Esqueletosss', 0.7, 0.7);
  addLuaSprite('Esqueletosss',true)
	setPropertyLuaSprite('Esqueletosss', 'flipX', true);
	
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
	addLuaSprite('bgf', false);
	addLuaSprite('no', false);
	addLuaSprite('no', false);
	addLuaSprite('no', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end