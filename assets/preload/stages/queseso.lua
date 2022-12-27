function onCreate()
	
	makeLuaSprite('Fondo', 'blanco', -500, -300)
	setLuaSpriteScrollFactor('Fondo', 1, 1)
	addLuaSprite('Fondo', false)

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