//
//  Category.swift
//  ClearClone
//
//  Created by Timothy Croydon on 5/6/18.
//  Copyright © 2018 Timothy Croydon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
