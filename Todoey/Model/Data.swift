//
//  data.swift
//  Todoey
//
//  Created by Ronald Garcia on 29/5/2018.
//  Copyright © 2018 com.todoey.rgbetanco. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
