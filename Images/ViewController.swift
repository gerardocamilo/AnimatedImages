//
//  ViewController.swift
//  Images
//
//  Created by Gerardo Camilo on 13/11/14.
//  Copyright (c) 2014 ___GRCS___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alien: UIImageView!
    var counter:Int = 1
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        //do{
        
        counter++
            
        let frame = UIImage(named: "frame\(counter).png")
        
        alien.image = frame
        
        if(counter==5){counter=1}
            
        //}while(true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

