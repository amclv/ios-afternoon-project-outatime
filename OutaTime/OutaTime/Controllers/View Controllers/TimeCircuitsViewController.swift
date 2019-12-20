//
//  TimeCircuitsViewController.swift
//  OutaTime
//
//  Created by Aaron Cleveland on 12/19/19.
//  Copyright © 2019 Aaron Cleveland. All rights reserved.
//

import UIKit

class TimeCircuitsViewController: UIViewController {

    //MARK: IBOutlets
    @IBOutlet weak var destinationTime: UILabel!
    @IBOutlet weak var presentTime: UILabel!
    @IBOutlet weak var lastDepartedTime: UILabel!
    @IBOutlet weak var speedTime: UILabel!
    
    let dateFormatter = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK: IBActions
    @IBAction func travelBackButton(_ sender: Any) {
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
