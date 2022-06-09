function onCreate()
    makeLuaSprite('space', 'space', -630, 750);
    scaleObject('space', 2.8, 2.8);
	setScrollFactor('space', 0.9, 0.9);
	makeLuaSprite('normalOne','normalOne', -630, 720);
	setScrollFactor('normalOne', 0.9, 0.9);
    scaleObject('normalOne', 2.8, 2.8);
    makeAnimatedLuaSprite('people', 'people',-630, 690);
     setScrollFactor('people', 0.9, 0.9);
      scaleObject('people', 3, 3);
       addAnimationByPrefix('people','animation','the guys', 24, true)
         objectPlayAnimation('people','animation' ,false)

        addLuaSprite('space', false);
        addLuaSprite('normalOne', false);
        addLuaSprite('people', false);

-- Anti-Aliasing stuff
        setProperty('normalOne.antialiasing', false)
        setProperty('people.antialiasing', false)
        setProperty('space.antialiasing', false)
end