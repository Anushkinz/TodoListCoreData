//
//  ToDoListItem+CoreDataProperties.swift
//  TodoListCoreData
//
//  Created by anushkinz on 4/7/21.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var datee: Date?

}

extension ToDoListItem : Identifiable {

}
