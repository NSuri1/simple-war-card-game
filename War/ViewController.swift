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
        let cards: [UIImage] = [#imageLiteral(resourceName: "card2"), #imageLiteral(resourceName: "card3"), #imageLiteral(resourceName: "card4"), #imageLiteral(resourceName: "card5"), #imageLiteral(resourceName: "card6"), #imageLiteral(resourceName: "card7"), #imageLiteral(resourceName: "card8"), #imageLiteral(resourceName: "card9"), #imageLiteral(resourceName: "card10"), #imageLiteral(resourceName: "jack"), #imageLiteral(resourceName: "queen"), #imageLiteral(resourceName: "king"), #imageLiteral(resourceName: "ace")]
        
        var leftRandom = Int(arc4random_uniform(13))
        LeftCardView.image = cards[leftRandom]
        
        var rightRandom = Int(arc4random_uniform(13))
        RightCardView.image = cards[rightRandom]
    }
    
}
