//
//  PersistenceError.swift
//  Quran
//
//  Created by Mohamed Afifi on 4/22/16.
//  Copyright © 2016 Quran.com. All rights reserved.
//

import Foundation

enum PersistenceError: ErrorType {
    case OpenDatabase(error: ErrorType)
    case QueryError(error: ErrorType)
    case Unknown
}
