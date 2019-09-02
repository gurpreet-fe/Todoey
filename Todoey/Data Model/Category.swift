//
//  Category.swift
//  Todoey
//
//  Created by Gurpreet Singh on 27/08/2019.
//  Copyright © 2019 Gurpreet Singh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
