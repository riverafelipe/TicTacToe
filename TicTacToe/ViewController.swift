//
//  ViewController.swift
//  TicTacToe
//
//  Created by Felipe Rivera on 4/30/16.
//  Copyright © 2016 Felipe Rivera. All rights reserved.
//

import UIKit


var xPlays: [Int] = []

var oPlays: [Int] = []


func winner() {
    
    if (xPlays.contains(1) && xPlays.contains(2) && xPlays.contains(3)) ||
        (xPlays.contains(4) && xPlays.contains(5) && xPlays.contains(6)) ||
        (xPlays.contains(7) && xPlays.contains(8) && xPlays.contains(9)) ||
        (xPlays.contains(1) && xPlays.contains(4) && xPlays.contains(7)) ||
        (xPlays.contains(2) && xPlays.contains(5) && xPlays.contains(8)) ||
        (xPlays.contains(3) && xPlays.contains(6) && xPlays.contains(9)) ||
        (xPlays.contains(1) && xPlays.contains(5) && xPlays.contains(9)) ||
        (xPlays.contains(3) && xPlays.contains(5) && xPlays.contains(7)) {
        
        print("Player 1 Wins!")
        
    } else if (oPlays.contains(1) && oPlays.contains(2) && oPlays.contains(3)) ||
    (oPlays.contains(4) && oPlays.contains(5) && oPlays.contains(6)) ||
    (oPlays.contains(7) && oPlays.contains(8) && oPlays.contains(9)) ||
    (oPlays.contains(1) && oPlays.contains(4) && oPlays.contains(7)) ||
    (oPlays.contains(2) && oPlays.contains(5) && oPlays.contains(8)) ||
    (oPlays.contains(3) && oPlays.contains(6) && oPlays.contains(9)) ||
    (oPlays.contains(1) && oPlays.contains(5) && oPlays.contains(9)) ||
    (oPlays.contains(3) && oPlays.contains(5) && oPlays.contains(7)) {
    
    print("Player 2 Wins!")
    
    }
}


class ViewController: UIViewController {
  
    var tapCount = 1
    
  
    
    @IBOutlet var image1: UIImageView!
    @IBAction func square1(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image1.image = UIImage(named: "X.png")
            
            xPlays.append(1)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image1.image = UIImage(named: "O.png")
            
            oPlays.append(1)
            
        }
        
        tapCount += 1
        
        winner()
        
    }
    
    @IBOutlet var image2: UIImageView!
    @IBAction func square2(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image2.image = UIImage(named: "X.png")
            
            xPlays.append(2)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image2.image = UIImage(named: "O.png")
            
            oPlays.append(2)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    @IBOutlet var image3: UIImageView!
    @IBAction func square3(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image3.image = UIImage(named: "X.png")
            
            xPlays.append(3)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image3.image = UIImage(named: "O.png")
            
            oPlays.append(3)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    
    @IBOutlet var image4: UIImageView!
    @IBAction func square4(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image4.image = UIImage(named: "X.png")
            
            xPlays.append(4)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image4.image = UIImage(named: "O.png")
            
            oPlays.append(4)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    @IBOutlet var image5: UIImageView!
    @IBAction func square5(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image5.image = UIImage(named: "X.png")
            
            xPlays.append(5)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image5.image = UIImage(named: "O.png")
            
            oPlays.append(5)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    @IBOutlet var image6: UIImageView!
    @IBAction func square6(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image6.image = UIImage(named: "X.png")
            
            xPlays.append(6)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image6.image = UIImage(named: "O.png")
            
            oPlays.append(6)
            
        }
        
        tapCount += 1
        
        winner()
    }
    
    @IBOutlet var image7: UIImageView!
    @IBAction func square7(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image7.image = UIImage(named: "X.png")
            
            xPlays.append(7)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image7.image = UIImage(named: "O.png")
            
            oPlays.append(7)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    @IBOutlet var image8: UIImageView!
    @IBAction func square8(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image8.image = UIImage(named: "X.png")
            
            xPlays.append(8)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image8.image = UIImage(named: "O.png")
            
            oPlays.append(8)
            
        }
        
        tapCount += 1
        
        winner()

    }
    
    @IBOutlet var image9: UIImageView!
    @IBAction func square9(sender: AnyObject) {
        
        if tapCount == 1 || tapCount == 3 || tapCount == 5 || tapCount == 7 || tapCount == 9 {
            
            image9.image = UIImage(named: "X.png")
            
            xPlays.append(9)
            
        } else if tapCount == 2 || tapCount == 4 || tapCount == 6 || tapCount == 8 {
            
            image9.image = UIImage(named: "O.png")
            
            oPlays.append(9)
            
        }
        
        tapCount += 1
        
        winner()
        
    }
    
    
    @IBAction func restartButton(sender: AnyObject) {
        
        loadView()
        
        xPlays.removeAll()
        
        oPlays.removeAll()
        
        tapCount = 1
    
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

