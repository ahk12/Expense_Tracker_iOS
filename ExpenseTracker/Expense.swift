//
//  Expense.swift
//  ExpenseTracker
//
//  Created by Ashwin Kommajesula on 9/10/15.
//  Copyright (c) 2015 Ashwin Kommajesula. All rights reserved.
//

import UIKit

class Expense: NSObject {
   
    var itemName: String
    var Date: NSDate
    var Amount: NSNumber
    var Category: String
    
    init(itemName: String, Date: NSDate, Amount: NSNumber, Category: String){
        self.itemName = itemName
        self.Date = Date
        self.Amount = Amount
        self.Category = Category
    }
    
    
}
