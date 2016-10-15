//
//  ViewController.swift
//  War
//
//  Created by Nalin Suri on 10/13/16.
//  Copyright © 2016 Suriosity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RightCardView: UIImageView!
    @IBOutlet weak var LeftCardView: UIImageView!
    @IBOutlet weak var RightScoreView: UILabel!
    @IBOutlet weak var LeftScoreView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func deal(sender: UIButton){
        print("Deal Button Pressed")
        
        
        LeftCardView.image = randomCards()
        
        
        RightCardView.image = randomCards()
    }
    
    func randomCards() ->UIImage {
        switch arc4random_uniform(13){
        case 0:
            return UIImage(named: "card2")!
        case 1:
            return UIImage(named: "card3")!
        case 2:
            return UIImage(named: "card4")!
        case 3:
            return UIImage(named: "card5")!
        case 4:
            return UIImage(named: "card6")!
        case 5:
            return UIImage(named: "card7")!
        case 6:
            return UIImage(named: "card8")!
        case 7:
            return UIImage(named: "card9")!
        case 8:
            return UIImage(named: "card10")!
        case 9:
            return UIImage(named: "jack")!
        case 10:
            return UIImage(named: "queen")!
        case 11:
            return UIImage(named: "king")!
        case 12:
            return UIImage(named: "ace")!
        default:
            return UIImage(named: "back")!
        }

    }

}
