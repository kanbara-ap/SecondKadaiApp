//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by WEBSYSTEM-MAC31 on 2022/04/22.
//

import UIKit

class SecondViewController: UIViewController {
    

    @IBOutlet weak var namelabel: UILabel!
    var name:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        namelabel.text = "こんにちは \(name!) さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
