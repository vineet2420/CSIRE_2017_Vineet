//
//  NSCLC_Stages.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/20/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class SCLC_Stages: UIViewController {
    
    
    @IBOutlet weak var Brief_Text: UITextView!
    
    @IBOutlet weak var Stages_Text: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Brief_Text.layer.cornerRadius = 15.0
        Brief_Text.layer.borderWidth = 0.25
        //NSCLC_Text.layer.borderColor = UIColor.black.cgColor
        
        Stages_Text.layer.cornerRadius = 15.0
        Stages_Text.layer.borderWidth = 0.25
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        Brief_Text.setContentOffset(CGPoint.zero, animated: false)
        Stages_Text.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

