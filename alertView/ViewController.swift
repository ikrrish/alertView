//
//  ViewController.swift
//  alertView
//
//  Created by R82 on 14/03/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    func showAlert(){
        let alert = UIAlertController(title: "hello", message: "i'm Kishan", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "BACK", style: .destructive, handler: nil))
        present(alert, animated: true, completion: nil)
    }

    @IBAction func alertButton(_ sender: Any) {
        showAlert()
    }
}

