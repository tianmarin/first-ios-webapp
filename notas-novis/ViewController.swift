//
//  ViewController.swift
//  notas-novis
//
//  Created by Cristian Marin on 13/06/17.
//  Copyright © 2017 Cristian Marin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // let url = NSURL (string: "https://intranet.noviscorp.com");
        // let requestObj = URLRequest(URL: url);
        // myWebView.loadRequest(requestObj);
        let url = URL(string: "https://intranet.noviscorp.com");
        let request = URLRequest(url: url!);
        webView.loadRequest(request);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

