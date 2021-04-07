//
//  ViewController.swift
//  projectTwo
//
//  Created by Berdell Akootchook on 3/28/21.
//


import UIKit

class ViewController:UIViewController {

    @IBOutlet weak var selfPortrait: UIImageView!
   
    @IBOutlet weak var uhWest: UIImageView!
    
    @IBOutlet weak var myName: UILabel!
    
    @IBOutlet weak var nameName: UILabel!
   
    @IBOutlet weak var myMajor: UILabel!
    
    @IBOutlet weak var majorMajor: UILabel!
    
    @IBOutlet weak var mySpring: UILabel!
    
    @IBOutlet weak var textBox: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        title = "About Me"
  
        selfPortrait.image = UIImage(named:"Self Portrait")
//     my photo
        
        uhWest.image = UIImage(named:"UHWO")
//        sets UHWO symbol
        
        self.myName.text = "My Name is:"
        
        self.nameName.text = "Berdell Akootchook"
        
        self.myMajor.text = "My Majors are:"
        
        self.majorMajor.text = " BS Information Assurance and Security"
        
        self.mySpring.text = "My Spring 2021 Classes Are:"
        
        self.textBox.text = "My Classes are CM 161 Introduction to Mobile IOS App Development."
        
        
        
        
        
        
        
        
    }


}

//View 1
