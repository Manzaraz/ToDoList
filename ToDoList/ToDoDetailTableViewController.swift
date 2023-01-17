//
//  ToDoDetailTableViewController.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 17/01/2023.
//

import UIKit

class ToDoDetailTableViewController: UITableViewController {

    @IBOutlet var isCompleteButton: UIButton!
    @IBOutlet var titleTextField: UITextField!
    
    @IBOutlet var dueDateLabel: UILabel!
    @IBOutlet var dueDateDatePicker: UIDatePicker!
    
    @IBOutlet var notesTextView: UITextView!
    
    @IBOutlet var saveButton: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateSaveButtonState()

    }

    // MARK: - Helpers
    func updateSaveButtonState() {
        let shouldEnableSaveButton = titleTextField.text?.isEmpty == false
        saveButton.isEnabled = shouldEnableSaveButton
        
    }
    
    @IBAction func textEditingChanged(_ sender: UITextField) {
        updateSaveButtonState()
    }
    
    // MARK: - Table view data source

  

}
