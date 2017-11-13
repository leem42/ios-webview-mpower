//
//  ViewController.swift
//  WebView_mPower_ios
//
//  Created by Michael Lee on 9/11/17.
//  Copyright © 2017 Michael Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://web-mpower-2-michael.lee.s3-website-us-east-1.amazonaws.com/feat/vuetify-alternate-checkboxes/#/")
        
        myWebView.loadRequest(URLRequest(url: url!))
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

