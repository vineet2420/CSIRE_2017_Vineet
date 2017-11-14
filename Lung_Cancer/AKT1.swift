//
//  ViewController.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/11/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import UIKit

class AKT1: UIViewController {

    
    @IBOutlet weak var Function_Text: UITextView!
    
    @IBOutlet weak var Frequency_Text: UITextView!
    
    @IBOutlet weak var Disorders_Text: UITextView!
    
    @IBOutlet weak var Expression_Text: UITextView!
    
    @IBOutlet weak var Drugs_Text: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Function_Text.layer.cornerRadius = 15.0
        Function_Text.layer.borderWidth = 0.25
        
        Frequency_Text.layer.cornerRadius = 15.0
        Frequency_Text.layer.borderWidth = 0.25
        
        Disorders_Text.layer.cornerRadius = 15.0
        Disorders_Text.layer.borderWidth = 0.25
        
        Expression_Text.layer.cornerRadius = 15.0
        Expression_Text.layer.borderWidth = 0.25
        
        Drugs_Text.layer.cornerRadius = 15.0
        Drugs_Text.layer.borderWidth = 0.25
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        Function_Text.setContentOffset(CGPoint.zero, animated: false)
        
        Frequency_Text.setContentOffset(CGPoint.zero, animated: false)
        
        Disorders_Text.setContentOffset(CGPoint.zero, animated: false)
        
        Expression_Text.setContentOffset(CGPoint.zero, animated: false)
        
        Drugs_Text.setContentOffset(CGPoint.zero, animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
