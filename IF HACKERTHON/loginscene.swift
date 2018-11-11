//
//  loginscene.swift
//  IF HACKERTHON
//
//  Created by JungJaeGeun on 2018. 11. 7..




import UIKit

class loginscene : UIViewController, UITextFieldDelegate {

  
    @IBOutlet weak var txtId: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBOutlet weak var lblwelcome: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        txtId.delegate = self
        txtPassword.delegate = self
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func btnlogin(_ sender: UIButton) {
       
        let username = txtId.text
        let password = txtPassword.text
        txtId.text = ""
        txtPassword.text = ""
        if(username == "admin"  || password == "0000")
        {
            self.performSegue(withIdentifier: "connect", sender: nil)
        }
        else{
            lblwelcome.text = "아이디 또는 비밀번호가 다릅니다..!"
        }
        
        
        
        
       
        
    }
    
    @IBAction func btnSignUp(_ sender: UIButton) {
        
    }
    
    
    
            
        
        
    }

    
  



extension ViewController : UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
        
}


