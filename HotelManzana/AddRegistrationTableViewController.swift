//
//  AddRegistrationTableViewController.swift
//  HotelManzana
//
//  Created by Ryan Plitt on 10/26/22.
//

import UIKit

class AddRegistrationTableViewController: UITableViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        print("DONE TAPPED")
        print("First Name: \(String(describing: firstNameTextField.text))")
        print("Last Name: \(String(describing: lastNameTextField.text))")
        print("Email: \(String(describing: emailTextField.text))")
    }
    
}
