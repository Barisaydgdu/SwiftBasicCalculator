//
//  ViewController.swift
//  dortIslemUygulamasi
//
//  Created by Barıs Aydogdu on 19.03.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    @IBOutlet weak var secondText: UITextField!
    
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // uygulamanın crash vermemesi için forge wrappingleri if ile kontrol ediyoruz.
    @IBAction func toplamaTiklandi(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int(secondText.text!){
                result = firstNum + secondNum
                sonucLabel.text = String(result)
            }
        }
    }
    
    @IBAction func cikarmatiklsndi(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int(secondText.text!){
                result = firstNum - secondNum
                sonucLabel.text = String(result)
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int(secondText.text!){
                result = firstNum / secondNum
                sonucLabel.text = String(result)
            }
        }
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let firstNum = Int(firstText.text!) {
            if let secondNum = Int(secondText.text!){
                result = firstNum * secondNum
                sonucLabel.text = String(result)
            }
        }
    }
    
    
}

