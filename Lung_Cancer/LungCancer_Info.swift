//
//  LungCancer_Info.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/17/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class LungCancer_Info: UIViewController {
    
    
   
   
    @IBOutlet weak var LC_info: UITextView!
    @IBOutlet weak var illness_info: UITextView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        // Do any additional setup after loading the view, typically from a nib.
        
        LC_info.layer.cornerRadius = 15.0
        LC_info.layer.borderWidth = 0.25
        
        illness_info.layer.cornerRadius = 15.0
        illness_info.layer.borderWidth = 0.25
        
        //NSCLC_Text.layer.borderColor = UIColor.black.cgColor
    }
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        LC_info.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        LC_info.scrollRangeToVisible(NSMakeRange(0, 0))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

