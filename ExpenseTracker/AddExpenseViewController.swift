//
//  AddExpenseViewController.swift
//  ExpenseTracker
//
//  Created by Ashwin Kommajesula on 9/10/15.
//  Copyright (c) 2015 Ashwin Kommajesula. All rights reserved.
//

import UIKit

class AddExpenseViewController: UIViewController {

    
    var newExpense: Expense!
    var Categories: [String]?
    
    @IBOutlet weak var namePlaceholder: UITextField!
    @IBOutlet weak var nameField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func textViewDidChange(descriptionField: UITextView) {
        if nameField.text.isEmpty == false {
            namePlaceholder.text = ""
        } else {
            namePlaceholder.text = "Name"
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
