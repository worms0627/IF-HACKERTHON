//
//  StudyRoom4.swift
//  IF HACKERTHON
//
//  Created by 정재근 on 10/11/2018.
//  Copyright © 2018 개발하는인싸들. All rights reserved.
//

import UIKit

class StudyRoom4: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var lblText: UILabel!
    
    @IBOutlet weak var lblWelcome: UILabel!
   
    @IBOutlet weak var txttext: UITextField!
   
    @IBAction func btnBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txttext.delegate = self
        
    }
    @IBAction func btnSend(_ sender: Any) {
        
        let answer = txttext.text
        lblText.text = ""
        
        if(answer == "가락지빵"){
            lblWelcome.text = "정답입니다!!"
            lblText.text = "분유"
        }
       
        
        
        if(answer == "가루젖") {
            lblWelcome.text = "정답입니다!!"
                lblText.text = "주스"
        }
        
        
        if(answer == "과일단물") {
            lblWelcome.text = "정답입니다!!"
            lblText.text = "달걀"
        }
        
        if(answer == "닭알") {
            lblWelcome.text = "정답입니다!!"
            lblText.text = "브래지어"
        }
        
        if(answer == "가슴띠") {
            lblWelcome.text = "정답입니다!!"
            lblText.text = "누룽지"
        }
        
        
        if(answer == "가마치") {
            lblWelcome.text = "정답입니다!!"
            lblText.text = "평영"
        }
        
        if(answer == "가슴헤염") {
            lblWelcome.text = "시험이 종료되었습니다."
        }
        else {
            
        }
        
        
        
       
        


}
}
