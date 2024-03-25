//
//  Journal.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import Foundation


class Journal {
    private var entries = [JournalEntry]()
    
    var count : Int {
        return entries.count
    }
    
    func add(entry: JournalEntry) {
        entries.append(entry)
    }
    
    func entry(index: Int) -> JournalEntry? {
        if index >= 0 && index < entries.count {
            return entries[index]
        }
        return nil
    }
}
