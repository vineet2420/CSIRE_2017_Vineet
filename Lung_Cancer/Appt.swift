//
//  Appt.swift
//  Lung_Cancer
//
//  Created by Vineet Malhotra on 11/13/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class Appt: UIViewController, UIWebViewDelegate {
    
    
    @IBOutlet weak var appt: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appt.delegate = self
        if let url = URL(string: "https://docs.google.com/forms/d/1mVUAVSCwN17y0WgENxNlcm9fpPKNgPYbQBJLwQLswKo/prefill") {
            let request = URLRequest(url: url)
            appt.loadRequest(request)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

