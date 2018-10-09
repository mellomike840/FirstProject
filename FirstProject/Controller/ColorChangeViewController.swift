//
//  ViewController.swift
//  FirstProject
//
//  Created by Rottlaender, Alex on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

public class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var firstButton : UIButton!
    
    //because its a public class it has a public method for use externally
    //private methods are only used internally
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func colorClick(_ sender: UIButton) -> Void
    {
        //assigning this things views background color to a random color
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
    
    

}

