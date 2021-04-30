//
//  Item+CoreDataProperties.swift
//  CoreDataAoo
//
//  Created by Imran on 1/5/21.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var details: String?
    @NSManaged public var created: Date?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: NSSet?

}

// MARK: Generated accessors for toStore
extension Item {

    @objc(addToStoreObject:)
    @NSManaged public func addToToStore(_ value: Store)

    @objc(removeToStoreObject:)
    @NSManaged public func removeFromToStore(_ value: Store)

    @objc(addToStore:)
    @NSManaged public func addToToStore(_ values: NSSet)

    @objc(removeToStore:)
    @NSManaged public func removeFromToStore(_ values: NSSet)

}

extension Item : Identifiable {

}
