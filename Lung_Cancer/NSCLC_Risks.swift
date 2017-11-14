//
//  NSCLC_Risks.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/20/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class NSCLC_Risks: UIViewController {
    
    
    @IBOutlet weak var RiskFactors: UITextView!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        RiskFactors.layer.cornerRadius = 15.0
        RiskFactors.layer.borderWidth = 0.25
        //NSCLC_Text.layer.borderColor = UIColor.black.cgColor
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        RiskFactors.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

