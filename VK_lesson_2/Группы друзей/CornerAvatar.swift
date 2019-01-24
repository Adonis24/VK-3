//
//  ConteinerView.swift
//  VK_lesson_2
//
//  Created by Чернецова Юлия on 20/01/2019.
//  Copyright © 2019 Чернецов Роман. All rights reserved.
//

//import UIKit
//
//@IBDesignable class ConteinerView: UIView {
//    
//  
//    private var containerLayer: CAShapeLayer!
//    
//    @IBInspectable var cornerRadius: CGFloat = 17 {
//        didSet {
//            setNeedsDisplay()
//        }
//    }
//    @IBInspectable var borderColor: UIColor = UIColor.black {
//        didSet {
//        setNeedsDisplay()
//        }
//        }
//    @IBInspectable var borderWidth: CGFloat = 2 {
//        didSet {
//        setNeedsDisplay()
//        }
//        }
//    override func draw(_ rect: CGRect) {
//        super.draw(rect)
//
//        if containerLayer == nil {
//            containerLayer = CAShapeLayer()
//            containerLayer.cornerRadius = cornerRadius
//            containerLayer.borderColor = borderColor.cgColor
//            containerLayer.borderWidth = borderWidth
//            containerLayer.masksToBounds = true
//
//            layer.addSublayer(containerLayer)
//        }
//    }
//}


