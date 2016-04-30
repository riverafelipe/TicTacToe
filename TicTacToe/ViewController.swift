//
//  ViewController.swift
//  TicTacToe
//
//  Created by Felipe Rivera on 4/30/16.
//  Copyright © 2016 Felipe Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    var tapCount = 1
    
    @IBOutlet var image1: UIImageView!
    @IBAction func square1(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image1.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image1.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
        
    }
    
    @IBOutlet var image2: UIImageView!
    @IBAction func square2(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image2.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image2.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image3: UIImageView!
    @IBAction func square3(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image3.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image3.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    
    @IBOutlet var image4: UIImageView!
    @IBAction func square4(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image4.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image4.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image5: UIImageView!
    @IBAction func square5(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image5.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image5.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image6: UIImageView!
    @IBAction func square6(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image6.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image6.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image7: UIImageView!
    @IBAction func square7(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image7.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image7.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image8: UIImageView!
    @IBAction func square8(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image8.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image8.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
    }
    
    @IBOutlet var image9: UIImageView!
    @IBAction func square9(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image9.image = UIImage(named: "X.png")
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image9.image = UIImage(named: "O.png")
            
        }
        
        tapCount += 1
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

