//
//  AiChat.swift
//  IF HACKERTHON
//
//  Created by JungJaeGeun on 2018. 11. 7..
//  Copyright © 2018년 개발하는인싸들. All rights reserved.
//

import UIKit
import WebKit

class AiChat: UIViewController{

    @IBOutlet weak var Webview: UIWebView!
    
    var homeurl : String = "http://ngdb.kr:3355/translate/"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let  url = URL(string: self.homeurl)
        let request = URLRequest(url: url!)
        Webview.loadRequest(request)
    }

    @IBAction func btnBack(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    

   

}
