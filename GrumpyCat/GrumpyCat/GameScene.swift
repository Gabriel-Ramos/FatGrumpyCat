//
//  GameScene.swift
//  GrumpyCat
//
//  Created by Gabriel Ramos on 6/15/15.
//  Copyright (c) 2015 Gabriel Ramos. All rights reserved.
//

//
// GameScene.swift
// GrumpyCat
//
// Created by Gabriel Ramos on 6/15/15.
// Copyright (c) 2015 Gabriel Ramos. All rights reserved.
//
import SpriteKit
import Foundation
import SpriteKit
class GameScene: SKScene {
    let sprite = SKSpriteNode(imageNamed:"Spaceship")
    let sprite66 = SKSpriteNode(imageNamed:"back")
    let sprite2 = SKSpriteNode(imageNamed:"coracao")
    let sprite3 = SKSpriteNode(imageNamed:"coracao")
    let sprite4 = SKSpriteNode(imageNamed:"coracao")
    let sprite5 = SKSpriteNode(imageNamed:"coracao")
    let sprite6 = SKSpriteNode(imageNamed:"coracao")
    let sprite32 = SKSpriteNode(imageNamed:"coracao")
    let sprite33 = SKSpriteNode(imageNamed:"coracao")
    let sprite34 = SKSpriteNode(imageNamed:"coracao")
    let sprite35 = SKSpriteNode(imageNamed:"coracao")
    let sprite36 = SKSpriteNode(imageNamed:"coracao")
    let sprite7 = SKSpriteNode(imageNamed:"coracao")
    let sprite8 = SKSpriteNode(imageNamed:"coracao")
    let sprite9 = SKSpriteNode(imageNamed:"coracao")
    let sprite12 = SKSpriteNode(imageNamed:"coracao")
    let sprite13 = SKSpriteNode(imageNamed:"coracao")
    let sprite14 = SKSpriteNode(imageNamed:"coracao")
    let sprite15 = SKSpriteNode(imageNamed:"coracao")
    let sprite16 = SKSpriteNode(imageNamed:"coracao")
    let sprite17 = SKSpriteNode(imageNamed:"coracao")
    let sprite18 = SKSpriteNode(imageNamed:"coracao")
    let sprite19 = SKSpriteNode(imageNamed:"coracao")
    let sprite22 = SKSpriteNode(imageNamed:"dog")
    let sprite23 = SKSpriteNode(imageNamed:"dog")
    let sprite24 = SKSpriteNode(imageNamed:"dog")
    let sprite25 = SKSpriteNode(imageNamed:"dog")
    let sprite26 = SKSpriteNode(imageNamed:"dog")
    var haha = 0.2
    var uhul=0
    let myLabel = SKLabelNode(fontNamed:"Chalkduster")
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let location = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        let location66 = CGPoint(x:0, y:0)
        sprite66.position=location66
        self.addChild(sprite66)
        sprite.xScale = 0.1
        sprite.yScale = 0.1
        sprite.position = location
        self.addChild(sprite)
        sprite2.xScale = 0.2
        sprite2.yScale = 0.2
        sprite3.xScale = 0.2
        sprite3.yScale = 0.2
        sprite4.xScale = 0.2
        sprite4.yScale = 0.2
        sprite5.xScale = 0.2
        sprite5.yScale = 0.2
        sprite6.xScale = 0.2
        sprite6.yScale = 0.2
        sprite32.xScale = 0.2
        sprite32.yScale = 0.2
        sprite33.xScale = 0.2
        sprite33.yScale = 0.2
        sprite34.xScale = 0.2
        sprite34.yScale = 0.2
        sprite35.xScale = 0.2
        sprite35.yScale = 0.2
        sprite36.xScale = 0.2
        sprite36.yScale = 0.2
        sprite22.xScale = 0.5
        sprite22.yScale = 0.5
        sprite23.xScale = 0.5
        sprite23.yScale = 0.5
        sprite24.xScale = 0.5
        sprite24.yScale = 0.5
        sprite25.xScale = 0.5
        sprite25.yScale = 0.5
        sprite26.xScale = 0.5
        sprite26.yScale = 0.5
        
        sprite7.xScale = 0.4
        sprite7.yScale = 0.4
        sprite8.xScale = 0.4
        sprite8.yScale = 0.4
        sprite9.xScale = 0.4
        sprite9.yScale = 0.4
        sprite12.xScale = 0.4
        sprite12.yScale = 0.4
        sprite13.xScale = 0.4
        sprite13.yScale = 0.4
        sprite14.xScale = 0.4
        sprite14.yScale = 0.4
        sprite15.xScale = 0.4
        sprite15.yScale = 0.4
        sprite16.xScale = 0.4
        sprite16.yScale = 0.4
        sprite17.xScale = 0.4
        sprite17.yScale = 0.4
        sprite18.xScale = 0.4
        sprite18.yScale = 0.4
        sprite19.xScale = 0.4
        sprite19.yScale = 0.4
        let location2 = random()
        let location3 = random()
        let location4 = random()
        let location5 = random()
        let location6 = random()
        let location32 = random()
        let location33 = random()
        let location34 = random()
        let location35 = random()
        let location36 = random()
        let location22 = random()
        let location23 = random()
        let location24 = random()
        let location25 = random()
        let location26 = random()
        let location7 = random()
        let location8 = random()
        let location9 = random()
        let location12 = random()
        let location13 = random()
        let location14 = random()
        let location15 = random()
        let location16 = random()
        let location17 = random()
        let location18 = random()
        let location19 = random()
        sprite2.position = location2
        sprite3.position = location3
        sprite4.position = location4
        sprite5.position = location5
        sprite6.position = location6
        sprite32.position = location32
        sprite33.position = location33
        sprite34.position = location34
        sprite35.position = location35
        sprite36.position = location36
        sprite7.position = location7
        sprite8.position = location8
        sprite9.position = location9
        sprite12.position = location12
        sprite13.position = location13
        sprite14.position = location14
        sprite15.position = location15
        sprite16.position = location16
        sprite17.position = location17
        sprite18.position = location18
        sprite19.position = location19
        sprite22.position = location22
        sprite23.position = location23
        sprite24.position = location24
        sprite25.position = location25
        sprite26.position = location26
        self.addChild(sprite2)
        self.addChild(sprite3)
        self.addChild(sprite4)
        self.addChild(sprite5)
        self.addChild(sprite6)
        self.addChild(sprite32)
        self.addChild(sprite33)
        self.addChild(sprite34)
        self.addChild(sprite35)
        self.addChild(sprite36)
        self.addChild(sprite22)
        self.addChild(sprite23)
        self.addChild(sprite24)
        self.addChild(sprite25)
        self.addChild(sprite26)
        
    }
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        for touch: AnyObject in touches {
            let location = touch.locationInNode(self)
            // sprite.position = location
            let action2 = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
            //sprite.runAction(SKAction.repeatActionForever(action2))
            //sprite.runAction(action2)
            var vari = self.nodeAtPoint(location)
            if (vari == sprite2){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite2.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite3){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite3.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite4){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite4.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite5){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite5.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite6){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite6.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite32){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite32.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite33){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite33.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite34){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite34.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite35){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite35.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite36){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite36.removeFromParent()
                haha = haha+0.1
                uhul = uhul+1
                if (uhul == 5){
                    sprite66.color = UIColor.redColor()
                    sprite66.colorBlendFactor = 0.95
                    sprite2.removeFromParent()
                    sprite3.removeFromParent()
                    sprite4.removeFromParent()
                    sprite5.removeFromParent()
                    sprite6.removeFromParent()
                    sprite32.removeFromParent()
                    sprite33.removeFromParent()
                    sprite34.removeFromParent()
                    sprite35.removeFromParent()
                    sprite36.removeFromParent()
                    self.addChild(sprite7)
                    self.addChild(sprite8)
                    self.addChild(sprite9)
                    self.addChild(sprite12)
                    self.addChild(sprite13)
                    self.addChild(sprite14)
                    self.addChild(sprite15)
                    self.addChild(sprite16)
                    self.addChild(sprite17)
                    self.addChild(sprite18)
                    self.addChild(sprite19)
                }
            }
            if (vari == sprite22){
                //funcionando// sprite.runAction(action2
                sprite.removeFromParent()
                myLabel.text = "Voce perdeu!";
                myLabel.fontSize = 65;
                myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
                self.addChild(myLabel)
                haha = 0.2
                sleep(1)
                
            }
            if (vari == sprite23){
                //funcionando// sprite.runAction(action2)
                myLabel.text = "Voce perdeu!";
                myLabel.fontSize = 65;
                myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
                self.addChild(myLabel)
                sprite.removeFromParent()
                haha = 0.2
                sleep(1)
            }
            if (vari == sprite24){
                //funcionando// sprite.runAction(action2)
                myLabel.text = "Voce perdeu!";
                myLabel.fontSize = 65;
                myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
                self.addChild(myLabel)
                sprite.removeFromParent()
                haha = 0.2
                sleep(1)
            }
            if (vari == sprite25){
                //funcionando// sprite.runAction(action2)
                myLabel.text = "Voce perdeu!";
                myLabel.fontSize = 65;
                myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
                self.addChild(myLabel)
                sprite.removeFromParent()
                haha = 0.2
                sleep(1)
            }
            if (vari == sprite26){
                //funcionando// sprite.runAction(action2)
                myLabel.text = "Voce perdeu!";
                myLabel.fontSize = 65;
                myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
                self.addChild(myLabel)
                sprite.removeFromParent()
                haha = 0.2
                sleep(1)
            }
            
            if (vari == sprite7){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite7.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite8){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite8.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite9){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite9.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite12){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite12.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite13){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite13.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite14){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite14.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite15){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite15.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite16){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite16.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite17){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite17.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite18){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite18.removeFromParent()
                haha = haha+0.4
            }
            if (vari == sprite19){
                //funcionando// sprite.runAction(action2)
                var growAction = SKAction.scaleTo(CGFloat(haha), duration: 1.0)
                sprite.runAction(growAction)
                sprite19.removeFromParent()
                haha = haha+0.4
            }
            var action = SKAction.moveTo(location, duration: 1.0)
            sprite.runAction(action)
        }
    }
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    let foodItemView = UIImageView(frame: CGRectMake(0, 0, 30, 30))
    func newFoodItem(){
        let sprite2 = SKSpriteNode(imageNamed:"coracao")
        let location2 = random()
        sprite2.position = location2
        
        self.addChild(sprite2)
    }
    private func random() -> CGPoint {
        let maxXValue = 600
        let randXPos = CGFloat(arc4random_uniform(maxXValue + 1))
        let maxYValue = 600
        let randYPos = CGFloat(arc4random_uniform(maxYValue + 1))
        return CGPoint(x: randXPos, y: randYPos)
    }
}
