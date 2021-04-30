//
//  ItemType+CoreDataProperties.swift
//  CoreDataAoo
//
//  Created by Imran on 1/5/21.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}

extension ItemType : Identifiable {

}
