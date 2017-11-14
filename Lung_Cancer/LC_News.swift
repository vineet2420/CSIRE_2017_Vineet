//
//  LC_News.swift
//  Lung_Cancer
//
//  Created by Vineet on 7/17/17.
//  Copyright © 2017 Vineet. All rights reserved.
//


import Foundation
import UIKit

class LC_News: UIViewController, UIWebViewDelegate {
    
    
 
    @IBOutlet weak var News: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        News.delegate = self
        if let url = URL(string: "https://lungcancernewstoday.com/") {
            let request = URLRequest(url: url)
            News.loadRequest(request)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

