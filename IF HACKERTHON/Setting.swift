//
//  Setting.swift
//  IF HACKERTHON
//
//  Created by JungJaeGeun on 2018. 11. 7..
//  Copyright © 2018년 개발하는인싸들. All rights reserved.
//

import UIKit

class Setting: UIViewController {
    
    
    @IBOutlet weak var lblText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func btn1(_ sender: UIButton) {
       
        
        lblText.text = "1.1 / 설날, 양력설, 1. 28 / 설명절"

    }
    @IBAction func btn2(_ sender: UIButton) {
        lblText.text = "2.16 / 김정일위원장 생일, 2.16 / 정월대보름, 2.20 / 기계절"
    }
    @IBAction func btn3(_ sender: UIButton) {
        lblText.text = "3.1 / 봉기일, 3.5 / 농업근로자절, 3.8 / 국제부녀절, 3.22 / 어부절"
    }
    @IBAction func btn4(_ sender: UIButton) {
        lblText.text = "4.4 / 청명설(민속명절), 4.5 / 보건절, 4.8 / 체신절, 4.15 / 김일성주석 생일 (태양절), 4.25 / 조선인민국 창건일"
    }
    @IBAction func btn5(_ sender: UIButton) {
        lblText.text = "5.1 / 근로자의 날, 5.11 / 철도절"
    }
    @IBAction func btn6(_ sender: UIButton) {
        lblText.text = "6.1 / 국제아동절, 6.6 / 조선소년단 창립절, 6.7 / 지방공업절, 6.25 / 조국해방전쟁발발일"
    }
    @IBAction func btn7(_ sender: UIButton) {
        lblText.text = "7.27 / 정전협정체결일(조국해방 승리의 날)"
    }
    @IBAction func btn8(_ sender: UIButton) {
        lblText.text = "8.2 청년절, 8.15 / 광복절(조국해방의 날) "
    }
    @IBAction func btn9(_ sender: UIButton) {
        lblText.text = "9.5 / 교육절, 9.9 / 정권수립일(규모있는 명절)"
    }
    @IBAction func btn10(_ sender: UIButton) {
        lblText.text = "10.4 / 추석(민족명절) , 10.10 / 노동당 창건일, 10.14 / 방송절"
    }
    @IBAction func btn11(_ sender: UIButton) {
        lblText.text = "11.1 / 출판절, 11.3 / 광주학생사건 기념일"
    }
    @IBAction func btn12(_ sender: UIButton) {
        lblText.text = "12.6 / 화학공업절, 12.27 / 헌법절"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func btnBack(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    
    

}
