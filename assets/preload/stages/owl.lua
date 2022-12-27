function onCreate()
	
	makeLuaSprite('Fondo', 'isla', -500, -300)
	setLuaSpriteScrollFactor('Fondo', 1, 1)
	addLuaSprite('Fondo', false)

 makeAnimatedLuaSprite('Hooty_GF_Assets_RTX', 'images/characters', 0, 0);
	setLuaSpriteScrollFactor('Hooty_GF_Assets_RTX', 0.95, 0.97);
	scaleObject('Hooty_GF_Assets_RTX', 1.29,1.29);

makeLuaText('watermark', "PORT BY WALKAY", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'Fondo' then
			setProperty('Fondo.visible', true);
		end
		end
	end
end