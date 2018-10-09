//
//  ColorTool.swift
//  FirstProject
//
//  Created by Rottlaender, Alex on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//


import Foundation  //access to swift
import UIKit

public class ColorTool
{
    
    
    public func createRandomColor() -> UIColor
    {
        //taking the number between 0 and 255 and treating it as a double, because you are dividing by a double.
        let redPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        //GUI elements usee CGFloat types, not int or double.
        let bluePercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        let greenPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
    
    
    
    
    
    
    
    
    
    
}
