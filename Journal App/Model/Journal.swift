//
//  Journal.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import Foundation


class Journal {
    private var entries = [JournalEntry]()
    
    init() {
        add(entry: JournalEntry(content: "Jag vaknade"))
        add(entry: JournalEntry(content: "Jag åt frukost"))
        add(entry: JournalEntry(content: "Jag programmerade hela dagen"))
    }
    
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
