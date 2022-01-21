//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Samantha Smith on 1/21/22.
//

import UIKit

class AddItemViewController: UITableViewController {
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK - Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done() {
        print("Contents of the text field: \(textField.text!)")
        navigationController?.popViewController(animated: true)
    }
    //MARK - Table View Delegates
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
}
    
