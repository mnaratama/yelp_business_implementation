//
//  RoundedView.swift
//  yelp_business_implementation
//
//  Created by Muhammad Vicky on 23/05/23.
//

import UIKit

class RoundedView: UIView {

    override func draw(_ rect: CGRect) {
        layer.cornerRadius = 10
    }

}

class RoundedStackView: UIStackView {

    override func draw(_ rect: CGRect) {
        layer.cornerRadius = 10
    }

}
