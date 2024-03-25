//
//  JournalEntryModel.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import Foundation

class JournalEntry {
    var content : String
    var date : Date
    
    init(content: String) {
        self.content = content
        date = Date()
    }
    
    init(content: String, date: Date) {
        self.content = content
        self.date = date
    }
}
