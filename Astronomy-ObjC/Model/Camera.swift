//
//  Camera.swift
//  Astronomy-ObjC
//
//  Created by Moin Uddin on 11/26/18.
//  Copyright © 2018 Moin Uddin. All rights reserved.
//

import UIKit

class Camera: NSObject {
    
    @objc init(id: Int, name: String, roverId: Int, fullName: String) {
        self.id = id
        self.name = name
        self.roverId = roverId
        self.fullName = fullName
    }
    
    @objc let id: Int
    @objc let name: String
    @objc let roverId: Int
    @objc let fullName: String
}
