//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by WEBSYSTEM-MAC31 on 2022/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let secondViewController:SecondViewController = segue.destination as! SecondViewController
            // 遷移先のsecondViewControllerで宣言しているnameに値を代入して渡す
        secondViewController.name = nameField.text
        }
    

    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

