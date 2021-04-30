//
//  Image+CoreDataProperties.swift
//  CoreDataAoo
//
//  Created by Imran on 1/5/21.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}

extension Image : Identifiable {

}
