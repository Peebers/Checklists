//
//  Checklist.swift
//  Checklists
//
//  Created by Samantha Smith on 1/27/22.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    init(name: String) {
        self.name = name
        super.init()
    }
}
