//
//  NavigationBar.swift
//  yelp_business_implementation
//
//  Created by Muhammad Vicky on 23/05/23.
//

import UIKit

class NavigationBar: UINavigationBar {

    override func draw(_ rect: CGRect) {
        // Drawing code
        let backImage = UIImage(named: "ic_back")
        backIndicatorImage = backImage
        backIndicatorTransitionMaskImage = backImage
        backItem?.title = ""
        tintColor = .white
    }
}
