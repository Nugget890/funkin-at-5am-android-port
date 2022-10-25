function onCreate()

	makeLuaSprite('Base', 'Office',0,-100)
	addLuaSprite('Base',false)
	setLuaSpriteScrollFactor('Base', 1, 1)
        scaleObject('Base', 0.9, 0.9);

	makeLuaSprite('l', 'light',0,-100)
	addLuaSprite('l',true)
	setLuaSpriteScrollFactor('l', 1, 1)
        scaleObject('l', 0.9, 0.9);

	makeLuaSprite('barT', 'horizontalbar',-100,-200)
	addLuaSprite('barT',true)
	setLuaSpriteScrollFactor('barT', 0, 0)
        scaleObject('barT', 1, 1);

	makeLuaSprite('barB', 'horizontalbar',-100,650)
	addLuaSprite('barB',true)
	setLuaSpriteScrollFactor('barB', 0, 0)
        scaleObject('barB', 1, 1);

	makeLuaSprite('hud', 'hud',1100,-35)
	addLuaSprite('hud',true)
	setLuaSpriteScrollFactor('hud', 0, 0)
        scaleObject('hud', 1, 1);

	makeLuaSprite('bat', 'battery',-70,-35)
	addLuaSprite('bat',true)
	setLuaSpriteScrollFactor('bat', 0, 0)
        scaleObject('bat', 1, 1);








end