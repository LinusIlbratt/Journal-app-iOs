//
//  NewEntryViewController.swift
//  Journal App
//
//  Created by Linus Ilbratt on 2024-03-25.
//

import UIKit

class NewEntryViewController: UIViewController {

    @IBOutlet weak var journalEntryTextView: UITextView!
    
    var journal : Journal?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func save(_ sender: UIBarButtonItem) {
        if let entryText = journalEntryTextView.text {
            let newEntry = JournalEntry(content: entryText)
            
            journal?.add(entry: newEntry)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
