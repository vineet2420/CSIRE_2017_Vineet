//
//  NSCLC.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/13/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class NSCLC_Subtypes: UIViewController {
    
    
    
    @IBOutlet weak var NSCLC_Text: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSCLC_Text.layer.cornerRadius = 15.0
        NSCLC_Text.layer.borderWidth = 0.25
        //NSCLC_Text.layer.borderColor = UIColor.black.cgColor
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        NSCLC_Text.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}



