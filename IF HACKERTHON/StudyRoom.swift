//
//  StudyRoom.swift
//  IF HACKERTHON
//
//  Created by 정재근 on 10/11/2018.
//  Copyright © 2018 개발하는인싸들. All rights reserved.
//

import UIKit

class StudyRoom: UIViewController {

    @IBOutlet weak var lblCommand: UILabel!
    @IBOutlet weak var lblword: UILabel!
    
    @IBOutlet weak var lblPoint: UILabel!
    
    @IBAction func btnBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var txtWord: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func BtnStudy(_ sender: Any) {
        let Point = lblPoint.text
        let Word = txtWord.text
            txtWord.text = ""
        if(Word == "가락지빵" ) {
            lblword.text = "분유 -> 가루젖"
            lblPoint.text = "2P"
            
        }

        
            txtWord.text = ""
        if(Word == "가루젖") {
            lblword.text = "주스 -> 과일단물"
            lblPoint.text = "4P"
            
    }
        
        if(Word == "과일단물") {
            lblword.text = "달걀 -> 닭알"
            lblPoint.text = "6P"
        }
        
        
        if(Word == "닭알") {
            lblword.text = "브래지어 -> 가슴띠"
            lblPoint.text = "8P"
        }
       
        
        if(Word == "가슴띠") {
            lblword.text = "누룽지 -> 가마치"
            lblPoint.text = "10P"
        }
        
        
        if(Word == "가마치"){
            lblword.text = "평영 -> 가슴헤염"
            lblPoint.text = "12P"
        }
        
        
        if(Word == "가슴헤염") {
            lblword.text = "학습 완료!<12P 적립>"
           
        }
        
    
    
    }
    
        
}


