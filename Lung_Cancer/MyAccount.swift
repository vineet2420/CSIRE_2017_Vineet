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
        if let url = URL(string: "https://lungcancerresearch.hipchat.com/chat/room/4427920") {
            UserDefaults.standard.register(defaults: ["UserAgent": "Custom-Agent"])
            let request = URLRequest(url: url)
            acc.loadRequest(request)
           //acc.customUserAgent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36"
            //load URL here
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
