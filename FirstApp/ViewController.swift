//
//  ViewController.swift
//  FirstApp
//
//  Created by Abhinav Dwivedi on 17/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Function definition will be changes")
    }
    
    override fun changeButtonFu(){
        
        superclass.changeButtonFu()
            
    }
    
    override var overrideUserInterfaceStyle: UIUserInterfaceStyle(String){
        super.viewDidLoad()
        
        print("Second time the function has been modified")
    }
    
    override func changeButtonFun(){
        super.viewDidLoad()
        print("Third time the function has been modified")
    }
}

