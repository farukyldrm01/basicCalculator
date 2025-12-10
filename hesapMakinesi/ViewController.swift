//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by Ömer Faruk Yıldırım on 10.12.2025.
//

import UIKit

class ViewController: UIViewController {
    var sonuc = 0
    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplamaTiklandi(_ sender: Any) {
    
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = "\(sonuc)"
            }
        }
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = "\(sonuc)"
            }
        }
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = "\(sonuc)"
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!) {
                
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = "\(sonuc)"
            }
        }
    }
    
}

 
