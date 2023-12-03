//
//  GameScene.swift
//  AngryBird
//
//  Created by ismail harmanda on 26.11.2023.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var bird2 = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        
        let texture = SKTexture(imageNamed: "bird")
        
        bird2 = SKSpriteNode(texture: texture)
        bird2.position = CGPoint(x: 0, y: 0)
        bird2.size = CGSize(width: self.frame.width * 0.06, height: self.frame.height*0.1)
        bird2.zPosition = 1
        self.addChild(bird2)
    }
        

    
    
    func touchDown(atPoint pos : CGPoint) {

    }
    
    func touchMoved(toPoint pos : CGPoint) {
    
    }
    
    func touchUp(atPoint pos : CGPoint) {
    
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
