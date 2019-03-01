//
//  Atom.swift
//  proteins
//
//  Created by Olga SKULSKA on 11/14/18.
//  Copyright © 2018 Sergiy SHILINGOV. All rights reserved.
//

import Foundation
import SceneKit
import ChameleonFramework

class Atom {
    
    let atomNum : Int
    var x : Float
    let y : Float
    let z : Float
    let atomName : String
    let color : UIColor
    
    init(_ num: String, _ x: String, _ y: String, _ z: String, _ name: String) {
        
        self.atomName = name
        self.atomNum = Int(num)!
        self.x = Float(x)!
        self.y = Float(y)!
        self.z = Float(z)!
        switch name {
        case "H":
            self.color = UIColor.flatWhite
        case "C":
            self.color = UIColor.flatBlack
        case "N":
            self.color = UIColor.flatBlueDark
        case "O":
            self.color = UIColor.flatRed
        case "F":
            self.color = UIColor.flatGreen
        case "I":
            self.color = UIColor.flatMagenta
        case "Br":
            self.color = UIColor.flatRedDark
        case "S":
            self.color = UIColor.flatYellow
        case "Cl":
            self.color = UIColor.flatGreen
        default:
            self.color = UIColor.flatPink
        }
    }
    
    func makeAtom() -> SCNNode {
        let Atom = SCNSphere(radius: 0.3)
        Atom.firstMaterial!.diffuse.contents = self.color
        Atom.firstMaterial!.specular.contents = UIColor.white
        
        let atomScene = SCNNode(geometry: Atom)
        atomScene.position = SCNVector3Make(x, y, z)
        atomScene.name = self.atomName
        
        return atomScene
    }
    
}

