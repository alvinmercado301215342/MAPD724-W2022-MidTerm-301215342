//  MAPD724-W2022-MidTerm-301215342
//  Student ID: 301215342
//  Created by: Alvin Mercado on 2022-03-06.
//  App description: Mail pilot in landscape mode.

import GameplayKit
import SpriteKit

class Ocean : GameObject
{
    
    // constructor / initializer
    init()
    {
        super.init(imageString: "ocean", initialScale: 2.0)
        Start()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // LifeCycle Functions
    override func CheckBounds()
    {
        if(position.x <= -773)
        {
            Reset()
        }
    }
    
    override func Reset()
    {
        position.x = 773
    }
    
    // initialization
    override func Start()
    {
        zPosition = 0
        verticalSpeed = 5.0
    }
    
    override func Update()
    {
        Move()
        CheckBounds()
    }
    
    func Move()
    {
        position.x -= verticalSpeed!
    }
}
