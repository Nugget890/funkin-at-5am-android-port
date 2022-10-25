function onCreate()

	makeLuaSprite('l', 'songbg',-300,-250)
	addLuaSprite('l',false)
	setLuaSpriteScrollFactor('l', 1, 1)
        scaleObject('l', 0.9, 0.9);


	makeLuaSprite('2', 'songoverlay',-400,300)
	addLuaSprite('2',true)
	setLuaSpriteScrollFactor('2', 1, 1)
        scaleObject('2', 1, 1);
        setBlendMode('2', 'add')




end

function onCreatePost()

setProperty('healthBar.alpha', 0);
setProperty('healthBarBG.alpha', 0);
setProperty('iconP1.alpha', 0);
setProperty('iconP2.alpha', 0);
end