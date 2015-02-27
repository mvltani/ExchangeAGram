//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Patrick Multani on 27/02/15.
//  Copyright (c) 2015 Less and Better. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)


class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
