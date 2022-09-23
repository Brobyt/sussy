function onCreate()
	-- background shit
	makeLuaSprite('skeld hallway2', 'skeld hallway', -500, -400);
	setScrollFactor('skeld hallway2', 0.9, 0.9);
	scaleObject('skeld hallway2', 1.1, 1.1);
	addLuaSprite('skeld hallway2', false);
	makeAnimatedLuaSprite('crewmate', 'crewmate', -300, -350)
	setScrollFactor('crewmate', 0.9, 0.9);
	scaleObject('crewmate', 1.1, 1.1);
	 addAnimationByPrefix('crewmate', 'idle', 'crewmate idle', 24, true)
	 addLuaSprite('crewmate', true)
end
function onBeatHit()
objectPlayAnimation('crewmate', 'idle', true);
end