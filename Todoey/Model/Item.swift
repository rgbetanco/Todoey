//
//  Item.swift
//  Todoey
//
//  Created by Ronald Garcia on 3/6/2018.
//  Copyright © 2018 com.todoey.rgbetanco. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
