//
//  Race.swift
//  Lung_Cancer
//
//  Created by Vineet Malhotra on 11/13/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class Race: UIViewController {
    
    
    @IBOutlet weak var Brief_Text: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Brief_Text.layer.cornerRadius = 15.0
        Brief_Text.layer.borderWidth = 0.25
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        Brief_Text.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
