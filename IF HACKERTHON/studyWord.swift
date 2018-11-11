//
//  studyWord.swift
//  IF HACKERTHON
//
//  Created by 정재근 on 11/11/2018.
//  Copyright © 2018 개발하는인싸들. All rights reserved.
//

import UIKit

class studyWord: UIViewController {

    
    @IBOutlet weak var lblWord: UILabel!

    
    @IBAction func btnBack(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func btnStudy(_ sender: UIButton) {
        lblWord.text = "가락지빵"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    
}
