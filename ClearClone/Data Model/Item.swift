//
//  Item.swift
//  ClearClone
//
//  Created by Timothy Croydon on 5/6/18.
//  Copyright © 2018 Timothy Croydon. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
