//
//  DatePickerViewController.swift
//  OutaTime
//
//  Created by Aaron Cleveland on 12/19/19.
//  Copyright © 2019 Aaron Cleveland. All rights reserved.
//

import UIKit

class DatePickerViewController: UIViewController {
    
    //MARK: IBOutlets
    @IBOutlet weak var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK: IBActions
    @IBAction func cancelButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func saveButtonTapped(_ sender: Any) {
        
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
