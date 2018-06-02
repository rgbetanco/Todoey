//
//  Category.swift
//  Todoey
//
//  Created by Ronald Garcia on 3/6/2018.
//  Copyright © 2018 com.todoey.rgbetanco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
