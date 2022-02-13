//
//  ViewController.swift
//  Profile
//
//  Created by Emily Nozaki on 2022/02/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
    }
    
    @IBAction func name(_ sender: Any) {
        
        image.image = UIImage(named: "philImage")
        
        titleLabel.text = "名前"
        
        label.text = "僕はフィル"
    }
    
    @IBAction func sport(_ sender: Any) {
        image.image = UIImage(named: "trackImage")
        
        titleLabel.text = "好きなスポーツ"
        
        label.text = "僕は陸上が好き！！！！！！！"
        
    }
    
    @IBAction func food(_ sender: Any) {
        
        image.image = UIImage(named: "appleImage")
        
        titleLabel.text = "好きな食べ物"
        
        label.text = "僕はりんごになりたい！！！！！！！"
    }
    
    @IBAction func hobby(_ sender: Any) {
        image.image = UIImage(named: "flightImage")
        
        titleLabel.text = "趣味"
        
        label.text = "趣味は飛行機"
        
    }
    
}

