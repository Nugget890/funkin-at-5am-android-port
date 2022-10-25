function onCreate()

	makeLuaSprite('l', 'StickBG',-700,-250)
	addLuaSprite('l',false)
	setLuaSpriteScrollFactor('l', 1, 1)
        scaleObject('l', 0.9, 0.9);

	makeLuaSprite('o', 'StickOverlay',-1000,-600)
	addLuaSprite('o',true)
	setLuaSpriteScrollFactor('o', 1, 1)
        scaleObject('o', 0.9, 0.9);

	makeLuaSprite('fred', 'Freddy',0,100)
	addLuaSprite('fred',true)
	setLuaSpriteScrollFactor('fred', 1, 1)
        scaleObject('fred', 0.9, 0.9);






end