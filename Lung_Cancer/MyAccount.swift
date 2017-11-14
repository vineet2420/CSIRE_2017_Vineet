//
//  MyAccount.swift
//  Lung_Cancer
//
//  Created by Vineet Malhotra on 11/13/17.
//  Copyright © 2017 Vineet. All rights reserved.
//

import Foundation
import UIKit

class MyAccount: UIViewController, UIWebViewDelegate {
    
    
    
    @IBOutlet weak var acc: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        acc.delegate = self
        if let url = URL(string: "https://lungcancerresearch.hipchat.com/home") {
            let request = URLRequest(url: url)
            acc.loadRequest(request)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
