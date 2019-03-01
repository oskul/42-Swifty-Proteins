//
//  AtomDescription.swift
//  proteins
//
//  Created by Olga SKULSKA on 11/15/18.
//  Copyright © 2018 Sergiy SHILINGOV. All rights reserved.
//

import Foundation
import SceneKit
import ChameleonFramework
import SwiftyJSON

class AtomDescription {
    
    var name : String?
    var appearence : String?
    var melt : Double?
    var boil : Double?
    var summary : String?
    var atomic_mass : Double?
    var symb : String?
    
    init(json : JSON){
        
        if let name = json["name"].string{
            self.name = name
        }
        if let appearence = json["appearance"].string{
            self.appearence = appearence
        }
        if let melt = json["melt"].double{
            self.melt = melt
        }
        if let boil = json["boil"].double{
            self.boil = boil
        }
        if let summary = json["summary"].string{
            self.summary = summary
        }
        if let atom_mass = json["atomic_mass"].double{
            self.atomic_mass = atom_mass
        }
        if let symb = json["symbol"].string{
            self.symb = symb
        }
    }
}


