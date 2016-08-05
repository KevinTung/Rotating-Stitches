//
//  GameScene.swift
//  RotatingStitches
//
//  Created by Kevin Tung on 2016/8/4.
//  Copyright (c) 2016年 Kevin Tung. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    var BlueRec : SKSpriteNode
    var RedRec : SKSpriteNode
    var YellowRec : SKSpriteNode
    
    override func didMoveToView(view: SKView) {
        self.BlueRec = childNodeWithName("BlueRec") as! SKSpriteNode
       self.RedRec = childNodeWithName("RedRec") as! SKSpriteNode
        self.YellowRec = childNodeWithName("YelloweRec") as! SKSpriteNode
         //change test
        //another nnnnnnmmmmm
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
     
        
      
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
