 -- Name: Intolerance
 
 -- Description: Intolerance....yeah that's about it
 
 -- Typer: Mission
  
  
 function init()
  
  player = PlayerSpaceship():setFaction("Human Navy"):setTemplate("Atlantis"):setCallsign("Artemis")
  CpuShip():setShipTemplate("Phobos T3"):setFaction("Kraylor"):setPosition(-50000, 50000):setShields(1, 1):setHull(10)::orderIdle()
  
 end
 
 function update(delta)
 end
