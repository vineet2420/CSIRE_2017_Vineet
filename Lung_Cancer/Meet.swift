//
//  Meet.swift
//  Lung_Cancer
//
//  Created by Vineet Malhotra on 11/13/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class Meet: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var meet: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        meet.delegate = self
        if let url = URL(string: "https://lungcancerresearch.hipchat.com/rooms") {
            UserDefaults.standard.register(defaults: ["UserAgent": "Custom-Agent"])
            let request = URLRequest(url: url)
            meet.loadRequest(request)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

