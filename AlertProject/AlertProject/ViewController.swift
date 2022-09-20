//
//  ViewController.swift
//  AlertProject
//
//  Created by Gappze on 12.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var usernamaText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var password2Text: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
   
    }

    @IBAction func signUpClicked(_ sender: Any) {
      
        let username1 = usernamaText.text!
        let password2 = passwordText.text!
        let password3 = password2Text.text!
        
        if username1 == "" {
            let alert1 = UIAlertController(title: "ERROR", message: "Enter Your Username!", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
            
            alert1.addAction(okButton)
            self.present(alert1, animated: true)
            
        }
            if password2 == "" {
                
                let alert2 = UIAlertController(title: "ERROR", message: "Enter Your Password!", preferredStyle: UIAlertController.Style.alert)
                let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
                
                alert2.addAction(okButton)
                self.present(alert2, animated: true)
                
            }
                
                
                if password2 != password3 {
                    let alert3 = UIAlertController(title: "ERROR", message: "passwords aren't same!", preferredStyle: UIAlertController.Style.alert)
                    let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
                    
                    
                    alert3.addAction(okButton)
                    self.present(alert3, animated: true)
                }
                
                    
                    if username1 == "" && password2 == "" && password3 == "" {
                        let alert4 = UIAlertController(title: "ERROR", message: "You did'nt anythıng!", preferredStyle: UIAlertController.Style.alert)
                        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
                        
                        alert4.addAction(okButton)
                        self.present(alert4, animated: true)
                    
                }
            }
            
        }
        



