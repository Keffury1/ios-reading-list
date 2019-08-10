//
//  Book.swift
//  Reading List
//
//  Created by Bobby Keffury on 8/10/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct Book: Equatable, Codable {
    let title: String
    let reasonToRead: String
    let hasBeenRead: Bool = true
}


