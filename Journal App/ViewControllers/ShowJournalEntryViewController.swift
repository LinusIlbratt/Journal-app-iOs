//
//  ShowEntryViewController.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import UIKit

class ShowJournalEntryViewController: UIViewController {
    
    var journalEntry : JournalEntry?

    @IBOutlet weak var navBar: UINavigationItem!
    
    @IBOutlet weak var entryTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navBar.title = journalEntry?.date
        entryTextView.text = journalEntry?.content
    }

}
