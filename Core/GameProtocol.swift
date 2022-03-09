//  MAPD724-W2022-MidTerm-301215342
//  Student ID: 301215342
//  Created by: Alvin Mercado on 2022-03-06.
//  App description: Mail pilot in landscape mode.

protocol GameProtocol
{
    // prevent an object from leaving the screen or detect that it has done so
    func CheckBounds()
    
    // Reset our GameObject offscreen
    func Reset()
    
    // Initialize properties of our Game Objects
    func Start()
    
    // Update will be called every Frame (60 times per second) = 16.666ms
    func Update()
}
