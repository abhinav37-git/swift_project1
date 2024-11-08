//
//  ViewController.swift
//  FirstApp
//
//  Created by Abhinav Dwivedi on 17/08/24.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }
    
    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "metallica2")
        
    }
}
