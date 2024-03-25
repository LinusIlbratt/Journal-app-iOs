//
//  ShowEntryViewController.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import UIKit

class ShowJournalEntryViewController: UIViewController {
    
    var journalEntry : JournalEntry?

    @IBOutlet weak var entryTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        entryTextView.text = journalEntry?.content
    }

}
