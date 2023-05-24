//
//  BaseViewController.swift
//  yelp_business_implementation
//
//  Created by Naratama on 23/05/23.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        handleKeyboard()
    }
    
    func handleKeyboard() {
        // To dismiss the keyboad when user taps outside
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboard (_:)))
        self.view.addGestureRecognizer(tapGesture)
    }
    
    @objc func dismissKeyboard (_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
}

